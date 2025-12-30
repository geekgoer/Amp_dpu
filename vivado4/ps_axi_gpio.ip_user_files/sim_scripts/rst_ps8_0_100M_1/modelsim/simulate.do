onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.rst_ps8_0_100M xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {rst_ps8_0_100M.udo}

run -all

quit -force
