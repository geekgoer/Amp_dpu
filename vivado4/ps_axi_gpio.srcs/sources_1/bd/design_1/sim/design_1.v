//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Dec 20 18:04:01 2025
//Host        : LAPTOP-STLBB71V running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_ARREGION;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_AWREGION;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARUSER;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWUSER;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_BID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BVALID;
  wire [127:0]dpu_eu_0_DPU0_M_AXI_DATA0_RDATA;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_RID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RVALID;
  wire [127:0]dpu_eu_0_DPU0_M_AXI_DATA0_WDATA;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WREADY;
  wire [15:0]dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARUSER;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWUSER;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_BID;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_BVALID;
  wire [31:0]dpu_eu_0_DPU0_M_AXI_INSTR_RDATA;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_RID;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RVALID;
  wire [31:0]dpu_eu_0_DPU0_M_AXI_INSTR_WDATA;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WREADY;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WVALID;
  wire [0:0]dpu_eu_0_dpu_interrupt;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_1_interconnect_aresetn;
  wire [48:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [48:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [48:0]smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_1_M00_AXI_ARLEN;
  wire [0:0]smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [3:0]smartconnect_1_M00_AXI_ARQOS;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M00_AXI_ARUSER;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [48:0]smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_1_M00_AXI_AWLEN;
  wire [0:0]smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [3:0]smartconnect_1_M00_AXI_AWQOS;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M00_AXI_AWUSER;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [127:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [127:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [15:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(axi_interconnect_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(axi_interconnect_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .resetn(zynq_ultra_ps_e_0_pl_resetn0));
  design_1_dpu_eu_0_0 dpu_eu_0
       (.dpu0_m_axi_data0_araddr(dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR),
        .dpu0_m_axi_data0_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .dpu0_m_axi_data0_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .dpu0_m_axi_data0_arid(dpu_eu_0_DPU0_M_AXI_DATA0_ARID),
        .dpu0_m_axi_data0_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .dpu0_m_axi_data0_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .dpu0_m_axi_data0_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .dpu0_m_axi_data0_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .dpu0_m_axi_data0_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .dpu0_m_axi_data0_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .dpu0_m_axi_data0_aruser(dpu_eu_0_DPU0_M_AXI_DATA0_ARUSER),
        .dpu0_m_axi_data0_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .dpu0_m_axi_data0_awaddr(dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR),
        .dpu0_m_axi_data0_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .dpu0_m_axi_data0_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .dpu0_m_axi_data0_awid(dpu_eu_0_DPU0_M_AXI_DATA0_AWID),
        .dpu0_m_axi_data0_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .dpu0_m_axi_data0_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .dpu0_m_axi_data0_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .dpu0_m_axi_data0_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .dpu0_m_axi_data0_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .dpu0_m_axi_data0_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .dpu0_m_axi_data0_awuser(dpu_eu_0_DPU0_M_AXI_DATA0_AWUSER),
        .dpu0_m_axi_data0_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .dpu0_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA0_BID}),
        .dpu0_m_axi_data0_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .dpu0_m_axi_data0_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .dpu0_m_axi_data0_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .dpu0_m_axi_data0_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .dpu0_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA0_RID}),
        .dpu0_m_axi_data0_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .dpu0_m_axi_data0_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .dpu0_m_axi_data0_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .dpu0_m_axi_data0_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .dpu0_m_axi_data0_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .dpu0_m_axi_data0_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .dpu0_m_axi_data0_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .dpu0_m_axi_data0_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .dpu0_m_axi_data0_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID),
        .dpu0_m_axi_data1_arready(1'b0),
        .dpu0_m_axi_data1_awready(1'b0),
        .dpu0_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu0_m_axi_data1_bvalid(1'b0),
        .dpu0_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data1_rlast(1'b0),
        .dpu0_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu0_m_axi_data1_rvalid(1'b0),
        .dpu0_m_axi_data1_wready(1'b0),
        .dpu0_m_axi_instr_araddr(dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR),
        .dpu0_m_axi_instr_arburst(dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST),
        .dpu0_m_axi_instr_arcache(dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE),
        .dpu0_m_axi_instr_arid(dpu_eu_0_DPU0_M_AXI_INSTR_ARID),
        .dpu0_m_axi_instr_arlen(dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN),
        .dpu0_m_axi_instr_arlock(dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK),
        .dpu0_m_axi_instr_arprot(dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT),
        .dpu0_m_axi_instr_arqos(dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS),
        .dpu0_m_axi_instr_arready(dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY),
        .dpu0_m_axi_instr_arsize(dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE),
        .dpu0_m_axi_instr_aruser(dpu_eu_0_DPU0_M_AXI_INSTR_ARUSER),
        .dpu0_m_axi_instr_arvalid(dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID),
        .dpu0_m_axi_instr_awaddr(dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR),
        .dpu0_m_axi_instr_awburst(dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST),
        .dpu0_m_axi_instr_awcache(dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE),
        .dpu0_m_axi_instr_awid(dpu_eu_0_DPU0_M_AXI_INSTR_AWID),
        .dpu0_m_axi_instr_awlen(dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN),
        .dpu0_m_axi_instr_awlock(dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK),
        .dpu0_m_axi_instr_awprot(dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT),
        .dpu0_m_axi_instr_awqos(dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS),
        .dpu0_m_axi_instr_awready(dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY),
        .dpu0_m_axi_instr_awsize(dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE),
        .dpu0_m_axi_instr_awuser(dpu_eu_0_DPU0_M_AXI_INSTR_AWUSER),
        .dpu0_m_axi_instr_awvalid(dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID),
        .dpu0_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_BID}),
        .dpu0_m_axi_instr_bready(dpu_eu_0_DPU0_M_AXI_INSTR_BREADY),
        .dpu0_m_axi_instr_bresp(dpu_eu_0_DPU0_M_AXI_INSTR_BRESP),
        .dpu0_m_axi_instr_bvalid(dpu_eu_0_DPU0_M_AXI_INSTR_BVALID),
        .dpu0_m_axi_instr_rdata(dpu_eu_0_DPU0_M_AXI_INSTR_RDATA),
        .dpu0_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_RID}),
        .dpu0_m_axi_instr_rlast(dpu_eu_0_DPU0_M_AXI_INSTR_RLAST),
        .dpu0_m_axi_instr_rready(dpu_eu_0_DPU0_M_AXI_INSTR_RREADY),
        .dpu0_m_axi_instr_rresp(dpu_eu_0_DPU0_M_AXI_INSTR_RRESP),
        .dpu0_m_axi_instr_rvalid(dpu_eu_0_DPU0_M_AXI_INSTR_RVALID),
        .dpu0_m_axi_instr_wdata(dpu_eu_0_DPU0_M_AXI_INSTR_WDATA),
        .dpu0_m_axi_instr_wlast(dpu_eu_0_DPU0_M_AXI_INSTR_WLAST),
        .dpu0_m_axi_instr_wready(dpu_eu_0_DPU0_M_AXI_INSTR_WREADY),
        .dpu0_m_axi_instr_wstrb(dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB),
        .dpu0_m_axi_instr_wvalid(dpu_eu_0_DPU0_M_AXI_INSTR_WVALID),
        .dpu_2x_clk(clk_wiz_0_clk_out2),
        .dpu_2x_resetn(proc_sys_reset_1_interconnect_aresetn),
        .dpu_interrupt(dpu_eu_0_dpu_interrupt),
        .m_axi_dpu_aclk(clk_wiz_0_clk_out1),
        .m_axi_dpu_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[31:0]),
        .s_axi_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock({1'b0,axi_interconnect_0_M00_AXI_ARLOCK}),
        .s_axi_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .s_axi_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arregion(axi_interconnect_0_M00_AXI_ARREGION),
        .s_axi_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[31:0]),
        .s_axi_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock({1'b0,axi_interconnect_0_M00_AXI_AWLOCK}),
        .s_axi_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .s_axi_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awregion(axi_interconnect_0_M00_AXI_AWREGION),
        .s_axi_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .s_axi_awuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  design_1_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_proc_sys_reset_0_2 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .interconnect_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR),
        .S00_AXI_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .S00_AXI_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .S00_AXI_arid(dpu_eu_0_DPU0_M_AXI_DATA0_ARID),
        .S00_AXI_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .S00_AXI_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .S00_AXI_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .S00_AXI_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .S00_AXI_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .S00_AXI_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .S00_AXI_aruser(dpu_eu_0_DPU0_M_AXI_DATA0_ARUSER),
        .S00_AXI_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .S00_AXI_awaddr(dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR),
        .S00_AXI_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .S00_AXI_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .S00_AXI_awid(dpu_eu_0_DPU0_M_AXI_DATA0_AWID),
        .S00_AXI_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .S00_AXI_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .S00_AXI_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .S00_AXI_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .S00_AXI_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .S00_AXI_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .S00_AXI_awuser(dpu_eu_0_DPU0_M_AXI_DATA0_AWUSER),
        .S00_AXI_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .S00_AXI_bid(dpu_eu_0_DPU0_M_AXI_DATA0_BID),
        .S00_AXI_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .S00_AXI_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .S00_AXI_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .S00_AXI_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .S00_AXI_rid(dpu_eu_0_DPU0_M_AXI_DATA0_RID),
        .S00_AXI_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .S00_AXI_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .S00_AXI_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .S00_AXI_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .S00_AXI_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .S00_AXI_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .S00_AXI_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .S00_AXI_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .S00_AXI_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_1_interconnect_aresetn));
  design_1_smartconnect_0_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_1_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_1_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR),
        .S00_AXI_arburst(dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST),
        .S00_AXI_arcache(dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE),
        .S00_AXI_arid(dpu_eu_0_DPU0_M_AXI_INSTR_ARID),
        .S00_AXI_arlen(dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN),
        .S00_AXI_arlock(dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK),
        .S00_AXI_arprot(dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT),
        .S00_AXI_arqos(dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS),
        .S00_AXI_arready(dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY),
        .S00_AXI_arsize(dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE),
        .S00_AXI_aruser(dpu_eu_0_DPU0_M_AXI_INSTR_ARUSER),
        .S00_AXI_arvalid(dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID),
        .S00_AXI_awaddr(dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR),
        .S00_AXI_awburst(dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST),
        .S00_AXI_awcache(dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE),
        .S00_AXI_awid(dpu_eu_0_DPU0_M_AXI_INSTR_AWID),
        .S00_AXI_awlen(dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN),
        .S00_AXI_awlock(dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK),
        .S00_AXI_awprot(dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT),
        .S00_AXI_awqos(dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS),
        .S00_AXI_awready(dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY),
        .S00_AXI_awsize(dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE),
        .S00_AXI_awuser(dpu_eu_0_DPU0_M_AXI_INSTR_AWUSER),
        .S00_AXI_awvalid(dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID),
        .S00_AXI_bid(dpu_eu_0_DPU0_M_AXI_INSTR_BID),
        .S00_AXI_bready(dpu_eu_0_DPU0_M_AXI_INSTR_BREADY),
        .S00_AXI_bresp(dpu_eu_0_DPU0_M_AXI_INSTR_BRESP),
        .S00_AXI_bvalid(dpu_eu_0_DPU0_M_AXI_INSTR_BVALID),
        .S00_AXI_rdata(dpu_eu_0_DPU0_M_AXI_INSTR_RDATA),
        .S00_AXI_rid(dpu_eu_0_DPU0_M_AXI_INSTR_RID),
        .S00_AXI_rlast(dpu_eu_0_DPU0_M_AXI_INSTR_RLAST),
        .S00_AXI_rready(dpu_eu_0_DPU0_M_AXI_INSTR_RREADY),
        .S00_AXI_rresp(dpu_eu_0_DPU0_M_AXI_INSTR_RRESP),
        .S00_AXI_rvalid(dpu_eu_0_DPU0_M_AXI_INSTR_RVALID),
        .S00_AXI_wdata(dpu_eu_0_DPU0_M_AXI_INSTR_WDATA),
        .S00_AXI_wlast(dpu_eu_0_DPU0_M_AXI_INSTR_WLAST),
        .S00_AXI_wready(dpu_eu_0_DPU0_M_AXI_INSTR_WREADY),
        .S00_AXI_wstrb(dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB),
        .S00_AXI_wvalid(dpu_eu_0_DPU0_M_AXI_INSTR_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_1_interconnect_aresetn));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(dpu_eu_0_dpu_interrupt),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(smartconnect_0_M00_AXI_ARADDR),
        .saxigp2_arburst(smartconnect_0_M00_AXI_ARBURST),
        .saxigp2_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(smartconnect_0_M00_AXI_ARLEN),
        .saxigp2_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .saxigp2_arprot(smartconnect_0_M00_AXI_ARPROT),
        .saxigp2_arqos(smartconnect_0_M00_AXI_ARQOS),
        .saxigp2_arready(smartconnect_0_M00_AXI_ARREADY),
        .saxigp2_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .saxigp2_aruser(smartconnect_0_M00_AXI_ARUSER),
        .saxigp2_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .saxigp2_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .saxigp2_awburst(smartconnect_0_M00_AXI_AWBURST),
        .saxigp2_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(smartconnect_0_M00_AXI_AWLEN),
        .saxigp2_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .saxigp2_awprot(smartconnect_0_M00_AXI_AWPROT),
        .saxigp2_awqos(smartconnect_0_M00_AXI_AWQOS),
        .saxigp2_awready(smartconnect_0_M00_AXI_AWREADY),
        .saxigp2_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .saxigp2_awuser(smartconnect_0_M00_AXI_AWUSER),
        .saxigp2_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .saxigp2_bready(smartconnect_0_M00_AXI_BREADY),
        .saxigp2_bresp(smartconnect_0_M00_AXI_BRESP),
        .saxigp2_bvalid(smartconnect_0_M00_AXI_BVALID),
        .saxigp2_rdata(smartconnect_0_M00_AXI_RDATA),
        .saxigp2_rlast(smartconnect_0_M00_AXI_RLAST),
        .saxigp2_rready(smartconnect_0_M00_AXI_RREADY),
        .saxigp2_rresp(smartconnect_0_M00_AXI_RRESP),
        .saxigp2_rvalid(smartconnect_0_M00_AXI_RVALID),
        .saxigp2_wdata(smartconnect_0_M00_AXI_WDATA),
        .saxigp2_wlast(smartconnect_0_M00_AXI_WLAST),
        .saxigp2_wready(smartconnect_0_M00_AXI_WREADY),
        .saxigp2_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .saxigp2_wvalid(smartconnect_0_M00_AXI_WVALID),
        .saxigp3_araddr(smartconnect_1_M00_AXI_ARADDR),
        .saxigp3_arburst(smartconnect_1_M00_AXI_ARBURST),
        .saxigp3_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen(smartconnect_1_M00_AXI_ARLEN),
        .saxigp3_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .saxigp3_arprot(smartconnect_1_M00_AXI_ARPROT),
        .saxigp3_arqos(smartconnect_1_M00_AXI_ARQOS),
        .saxigp3_arready(smartconnect_1_M00_AXI_ARREADY),
        .saxigp3_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .saxigp3_aruser(smartconnect_1_M00_AXI_ARUSER),
        .saxigp3_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .saxigp3_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .saxigp3_awburst(smartconnect_1_M00_AXI_AWBURST),
        .saxigp3_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen(smartconnect_1_M00_AXI_AWLEN),
        .saxigp3_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .saxigp3_awprot(smartconnect_1_M00_AXI_AWPROT),
        .saxigp3_awqos(smartconnect_1_M00_AXI_AWQOS),
        .saxigp3_awready(smartconnect_1_M00_AXI_AWREADY),
        .saxigp3_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .saxigp3_awuser(smartconnect_1_M00_AXI_AWUSER),
        .saxigp3_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .saxigp3_bready(smartconnect_1_M00_AXI_BREADY),
        .saxigp3_bresp(smartconnect_1_M00_AXI_BRESP),
        .saxigp3_bvalid(smartconnect_1_M00_AXI_BVALID),
        .saxigp3_rdata(smartconnect_1_M00_AXI_RDATA),
        .saxigp3_rlast(smartconnect_1_M00_AXI_RLAST),
        .saxigp3_rready(smartconnect_1_M00_AXI_RREADY),
        .saxigp3_rresp(smartconnect_1_M00_AXI_RRESP),
        .saxigp3_rvalid(smartconnect_1_M00_AXI_RVALID),
        .saxigp3_wdata(smartconnect_1_M00_AXI_WDATA),
        .saxigp3_wlast(smartconnect_1_M00_AXI_WLAST),
        .saxigp3_wready(smartconnect_1_M00_AXI_WREADY),
        .saxigp3_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .saxigp3_wvalid(smartconnect_1_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(clk_wiz_0_clk_out1),
        .saxihp1_fpd_aclk(clk_wiz_0_clk_out1));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [39:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]s00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARQOS;
  wire s00_couplers_to_axi_interconnect_0_ARREADY;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARREGION;
  wire [2:0]s00_couplers_to_axi_interconnect_0_ARSIZE;
  wire s00_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]s00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWQOS;
  wire s00_couplers_to_axi_interconnect_0_AWREADY;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWREGION;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_0_AWVALID;
  wire s00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_BRESP;
  wire s00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_RDATA;
  wire s00_couplers_to_axi_interconnect_0_RLAST;
  wire s00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_RRESP;
  wire s00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_WDATA;
  wire s00_couplers_to_axi_interconnect_0_WLAST;
  wire s00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]s00_couplers_to_axi_interconnect_0_WSTRB;
  wire s00_couplers_to_axi_interconnect_0_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arregion[3:0] = s00_couplers_to_axi_interconnect_0_ARREGION;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awregion[3:0] = s00_couplers_to_axi_interconnect_0_AWREGION;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_O7FAN0 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(s00_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(s00_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_O7FAN0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_s00_couplers_ARADDR;
  wire [1:0]auto_ds_to_s00_couplers_ARBURST;
  wire [3:0]auto_ds_to_s00_couplers_ARCACHE;
  wire [7:0]auto_ds_to_s00_couplers_ARLEN;
  wire [0:0]auto_ds_to_s00_couplers_ARLOCK;
  wire [2:0]auto_ds_to_s00_couplers_ARPROT;
  wire [3:0]auto_ds_to_s00_couplers_ARQOS;
  wire auto_ds_to_s00_couplers_ARREADY;
  wire [3:0]auto_ds_to_s00_couplers_ARREGION;
  wire [2:0]auto_ds_to_s00_couplers_ARSIZE;
  wire auto_ds_to_s00_couplers_ARVALID;
  wire [39:0]auto_ds_to_s00_couplers_AWADDR;
  wire [1:0]auto_ds_to_s00_couplers_AWBURST;
  wire [3:0]auto_ds_to_s00_couplers_AWCACHE;
  wire [7:0]auto_ds_to_s00_couplers_AWLEN;
  wire [0:0]auto_ds_to_s00_couplers_AWLOCK;
  wire [2:0]auto_ds_to_s00_couplers_AWPROT;
  wire [3:0]auto_ds_to_s00_couplers_AWQOS;
  wire auto_ds_to_s00_couplers_AWREADY;
  wire [3:0]auto_ds_to_s00_couplers_AWREGION;
  wire [2:0]auto_ds_to_s00_couplers_AWSIZE;
  wire auto_ds_to_s00_couplers_AWVALID;
  wire auto_ds_to_s00_couplers_BREADY;
  wire [1:0]auto_ds_to_s00_couplers_BRESP;
  wire auto_ds_to_s00_couplers_BVALID;
  wire [31:0]auto_ds_to_s00_couplers_RDATA;
  wire auto_ds_to_s00_couplers_RLAST;
  wire auto_ds_to_s00_couplers_RREADY;
  wire [1:0]auto_ds_to_s00_couplers_RRESP;
  wire auto_ds_to_s00_couplers_RVALID;
  wire [31:0]auto_ds_to_s00_couplers_WDATA;
  wire auto_ds_to_s00_couplers_WLAST;
  wire auto_ds_to_s00_couplers_WREADY;
  wire [3:0]auto_ds_to_s00_couplers_WSTRB;
  wire auto_ds_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire [0:0]s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire [0:0]s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_ds_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_s00_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = auto_ds_to_s00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = auto_ds_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_ds_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_s00_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = auto_ds_to_s00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = auto_ds_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_s00_couplers_ARREADY),
        .m_axi_arregion(auto_ds_to_s00_couplers_ARREGION),
        .m_axi_arsize(auto_ds_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_s00_couplers_AWREADY),
        .m_axi_awregion(auto_ds_to_s00_couplers_AWREGION),
        .m_axi_awsize(auto_ds_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_s00_couplers_RLAST),
        .m_axi_rready(auto_ds_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_s00_couplers_WLAST),
        .m_axi_wready(auto_ds_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
endmodule
