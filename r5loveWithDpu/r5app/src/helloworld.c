/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * ThreadX Demo Application for Zynq UltraScale+ MPSoC R5
 *
 * This application demonstrates ThreadX RTOS on Cortex-R5 processor
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xttcps.h"
#include "tx_api.h"

/* Define ThreadX constants */
#define DEMO_STACK_SIZE         1024
#define DEMO_BYTE_POOL_SIZE     9120
#define DEMO_PRIORITY           1

/* Timer defines */
#define TTC_DEVICE_ID           XPAR_XTTCPS_0_DEVICE_ID
#define TTC_TICK_INTR_ID        XPAR_XTTCPS_0_INTR
#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID

/* Define the ThreadX object control blocks */
TX_THREAD               thread_0;
TX_BYTE_POOL            byte_pool_0;

/* Define the counters used in the demo application */
ULONG                   thread_0_counter;

/* Xilinx hardware instances */
static XScuGic          InterruptController;
static XTtcPs           TimerInstance;

/* Define thread prototypes */
void    thread_0_entry(ULONG thread_input);
void    setup_timer_interrupt(void);
void    timer_interrupt_handler(void *CallBackRef);

/* Define memory pool */
UCHAR   memory_area[DEMO_BYTE_POOL_SIZE];

/**************************************************************************/
/*                                                                        */
/*  FUNCTION                                               RELEASE        */
/*                                                                        */
/*    main                                                                */
/*                                                                        */
/*  DESCRIPTION                                                           */
/*                                                                        */
/*    Entry point for ThreadX application                                */
/*                                                                        */
/**************************************************************************/
int main()
{
    init_platform();

    xil_printf("\r\n");
    xil_printf("===========================================\r\n");
    xil_printf("ThreadX Demo on Zynq UltraScale+ R5\r\n");
    xil_printf("===========================================\r\n");

    /* Setup timer interrupt before entering ThreadX */
    setup_timer_interrupt();

    xil_printf("Timer interrupt configured\r\n");

    /* Enter the ThreadX kernel */
    tx_kernel_enter();

    /* Control should never reach here */
    return 0;
}


/**************************************************************************/
/*                                                                        */
/*  FUNCTION                                               RELEASE        */
/*                                                                        */
/*    setup_timer_interrupt                                              */
/*                                                                        */
/*  DESCRIPTION                                                           */
/*                                                                        */
/*    Configure TTC timer for ThreadX tick (10ms = 100Hz)               */
/*                                                                        */
/**************************************************************************/
void setup_timer_interrupt(void)
{
    int Status;
    XTtcPs_Config *Config;
    XScuGic_Config *IntcConfig;
    u32 StatusEvent;

    /* Initialize the interrupt controller driver */
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (NULL == IntcConfig) {
        xil_printf("ERROR: Interrupt controller config failed\r\n");
        return;
    }

    Status = XScuGic_CfgInitialize(&InterruptController, IntcConfig,
                                   IntcConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: Interrupt controller init failed\r\n");
        return;
    }

    /* Initialize the TTC timer */
    Config = XTtcPs_LookupConfig(TTC_DEVICE_ID);
    if (NULL == Config) {
        xil_printf("ERROR: Timer config failed\r\n");
        return;
    }

    Status = XTtcPs_CfgInitialize(&TimerInstance, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: Timer init failed\r\n");
        return;
    }

    /* Set timer options: interval mode, interrupt enabled */
    XTtcPs_SetOptions(&TimerInstance, XTTCPS_OPTION_INTERVAL_MODE |
                                       XTTCPS_OPTION_WAVE_DISABLE);

    /* Set interval for 10ms (100Hz) - adjust based on your clock frequency */
    /* Assuming 100MHz input clock, prescaler = 16, gives 6.25MHz */
    /* For 10ms: 6.25MHz / 100Hz = 62500 */
    XTtcPs_SetPrescaler(&TimerInstance, 15);  /* Prescaler = 2^(15+1) = 65536 */
    XTtcPs_SetInterval(&TimerInstance, 15259); /* Adjust this value based on actual clock */

    /* Enable interval interrupt */
    XTtcPs_EnableInterrupts(&TimerInstance, XTTCPS_IXR_INTERVAL_MASK);

    /* Connect the interrupt handler */
    Status = XScuGic_Connect(&InterruptController, TTC_TICK_INTR_ID,
                            (Xil_ExceptionHandler)timer_interrupt_handler,
                            (void *)&TimerInstance);
    if (Status != XST_SUCCESS) {
        xil_printf("ERROR: Connect interrupt failed\r\n");
        return;
    }

    /* Enable the interrupt for the timer */
    XScuGic_Enable(&InterruptController, TTC_TICK_INTR_ID);

    /* Initialize the exception table */
    Xil_ExceptionInit();

    /* Register the interrupt controller handler */
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &InterruptController);

    /* Enable interrupts in the processor */
    Xil_ExceptionEnable();

    /* Start the timer */
    XTtcPs_Start(&TimerInstance);

    xil_printf("Timer started at 100Hz\r\n");
}


/**************************************************************************/
/*                                                                        */
/*  FUNCTION                                               RELEASE        */
/*                                                                        */
/*    timer_interrupt_handler                                            */
/*                                                                        */
/*  DESCRIPTION                                                           */
/*                                                                        */
/*    Timer interrupt handler - calls ThreadX timer interrupt            */
/*                                                                        */
/**************************************************************************/
void timer_interrupt_handler(void *CallBackRef)
{
    XTtcPs *TimerInstancePtr = (XTtcPs *)CallBackRef;
    u32 StatusEvent;

    /* Read the interrupt status */
    StatusEvent = XTtcPs_GetInterruptStatus(TimerInstancePtr);

    /* Clear the interrupt */
    XTtcPs_ClearInterruptStatus(TimerInstancePtr, StatusEvent);

    /* Call ThreadX timer interrupt */
    _tx_timer_interrupt();
}


/**************************************************************************/
/*                                                                        */
/*  FUNCTION                                               RELEASE        */
/*                                                                        */
/*    tx_application_define                                              */
/*                                                                        */
/*  DESCRIPTION                                                           */
/*                                                                        */
/*    Define all ThreadX resources (threads, queues, etc.)               */
/*                                                                        */
/**************************************************************************/
void tx_application_define(void *first_unused_memory)
{
    CHAR *pointer;

    xil_printf("tx_application_define called!\r\n");

    /* Create a byte memory pool from which to allocate the thread stacks */
    tx_byte_pool_create(&byte_pool_0, "byte pool 0", memory_area, DEMO_BYTE_POOL_SIZE);

    /* Allocate the stack for thread 0 */
    tx_byte_allocate(&byte_pool_0, (VOID **) &pointer, DEMO_STACK_SIZE, TX_NO_WAIT);

    /* Create the main thread */
    tx_thread_create(&thread_0, "thread 0", thread_0_entry, 0,
            pointer, DEMO_STACK_SIZE,
            DEMO_PRIORITY, DEMO_PRIORITY,
            TX_NO_TIME_SLICE, TX_AUTO_START);

    xil_printf("Thread created successfully!\r\n");
}


/**************************************************************************/
/*                                                                        */
/*  FUNCTION                                               RELEASE        */
/*                                                                        */
/*    thread_0_entry                                                     */
/*                                                                        */
/*  DESCRIPTION                                                           */
/*                                                                        */
/*    Entry point for demo thread 0                                      */
/*                                                                        */
/**************************************************************************/
void thread_0_entry(ULONG thread_input)
{
    /* This thread simply sits in an infinite loop, incrementing a counter
       and sleeping for 1 second */

    xil_printf("\r\nThreadX Thread 0 started successfully!\r\n");

    while(1)
    {
        /* Increment the thread counter */
        thread_0_counter++;

        /* Print message */
        xil_printf("Thread 0: Counter = %lu\r\n", thread_0_counter);

        /* Sleep for 1 second (100 timer ticks, assuming 100 ticks per second) */
        tx_thread_sleep(1);
    }
}
