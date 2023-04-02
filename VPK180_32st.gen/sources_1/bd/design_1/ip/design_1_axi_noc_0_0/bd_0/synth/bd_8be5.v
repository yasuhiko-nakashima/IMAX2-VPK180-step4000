//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_8be5.bd
//Design : bd_8be5
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_8be5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_8be5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "design_1_axi_noc_0_0.hwdef" *) 
module bd_8be5
   (CH0_LPDDR4_0_ca_a,
    CH0_LPDDR4_0_ca_b,
    CH0_LPDDR4_0_ck_c_a,
    CH0_LPDDR4_0_ck_c_b,
    CH0_LPDDR4_0_ck_t_a,
    CH0_LPDDR4_0_ck_t_b,
    CH0_LPDDR4_0_cke_a,
    CH0_LPDDR4_0_cke_b,
    CH0_LPDDR4_0_cs_a,
    CH0_LPDDR4_0_cs_b,
    CH0_LPDDR4_0_dmi_a,
    CH0_LPDDR4_0_dmi_b,
    CH0_LPDDR4_0_dq_a,
    CH0_LPDDR4_0_dq_b,
    CH0_LPDDR4_0_dqs_c_a,
    CH0_LPDDR4_0_dqs_c_b,
    CH0_LPDDR4_0_dqs_t_a,
    CH0_LPDDR4_0_dqs_t_b,
    CH0_LPDDR4_0_reset_n,
    CH1_LPDDR4_0_ca_a,
    CH1_LPDDR4_0_ca_b,
    CH1_LPDDR4_0_ck_c_a,
    CH1_LPDDR4_0_ck_c_b,
    CH1_LPDDR4_0_ck_t_a,
    CH1_LPDDR4_0_ck_t_b,
    CH1_LPDDR4_0_cke_a,
    CH1_LPDDR4_0_cke_b,
    CH1_LPDDR4_0_cs_a,
    CH1_LPDDR4_0_cs_b,
    CH1_LPDDR4_0_dmi_a,
    CH1_LPDDR4_0_dmi_b,
    CH1_LPDDR4_0_dq_a,
    CH1_LPDDR4_0_dq_b,
    CH1_LPDDR4_0_dqs_c_a,
    CH1_LPDDR4_0_dqs_c_b,
    CH1_LPDDR4_0_dqs_t_a,
    CH1_LPDDR4_0_dqs_t_b,
    CH1_LPDDR4_0_reset_n,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_aruser,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awuser,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arid,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arregion,
    M02_AXI_arsize,
    M02_AXI_aruser,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awid,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awregion,
    M02_AXI_awsize,
    M02_AXI_awuser,
    M02_AXI_awvalid,
    M02_AXI_bid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rid,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arid,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arregion,
    M03_AXI_arsize,
    M03_AXI_aruser,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awid,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awregion,
    M03_AXI_awsize,
    M03_AXI_awuser,
    M03_AXI_awvalid,
    M03_AXI_bid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rid,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_aruser,
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
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awuser,
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
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_aruser,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awuser,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_ruser,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wuser,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_aruser,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awuser,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_ruser,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wuser,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_aruser,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awuser,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_ruser,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wuser,
    S03_AXI_wvalid,
    aclk0,
    aclk1,
    aclk2,
    aclk3,
    aclk4,
    aclk5,
    sys_clk0_clk_n,
    sys_clk0_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CA_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH0_LPDDR4_0, CAN_DEBUG false, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [5:0]CH0_LPDDR4_0_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CA_B" *) output [5:0]CH0_LPDDR4_0_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CK_C_A" *) output [0:0]CH0_LPDDR4_0_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CK_C_B" *) output [0:0]CH0_LPDDR4_0_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CK_T_A" *) output [0:0]CH0_LPDDR4_0_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CK_T_B" *) output [0:0]CH0_LPDDR4_0_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CKE_A" *) output [0:0]CH0_LPDDR4_0_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CKE_B" *) output [0:0]CH0_LPDDR4_0_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CS_A" *) output [0:0]CH0_LPDDR4_0_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CS_B" *) output [0:0]CH0_LPDDR4_0_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DMI_A" *) inout [1:0]CH0_LPDDR4_0_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DMI_B" *) inout [1:0]CH0_LPDDR4_0_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQ_A" *) inout [15:0]CH0_LPDDR4_0_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQ_B" *) inout [15:0]CH0_LPDDR4_0_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_C_A" *) inout [1:0]CH0_LPDDR4_0_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_C_B" *) inout [1:0]CH0_LPDDR4_0_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_T_A" *) inout [1:0]CH0_LPDDR4_0_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_T_B" *) inout [1:0]CH0_LPDDR4_0_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 RESET_N" *) output [0:0]CH0_LPDDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CA_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH1_LPDDR4_0, CAN_DEBUG false, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [5:0]CH1_LPDDR4_0_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CA_B" *) output [5:0]CH1_LPDDR4_0_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CK_C_A" *) output [0:0]CH1_LPDDR4_0_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CK_C_B" *) output [0:0]CH1_LPDDR4_0_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CK_T_A" *) output [0:0]CH1_LPDDR4_0_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CK_T_B" *) output [0:0]CH1_LPDDR4_0_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CKE_A" *) output [0:0]CH1_LPDDR4_0_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CKE_B" *) output [0:0]CH1_LPDDR4_0_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CS_A" *) output [0:0]CH1_LPDDR4_0_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CS_B" *) output [0:0]CH1_LPDDR4_0_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DMI_A" *) inout [1:0]CH1_LPDDR4_0_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DMI_B" *) inout [1:0]CH1_LPDDR4_0_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQ_A" *) inout [15:0]CH1_LPDDR4_0_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQ_B" *) inout [15:0]CH1_LPDDR4_0_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_C_A" *) inout [1:0]CH1_LPDDR4_0_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_C_B" *) inout [1:0]CH1_LPDDR4_0_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_T_A" *) inout [1:0]CH1_LPDDR4_0_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_T_B" *) inout [1:0]CH1_LPDDR4_0_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 RESET_N" *) output [0:0]CH1_LPDDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 64, APERTURES {0x201_0000_0000 4G}, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, DATA_WIDTH 256, FREQ_HZ 199999627, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID -1, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [1:0]M00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [17:0]M00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [1:0]M00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [17:0]M00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [1:0]M00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [255:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [1:0]M00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output [0:0]M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [255:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [31:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, ADDR_WIDTH 64, APERTURES {0x202_0000_0000 4G}, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, DATA_WIDTH 256, FREQ_HZ 199999627, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID -1, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]M01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *) output [1:0]M01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *) output [3:0]M01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARID" *) output [1:0]M01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *) output [7:0]M01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *) output [0:0]M01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *) output [2:0]M01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *) output [3:0]M01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input [0:0]M01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREGION" *) output [3:0]M01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE" *) output [2:0]M01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARUSER" *) output [17:0]M01_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output [0:0]M01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) output [63:0]M01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *) output [1:0]M01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *) output [3:0]M01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWID" *) output [1:0]M01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *) output [7:0]M01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *) output [0:0]M01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]M01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *) output [3:0]M01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input [0:0]M01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREGION" *) output [3:0]M01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE" *) output [2:0]M01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWUSER" *) output [17:0]M01_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output [0:0]M01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BID" *) input [1:0]M01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *) output [0:0]M01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]M01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *) input [0:0]M01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [255:0]M01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RID" *) input [1:0]M01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input [0:0]M01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) output [0:0]M01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]M01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input [0:0]M01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [255:0]M01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *) output [0:0]M01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input [0:0]M01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [31:0]M01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output [0:0]M01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI, ADDR_WIDTH 64, APERTURES {0x203_0000_0000 4G}, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, DATA_WIDTH 256, FREQ_HZ 199999627, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID -1, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]M02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARBURST" *) output [1:0]M02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE" *) output [3:0]M02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARID" *) output [1:0]M02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLEN" *) output [7:0]M02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK" *) output [0:0]M02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARPROT" *) output [2:0]M02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARQOS" *) output [3:0]M02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARREADY" *) input [0:0]M02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARREGION" *) output [3:0]M02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE" *) output [2:0]M02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARUSER" *) output [17:0]M02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARVALID" *) output [0:0]M02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWADDR" *) output [63:0]M02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWBURST" *) output [1:0]M02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE" *) output [3:0]M02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWID" *) output [1:0]M02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLEN" *) output [7:0]M02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK" *) output [0:0]M02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWPROT" *) output [2:0]M02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWQOS" *) output [3:0]M02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWREADY" *) input [0:0]M02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWREGION" *) output [3:0]M02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE" *) output [2:0]M02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWUSER" *) output [17:0]M02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWVALID" *) output [0:0]M02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BID" *) input [1:0]M02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BREADY" *) output [0:0]M02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BRESP" *) input [1:0]M02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BVALID" *) input [0:0]M02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RDATA" *) input [255:0]M02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RID" *) input [1:0]M02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RLAST" *) input [0:0]M02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RREADY" *) output [0:0]M02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RRESP" *) input [1:0]M02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RVALID" *) input [0:0]M02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WDATA" *) output [255:0]M02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WLAST" *) output [0:0]M02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WREADY" *) input [0:0]M02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WSTRB" *) output [31:0]M02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WVALID" *) output [0:0]M02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M03_AXI, ADDR_WIDTH 64, APERTURES {0x204_0000_0000 8G}, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY pl, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, DATA_WIDTH 256, FREQ_HZ 199999627, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID -1, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]M03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARBURST" *) output [1:0]M03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE" *) output [3:0]M03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARID" *) output [1:0]M03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARLEN" *) output [7:0]M03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK" *) output [0:0]M03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARPROT" *) output [2:0]M03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARQOS" *) output [3:0]M03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARREADY" *) input [0:0]M03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARREGION" *) output [3:0]M03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE" *) output [2:0]M03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARUSER" *) output [17:0]M03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI ARVALID" *) output [0:0]M03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWADDR" *) output [63:0]M03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWBURST" *) output [1:0]M03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE" *) output [3:0]M03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWID" *) output [1:0]M03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWLEN" *) output [7:0]M03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK" *) output [0:0]M03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWPROT" *) output [2:0]M03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWQOS" *) output [3:0]M03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWREADY" *) input [0:0]M03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWREGION" *) output [3:0]M03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE" *) output [2:0]M03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWUSER" *) output [17:0]M03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI AWVALID" *) output [0:0]M03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BID" *) input [1:0]M03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BREADY" *) output [0:0]M03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BRESP" *) input [1:0]M03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI BVALID" *) input [0:0]M03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RDATA" *) input [255:0]M03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RID" *) input [1:0]M03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RLAST" *) input [0:0]M03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RREADY" *) output [0:0]M03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RRESP" *) input [1:0]M03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI RVALID" *) input [0:0]M03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WDATA" *) output [255:0]M03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WLAST" *) output [0:0]M03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WREADY" *) input [0:0]M03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WSTRB" *) output [31:0]M03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI WVALID" *) output [0:0]M03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi0_clk, CONNECTIONS MC_0 { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}} M00_AXI { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 128, DEST_IDS M00_AXI:0x40, FREQ_HZ 749999268, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [15:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER" *) input [17:0]S00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [63:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [15:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER" *) input [17:0]S00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [15:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [127:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [15:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RUSER" *) output [16:0]S00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [127:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [15:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WUSER" *) input [16:0]S00_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi1_clk, CONNECTIONS M01_AXI { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}} MC_1 { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 128, DEST_IDS M01_AXI:0x100, FREQ_HZ 749999268, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARID" *) input [15:0]S01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]S01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARUSER" *) input [17:0]S01_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [63:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWID" *) input [15:0]S01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]S01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWUSER" *) input [17:0]S01_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BID" *) output [15:0]S01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [127:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RID" *) output [15:0]S01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RUSER" *) output [16:0]S01_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [127:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [15:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WUSER" *) input [16:0]S01_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi2_clk, CONNECTIONS M02_AXI { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}} MC_2 { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 128, DEST_IDS M02_AXI:0xc0, FREQ_HZ 749999268, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARID" *) input [15:0]S02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output [0:0]S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION" *) input [3:0]S02_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARUSER" *) input [17:0]S02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input [0:0]S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [63:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWID" *) input [15:0]S02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output [0:0]S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION" *) input [3:0]S02_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWUSER" *) input [17:0]S02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input [0:0]S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BID" *) output [15:0]S02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input [0:0]S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output [0:0]S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [127:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RID" *) output [15:0]S02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output [0:0]S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input [0:0]S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RUSER" *) output [16:0]S02_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output [0:0]S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [127:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input [0:0]S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output [0:0]S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [15:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WUSER" *) input [16:0]S02_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input [0:0]S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 18, AWUSER_WIDTH 18, BUSER_WIDTH 0, CATEGORY ps_cci, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi3_clk, CONNECTIONS M03_AXI { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}} MC_3 { read_bw {1720} write_bw {1720} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 128, DEST_IDS M03_AXI:0x80, FREQ_HZ 749999268, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 64, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, REGION 0, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARID" *) input [15:0]S03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output [0:0]S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION" *) input [3:0]S03_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARUSER" *) input [17:0]S03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input [0:0]S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [63:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWID" *) input [15:0]S03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output [0:0]S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION" *) input [3:0]S03_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWUSER" *) input [17:0]S03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input [0:0]S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BID" *) output [15:0]S03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input [0:0]S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output [0:0]S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [127:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RID" *) output [15:0]S03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output [0:0]S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input [0:0]S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RUSER" *) output [16:0]S03_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output [0:0]S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [127:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input [0:0]S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output [0:0]S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [15:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WUSER" *) input [16:0]S03_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input [0:0]S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF S00_AXI, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi0_clk, FREQ_HZ 749999268, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S01_AXI, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi1_clk, FREQ_HZ 749999268, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK2, ASSOCIATED_BUSIF S02_AXI, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi2_clk, FREQ_HZ 749999268, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK3, ASSOCIATED_BUSIF S03_AXI, CLK_DOMAIN bd_70da_pspmc_0_0_fpd_cci_noc_axi3_clk, FREQ_HZ 749999268, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK4 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK4, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, FREQ_HZ 299999440, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK5, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI, CLK_DOMAIN design_1_clk_wizard_0_0_clk_out1, FREQ_HZ 199999627, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk5;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk0, CAN_DEBUG false, FREQ_HZ 200000000" *) input [0:0]sys_clk0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_P" *) input [0:0]sys_clk0_clk_p;

  wire [63:0]M00_AXI_nsu_MAXI4_ARADDR;
  wire [1:0]M00_AXI_nsu_MAXI4_ARBURST;
  wire [3:0]M00_AXI_nsu_MAXI4_ARCACHE;
  wire [1:0]M00_AXI_nsu_MAXI4_ARID;
  wire [7:0]M00_AXI_nsu_MAXI4_ARLEN;
  wire [0:0]M00_AXI_nsu_MAXI4_ARLOCK;
  wire [2:0]M00_AXI_nsu_MAXI4_ARPROT;
  wire [3:0]M00_AXI_nsu_MAXI4_ARQOS;
  wire [0:0]M00_AXI_nsu_MAXI4_ARREADY;
  wire [3:0]M00_AXI_nsu_MAXI4_ARREGION;
  wire [2:0]M00_AXI_nsu_MAXI4_ARSIZE;
  wire [17:0]M00_AXI_nsu_MAXI4_ARUSER;
  wire M00_AXI_nsu_MAXI4_ARVALID;
  wire [63:0]M00_AXI_nsu_MAXI4_AWADDR;
  wire [1:0]M00_AXI_nsu_MAXI4_AWBURST;
  wire [3:0]M00_AXI_nsu_MAXI4_AWCACHE;
  wire [1:0]M00_AXI_nsu_MAXI4_AWID;
  wire [7:0]M00_AXI_nsu_MAXI4_AWLEN;
  wire [0:0]M00_AXI_nsu_MAXI4_AWLOCK;
  wire [2:0]M00_AXI_nsu_MAXI4_AWPROT;
  wire [3:0]M00_AXI_nsu_MAXI4_AWQOS;
  wire [0:0]M00_AXI_nsu_MAXI4_AWREADY;
  wire [3:0]M00_AXI_nsu_MAXI4_AWREGION;
  wire [2:0]M00_AXI_nsu_MAXI4_AWSIZE;
  wire [17:0]M00_AXI_nsu_MAXI4_AWUSER;
  wire M00_AXI_nsu_MAXI4_AWVALID;
  wire [1:0]M00_AXI_nsu_MAXI4_BID;
  wire M00_AXI_nsu_MAXI4_BREADY;
  wire [1:0]M00_AXI_nsu_MAXI4_BRESP;
  wire [0:0]M00_AXI_nsu_MAXI4_BVALID;
  wire [255:0]M00_AXI_nsu_MAXI4_RDATA;
  wire [1:0]M00_AXI_nsu_MAXI4_RID;
  wire [0:0]M00_AXI_nsu_MAXI4_RLAST;
  wire M00_AXI_nsu_MAXI4_RREADY;
  wire [1:0]M00_AXI_nsu_MAXI4_RRESP;
  wire [0:0]M00_AXI_nsu_MAXI4_RVALID;
  wire [255:0]M00_AXI_nsu_MAXI4_WDATA;
  wire [0:0]M00_AXI_nsu_MAXI4_WLAST;
  wire [0:0]M00_AXI_nsu_MAXI4_WREADY;
  wire [31:0]M00_AXI_nsu_MAXI4_WSTRB;
  wire M00_AXI_nsu_MAXI4_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M00_AXI_nsw_NSU;
  wire [63:0]M01_AXI_nsu_MAXI4_ARADDR;
  wire [1:0]M01_AXI_nsu_MAXI4_ARBURST;
  wire [3:0]M01_AXI_nsu_MAXI4_ARCACHE;
  wire [1:0]M01_AXI_nsu_MAXI4_ARID;
  wire [7:0]M01_AXI_nsu_MAXI4_ARLEN;
  wire [0:0]M01_AXI_nsu_MAXI4_ARLOCK;
  wire [2:0]M01_AXI_nsu_MAXI4_ARPROT;
  wire [3:0]M01_AXI_nsu_MAXI4_ARQOS;
  wire [0:0]M01_AXI_nsu_MAXI4_ARREADY;
  wire [3:0]M01_AXI_nsu_MAXI4_ARREGION;
  wire [2:0]M01_AXI_nsu_MAXI4_ARSIZE;
  wire [17:0]M01_AXI_nsu_MAXI4_ARUSER;
  wire M01_AXI_nsu_MAXI4_ARVALID;
  wire [63:0]M01_AXI_nsu_MAXI4_AWADDR;
  wire [1:0]M01_AXI_nsu_MAXI4_AWBURST;
  wire [3:0]M01_AXI_nsu_MAXI4_AWCACHE;
  wire [1:0]M01_AXI_nsu_MAXI4_AWID;
  wire [7:0]M01_AXI_nsu_MAXI4_AWLEN;
  wire [0:0]M01_AXI_nsu_MAXI4_AWLOCK;
  wire [2:0]M01_AXI_nsu_MAXI4_AWPROT;
  wire [3:0]M01_AXI_nsu_MAXI4_AWQOS;
  wire [0:0]M01_AXI_nsu_MAXI4_AWREADY;
  wire [3:0]M01_AXI_nsu_MAXI4_AWREGION;
  wire [2:0]M01_AXI_nsu_MAXI4_AWSIZE;
  wire [17:0]M01_AXI_nsu_MAXI4_AWUSER;
  wire M01_AXI_nsu_MAXI4_AWVALID;
  wire [1:0]M01_AXI_nsu_MAXI4_BID;
  wire M01_AXI_nsu_MAXI4_BREADY;
  wire [1:0]M01_AXI_nsu_MAXI4_BRESP;
  wire [0:0]M01_AXI_nsu_MAXI4_BVALID;
  wire [255:0]M01_AXI_nsu_MAXI4_RDATA;
  wire [1:0]M01_AXI_nsu_MAXI4_RID;
  wire [0:0]M01_AXI_nsu_MAXI4_RLAST;
  wire M01_AXI_nsu_MAXI4_RREADY;
  wire [1:0]M01_AXI_nsu_MAXI4_RRESP;
  wire [0:0]M01_AXI_nsu_MAXI4_RVALID;
  wire [255:0]M01_AXI_nsu_MAXI4_WDATA;
  wire [0:0]M01_AXI_nsu_MAXI4_WLAST;
  wire [0:0]M01_AXI_nsu_MAXI4_WREADY;
  wire [31:0]M01_AXI_nsu_MAXI4_WSTRB;
  wire M01_AXI_nsu_MAXI4_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M01_AXI_nsw_NSU;
  wire [63:0]M02_AXI_nsu_MAXI4_ARADDR;
  wire [1:0]M02_AXI_nsu_MAXI4_ARBURST;
  wire [3:0]M02_AXI_nsu_MAXI4_ARCACHE;
  wire [1:0]M02_AXI_nsu_MAXI4_ARID;
  wire [7:0]M02_AXI_nsu_MAXI4_ARLEN;
  wire [0:0]M02_AXI_nsu_MAXI4_ARLOCK;
  wire [2:0]M02_AXI_nsu_MAXI4_ARPROT;
  wire [3:0]M02_AXI_nsu_MAXI4_ARQOS;
  wire [0:0]M02_AXI_nsu_MAXI4_ARREADY;
  wire [3:0]M02_AXI_nsu_MAXI4_ARREGION;
  wire [2:0]M02_AXI_nsu_MAXI4_ARSIZE;
  wire [17:0]M02_AXI_nsu_MAXI4_ARUSER;
  wire M02_AXI_nsu_MAXI4_ARVALID;
  wire [63:0]M02_AXI_nsu_MAXI4_AWADDR;
  wire [1:0]M02_AXI_nsu_MAXI4_AWBURST;
  wire [3:0]M02_AXI_nsu_MAXI4_AWCACHE;
  wire [1:0]M02_AXI_nsu_MAXI4_AWID;
  wire [7:0]M02_AXI_nsu_MAXI4_AWLEN;
  wire [0:0]M02_AXI_nsu_MAXI4_AWLOCK;
  wire [2:0]M02_AXI_nsu_MAXI4_AWPROT;
  wire [3:0]M02_AXI_nsu_MAXI4_AWQOS;
  wire [0:0]M02_AXI_nsu_MAXI4_AWREADY;
  wire [3:0]M02_AXI_nsu_MAXI4_AWREGION;
  wire [2:0]M02_AXI_nsu_MAXI4_AWSIZE;
  wire [17:0]M02_AXI_nsu_MAXI4_AWUSER;
  wire M02_AXI_nsu_MAXI4_AWVALID;
  wire [1:0]M02_AXI_nsu_MAXI4_BID;
  wire M02_AXI_nsu_MAXI4_BREADY;
  wire [1:0]M02_AXI_nsu_MAXI4_BRESP;
  wire [0:0]M02_AXI_nsu_MAXI4_BVALID;
  wire [255:0]M02_AXI_nsu_MAXI4_RDATA;
  wire [1:0]M02_AXI_nsu_MAXI4_RID;
  wire [0:0]M02_AXI_nsu_MAXI4_RLAST;
  wire M02_AXI_nsu_MAXI4_RREADY;
  wire [1:0]M02_AXI_nsu_MAXI4_RRESP;
  wire [0:0]M02_AXI_nsu_MAXI4_RVALID;
  wire [255:0]M02_AXI_nsu_MAXI4_WDATA;
  wire [0:0]M02_AXI_nsu_MAXI4_WLAST;
  wire [0:0]M02_AXI_nsu_MAXI4_WREADY;
  wire [31:0]M02_AXI_nsu_MAXI4_WSTRB;
  wire M02_AXI_nsu_MAXI4_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M02_AXI_nsw_NSU;
  wire [63:0]M03_AXI_nsu_MAXI4_ARADDR;
  wire [1:0]M03_AXI_nsu_MAXI4_ARBURST;
  wire [3:0]M03_AXI_nsu_MAXI4_ARCACHE;
  wire [1:0]M03_AXI_nsu_MAXI4_ARID;
  wire [7:0]M03_AXI_nsu_MAXI4_ARLEN;
  wire [0:0]M03_AXI_nsu_MAXI4_ARLOCK;
  wire [2:0]M03_AXI_nsu_MAXI4_ARPROT;
  wire [3:0]M03_AXI_nsu_MAXI4_ARQOS;
  wire [0:0]M03_AXI_nsu_MAXI4_ARREADY;
  wire [3:0]M03_AXI_nsu_MAXI4_ARREGION;
  wire [2:0]M03_AXI_nsu_MAXI4_ARSIZE;
  wire [17:0]M03_AXI_nsu_MAXI4_ARUSER;
  wire M03_AXI_nsu_MAXI4_ARVALID;
  wire [63:0]M03_AXI_nsu_MAXI4_AWADDR;
  wire [1:0]M03_AXI_nsu_MAXI4_AWBURST;
  wire [3:0]M03_AXI_nsu_MAXI4_AWCACHE;
  wire [1:0]M03_AXI_nsu_MAXI4_AWID;
  wire [7:0]M03_AXI_nsu_MAXI4_AWLEN;
  wire [0:0]M03_AXI_nsu_MAXI4_AWLOCK;
  wire [2:0]M03_AXI_nsu_MAXI4_AWPROT;
  wire [3:0]M03_AXI_nsu_MAXI4_AWQOS;
  wire [0:0]M03_AXI_nsu_MAXI4_AWREADY;
  wire [3:0]M03_AXI_nsu_MAXI4_AWREGION;
  wire [2:0]M03_AXI_nsu_MAXI4_AWSIZE;
  wire [17:0]M03_AXI_nsu_MAXI4_AWUSER;
  wire M03_AXI_nsu_MAXI4_AWVALID;
  wire [1:0]M03_AXI_nsu_MAXI4_BID;
  wire M03_AXI_nsu_MAXI4_BREADY;
  wire [1:0]M03_AXI_nsu_MAXI4_BRESP;
  wire [0:0]M03_AXI_nsu_MAXI4_BVALID;
  wire [255:0]M03_AXI_nsu_MAXI4_RDATA;
  wire [1:0]M03_AXI_nsu_MAXI4_RID;
  wire [0:0]M03_AXI_nsu_MAXI4_RLAST;
  wire M03_AXI_nsu_MAXI4_RREADY;
  wire [1:0]M03_AXI_nsu_MAXI4_RRESP;
  wire [0:0]M03_AXI_nsu_MAXI4_RVALID;
  wire [255:0]M03_AXI_nsu_MAXI4_WDATA;
  wire [0:0]M03_AXI_nsu_MAXI4_WLAST;
  wire [0:0]M03_AXI_nsu_MAXI4_WREADY;
  wire [31:0]M03_AXI_nsu_MAXI4_WSTRB;
  wire M03_AXI_nsu_MAXI4_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M03_AXI_nsw_NSU;
  wire [5:0]MC0_ddrc_CH0_LPDDR4_CA_A;
  wire [5:0]MC0_ddrc_CH0_LPDDR4_CA_B;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CKE_A;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CKE_B;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CK_C_A;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CK_C_B;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CK_T_A;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CK_T_B;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CS_A;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_CS_B;
  wire [1:0]MC0_ddrc_CH0_LPDDR4_DMI_A;
  wire [1:0]MC0_ddrc_CH0_LPDDR4_DMI_B;
  wire [1:0]MC0_ddrc_CH0_LPDDR4_DQS_C_A;
  wire [1:0]MC0_ddrc_CH0_LPDDR4_DQS_C_B;
  wire [1:0]MC0_ddrc_CH0_LPDDR4_DQS_T_A;
  wire [1:0]MC0_ddrc_CH0_LPDDR4_DQS_T_B;
  wire [15:0]MC0_ddrc_CH0_LPDDR4_DQ_A;
  wire [15:0]MC0_ddrc_CH0_LPDDR4_DQ_B;
  wire [0:0]MC0_ddrc_CH0_LPDDR4_RESET_N;
  wire [5:0]MC0_ddrc_CH1_LPDDR4_CA_A;
  wire [5:0]MC0_ddrc_CH1_LPDDR4_CA_B;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CKE_A;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CKE_B;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CK_C_A;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CK_C_B;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CK_T_A;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CK_T_B;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CS_A;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_CS_B;
  wire [1:0]MC0_ddrc_CH1_LPDDR4_DMI_A;
  wire [1:0]MC0_ddrc_CH1_LPDDR4_DMI_B;
  wire [1:0]MC0_ddrc_CH1_LPDDR4_DQS_C_A;
  wire [1:0]MC0_ddrc_CH1_LPDDR4_DQS_C_B;
  wire [1:0]MC0_ddrc_CH1_LPDDR4_DQS_T_A;
  wire [1:0]MC0_ddrc_CH1_LPDDR4_DQS_T_B;
  wire [15:0]MC0_ddrc_CH1_LPDDR4_DQ_A;
  wire [15:0]MC0_ddrc_CH1_LPDDR4_DQ_B;
  wire [0:0]MC0_ddrc_CH1_LPDDR4_RESET_N;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC0_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC1_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC2_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC3_nsw_NSU;
  wire [63:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [15:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [17:0]S00_AXI_1_ARUSER;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [15:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [17:0]S00_AXI_1_AWUSER;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [15:0]S00_AXI_1_BID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire [15:0]S00_AXI_1_RID;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [16:0]S00_AXI_1_RUSER;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire [16:0]S00_AXI_1_WUSER;
  wire [0:0]S00_AXI_1_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nmu_NMU;
  wire [63:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [15:0]S01_AXI_1_ARID;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [3:0]S01_AXI_1_ARREGION;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [17:0]S01_AXI_1_ARUSER;
  wire [0:0]S01_AXI_1_ARVALID;
  wire [63:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [15:0]S01_AXI_1_AWID;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [3:0]S01_AXI_1_AWREGION;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [17:0]S01_AXI_1_AWUSER;
  wire [0:0]S01_AXI_1_AWVALID;
  wire [15:0]S01_AXI_1_BID;
  wire [0:0]S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [127:0]S01_AXI_1_RDATA;
  wire [15:0]S01_AXI_1_RID;
  wire [0:0]S01_AXI_1_RLAST;
  wire [0:0]S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [16:0]S01_AXI_1_RUSER;
  wire S01_AXI_1_RVALID;
  wire [127:0]S01_AXI_1_WDATA;
  wire [0:0]S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [15:0]S01_AXI_1_WSTRB;
  wire [16:0]S01_AXI_1_WUSER;
  wire [0:0]S01_AXI_1_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nmu_NMU;
  wire [63:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [15:0]S02_AXI_1_ARID;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [0:0]S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire S02_AXI_1_ARREADY;
  wire [3:0]S02_AXI_1_ARREGION;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire [17:0]S02_AXI_1_ARUSER;
  wire [0:0]S02_AXI_1_ARVALID;
  wire [63:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [15:0]S02_AXI_1_AWID;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [3:0]S02_AXI_1_AWREGION;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire [17:0]S02_AXI_1_AWUSER;
  wire [0:0]S02_AXI_1_AWVALID;
  wire [15:0]S02_AXI_1_BID;
  wire [0:0]S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [127:0]S02_AXI_1_RDATA;
  wire [15:0]S02_AXI_1_RID;
  wire [0:0]S02_AXI_1_RLAST;
  wire [0:0]S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [16:0]S02_AXI_1_RUSER;
  wire S02_AXI_1_RVALID;
  wire [127:0]S02_AXI_1_WDATA;
  wire [0:0]S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [15:0]S02_AXI_1_WSTRB;
  wire [16:0]S02_AXI_1_WUSER;
  wire [0:0]S02_AXI_1_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nmu_NMU;
  wire [63:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [15:0]S03_AXI_1_ARID;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [0:0]S03_AXI_1_ARLOCK;
  wire [2:0]S03_AXI_1_ARPROT;
  wire [3:0]S03_AXI_1_ARQOS;
  wire S03_AXI_1_ARREADY;
  wire [3:0]S03_AXI_1_ARREGION;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire [17:0]S03_AXI_1_ARUSER;
  wire [0:0]S03_AXI_1_ARVALID;
  wire [63:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [15:0]S03_AXI_1_AWID;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [0:0]S03_AXI_1_AWLOCK;
  wire [2:0]S03_AXI_1_AWPROT;
  wire [3:0]S03_AXI_1_AWQOS;
  wire S03_AXI_1_AWREADY;
  wire [3:0]S03_AXI_1_AWREGION;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire [17:0]S03_AXI_1_AWUSER;
  wire [0:0]S03_AXI_1_AWVALID;
  wire [15:0]S03_AXI_1_BID;
  wire [0:0]S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire S03_AXI_1_BVALID;
  wire [127:0]S03_AXI_1_RDATA;
  wire [15:0]S03_AXI_1_RID;
  wire [0:0]S03_AXI_1_RLAST;
  wire [0:0]S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire [16:0]S03_AXI_1_RUSER;
  wire S03_AXI_1_RVALID;
  wire [127:0]S03_AXI_1_WDATA;
  wire [0:0]S03_AXI_1_WLAST;
  wire S03_AXI_1_WREADY;
  wire [15:0]S03_AXI_1_WSTRB;
  wire [16:0]S03_AXI_1_WUSER;
  wire [0:0]S03_AXI_1_WVALID;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nmu_NMU;
  wire aclk0_1;
  wire aclk1_1;
  wire aclk2_1;
  wire aclk3_1;
  wire aclk5_1;
  wire [0:0]const_0_dout;
  wire [0:0]sys_clk0_1_CLK_N;
  wire [0:0]sys_clk0_1_CLK_P;

  assign CH0_LPDDR4_0_ca_a[5:0] = MC0_ddrc_CH0_LPDDR4_CA_A;
  assign CH0_LPDDR4_0_ca_b[5:0] = MC0_ddrc_CH0_LPDDR4_CA_B;
  assign CH0_LPDDR4_0_ck_c_a[0] = MC0_ddrc_CH0_LPDDR4_CK_C_A;
  assign CH0_LPDDR4_0_ck_c_b[0] = MC0_ddrc_CH0_LPDDR4_CK_C_B;
  assign CH0_LPDDR4_0_ck_t_a[0] = MC0_ddrc_CH0_LPDDR4_CK_T_A;
  assign CH0_LPDDR4_0_ck_t_b[0] = MC0_ddrc_CH0_LPDDR4_CK_T_B;
  assign CH0_LPDDR4_0_cke_a[0] = MC0_ddrc_CH0_LPDDR4_CKE_A;
  assign CH0_LPDDR4_0_cke_b[0] = MC0_ddrc_CH0_LPDDR4_CKE_B;
  assign CH0_LPDDR4_0_cs_a[0] = MC0_ddrc_CH0_LPDDR4_CS_A;
  assign CH0_LPDDR4_0_cs_b[0] = MC0_ddrc_CH0_LPDDR4_CS_B;
  assign CH0_LPDDR4_0_reset_n[0] = MC0_ddrc_CH0_LPDDR4_RESET_N;
  assign CH1_LPDDR4_0_ca_a[5:0] = MC0_ddrc_CH1_LPDDR4_CA_A;
  assign CH1_LPDDR4_0_ca_b[5:0] = MC0_ddrc_CH1_LPDDR4_CA_B;
  assign CH1_LPDDR4_0_ck_c_a[0] = MC0_ddrc_CH1_LPDDR4_CK_C_A;
  assign CH1_LPDDR4_0_ck_c_b[0] = MC0_ddrc_CH1_LPDDR4_CK_C_B;
  assign CH1_LPDDR4_0_ck_t_a[0] = MC0_ddrc_CH1_LPDDR4_CK_T_A;
  assign CH1_LPDDR4_0_ck_t_b[0] = MC0_ddrc_CH1_LPDDR4_CK_T_B;
  assign CH1_LPDDR4_0_cke_a[0] = MC0_ddrc_CH1_LPDDR4_CKE_A;
  assign CH1_LPDDR4_0_cke_b[0] = MC0_ddrc_CH1_LPDDR4_CKE_B;
  assign CH1_LPDDR4_0_cs_a[0] = MC0_ddrc_CH1_LPDDR4_CS_A;
  assign CH1_LPDDR4_0_cs_b[0] = MC0_ddrc_CH1_LPDDR4_CS_B;
  assign CH1_LPDDR4_0_reset_n[0] = MC0_ddrc_CH1_LPDDR4_RESET_N;
  assign M00_AXI_araddr[63:0] = M00_AXI_nsu_MAXI4_ARADDR;
  assign M00_AXI_arburst[1:0] = M00_AXI_nsu_MAXI4_ARBURST;
  assign M00_AXI_arcache[3:0] = M00_AXI_nsu_MAXI4_ARCACHE;
  assign M00_AXI_arid[1:0] = M00_AXI_nsu_MAXI4_ARID;
  assign M00_AXI_arlen[7:0] = M00_AXI_nsu_MAXI4_ARLEN;
  assign M00_AXI_arlock[0] = M00_AXI_nsu_MAXI4_ARLOCK;
  assign M00_AXI_arprot[2:0] = M00_AXI_nsu_MAXI4_ARPROT;
  assign M00_AXI_arqos[3:0] = M00_AXI_nsu_MAXI4_ARQOS;
  assign M00_AXI_arregion[3:0] = M00_AXI_nsu_MAXI4_ARREGION;
  assign M00_AXI_arsize[2:0] = M00_AXI_nsu_MAXI4_ARSIZE;
  assign M00_AXI_aruser[17:0] = M00_AXI_nsu_MAXI4_ARUSER;
  assign M00_AXI_arvalid[0] = M00_AXI_nsu_MAXI4_ARVALID;
  assign M00_AXI_awaddr[63:0] = M00_AXI_nsu_MAXI4_AWADDR;
  assign M00_AXI_awburst[1:0] = M00_AXI_nsu_MAXI4_AWBURST;
  assign M00_AXI_awcache[3:0] = M00_AXI_nsu_MAXI4_AWCACHE;
  assign M00_AXI_awid[1:0] = M00_AXI_nsu_MAXI4_AWID;
  assign M00_AXI_awlen[7:0] = M00_AXI_nsu_MAXI4_AWLEN;
  assign M00_AXI_awlock[0] = M00_AXI_nsu_MAXI4_AWLOCK;
  assign M00_AXI_awprot[2:0] = M00_AXI_nsu_MAXI4_AWPROT;
  assign M00_AXI_awqos[3:0] = M00_AXI_nsu_MAXI4_AWQOS;
  assign M00_AXI_awregion[3:0] = M00_AXI_nsu_MAXI4_AWREGION;
  assign M00_AXI_awsize[2:0] = M00_AXI_nsu_MAXI4_AWSIZE;
  assign M00_AXI_awuser[17:0] = M00_AXI_nsu_MAXI4_AWUSER;
  assign M00_AXI_awvalid[0] = M00_AXI_nsu_MAXI4_AWVALID;
  assign M00_AXI_bready[0] = M00_AXI_nsu_MAXI4_BREADY;
  assign M00_AXI_nsu_MAXI4_ARREADY = M00_AXI_arready[0];
  assign M00_AXI_nsu_MAXI4_AWREADY = M00_AXI_awready[0];
  assign M00_AXI_nsu_MAXI4_BID = M00_AXI_bid[1:0];
  assign M00_AXI_nsu_MAXI4_BRESP = M00_AXI_bresp[1:0];
  assign M00_AXI_nsu_MAXI4_BVALID = M00_AXI_bvalid[0];
  assign M00_AXI_nsu_MAXI4_RDATA = M00_AXI_rdata[255:0];
  assign M00_AXI_nsu_MAXI4_RID = M00_AXI_rid[1:0];
  assign M00_AXI_nsu_MAXI4_RLAST = M00_AXI_rlast[0];
  assign M00_AXI_nsu_MAXI4_RRESP = M00_AXI_rresp[1:0];
  assign M00_AXI_nsu_MAXI4_RVALID = M00_AXI_rvalid[0];
  assign M00_AXI_nsu_MAXI4_WREADY = M00_AXI_wready[0];
  assign M00_AXI_rready[0] = M00_AXI_nsu_MAXI4_RREADY;
  assign M00_AXI_wdata[255:0] = M00_AXI_nsu_MAXI4_WDATA;
  assign M00_AXI_wlast[0] = M00_AXI_nsu_MAXI4_WLAST;
  assign M00_AXI_wstrb[31:0] = M00_AXI_nsu_MAXI4_WSTRB;
  assign M00_AXI_wvalid[0] = M00_AXI_nsu_MAXI4_WVALID;
  assign M01_AXI_araddr[63:0] = M01_AXI_nsu_MAXI4_ARADDR;
  assign M01_AXI_arburst[1:0] = M01_AXI_nsu_MAXI4_ARBURST;
  assign M01_AXI_arcache[3:0] = M01_AXI_nsu_MAXI4_ARCACHE;
  assign M01_AXI_arid[1:0] = M01_AXI_nsu_MAXI4_ARID;
  assign M01_AXI_arlen[7:0] = M01_AXI_nsu_MAXI4_ARLEN;
  assign M01_AXI_arlock[0] = M01_AXI_nsu_MAXI4_ARLOCK;
  assign M01_AXI_arprot[2:0] = M01_AXI_nsu_MAXI4_ARPROT;
  assign M01_AXI_arqos[3:0] = M01_AXI_nsu_MAXI4_ARQOS;
  assign M01_AXI_arregion[3:0] = M01_AXI_nsu_MAXI4_ARREGION;
  assign M01_AXI_arsize[2:0] = M01_AXI_nsu_MAXI4_ARSIZE;
  assign M01_AXI_aruser[17:0] = M01_AXI_nsu_MAXI4_ARUSER;
  assign M01_AXI_arvalid[0] = M01_AXI_nsu_MAXI4_ARVALID;
  assign M01_AXI_awaddr[63:0] = M01_AXI_nsu_MAXI4_AWADDR;
  assign M01_AXI_awburst[1:0] = M01_AXI_nsu_MAXI4_AWBURST;
  assign M01_AXI_awcache[3:0] = M01_AXI_nsu_MAXI4_AWCACHE;
  assign M01_AXI_awid[1:0] = M01_AXI_nsu_MAXI4_AWID;
  assign M01_AXI_awlen[7:0] = M01_AXI_nsu_MAXI4_AWLEN;
  assign M01_AXI_awlock[0] = M01_AXI_nsu_MAXI4_AWLOCK;
  assign M01_AXI_awprot[2:0] = M01_AXI_nsu_MAXI4_AWPROT;
  assign M01_AXI_awqos[3:0] = M01_AXI_nsu_MAXI4_AWQOS;
  assign M01_AXI_awregion[3:0] = M01_AXI_nsu_MAXI4_AWREGION;
  assign M01_AXI_awsize[2:0] = M01_AXI_nsu_MAXI4_AWSIZE;
  assign M01_AXI_awuser[17:0] = M01_AXI_nsu_MAXI4_AWUSER;
  assign M01_AXI_awvalid[0] = M01_AXI_nsu_MAXI4_AWVALID;
  assign M01_AXI_bready[0] = M01_AXI_nsu_MAXI4_BREADY;
  assign M01_AXI_nsu_MAXI4_ARREADY = M01_AXI_arready[0];
  assign M01_AXI_nsu_MAXI4_AWREADY = M01_AXI_awready[0];
  assign M01_AXI_nsu_MAXI4_BID = M01_AXI_bid[1:0];
  assign M01_AXI_nsu_MAXI4_BRESP = M01_AXI_bresp[1:0];
  assign M01_AXI_nsu_MAXI4_BVALID = M01_AXI_bvalid[0];
  assign M01_AXI_nsu_MAXI4_RDATA = M01_AXI_rdata[255:0];
  assign M01_AXI_nsu_MAXI4_RID = M01_AXI_rid[1:0];
  assign M01_AXI_nsu_MAXI4_RLAST = M01_AXI_rlast[0];
  assign M01_AXI_nsu_MAXI4_RRESP = M01_AXI_rresp[1:0];
  assign M01_AXI_nsu_MAXI4_RVALID = M01_AXI_rvalid[0];
  assign M01_AXI_nsu_MAXI4_WREADY = M01_AXI_wready[0];
  assign M01_AXI_rready[0] = M01_AXI_nsu_MAXI4_RREADY;
  assign M01_AXI_wdata[255:0] = M01_AXI_nsu_MAXI4_WDATA;
  assign M01_AXI_wlast[0] = M01_AXI_nsu_MAXI4_WLAST;
  assign M01_AXI_wstrb[31:0] = M01_AXI_nsu_MAXI4_WSTRB;
  assign M01_AXI_wvalid[0] = M01_AXI_nsu_MAXI4_WVALID;
  assign M02_AXI_araddr[63:0] = M02_AXI_nsu_MAXI4_ARADDR;
  assign M02_AXI_arburst[1:0] = M02_AXI_nsu_MAXI4_ARBURST;
  assign M02_AXI_arcache[3:0] = M02_AXI_nsu_MAXI4_ARCACHE;
  assign M02_AXI_arid[1:0] = M02_AXI_nsu_MAXI4_ARID;
  assign M02_AXI_arlen[7:0] = M02_AXI_nsu_MAXI4_ARLEN;
  assign M02_AXI_arlock[0] = M02_AXI_nsu_MAXI4_ARLOCK;
  assign M02_AXI_arprot[2:0] = M02_AXI_nsu_MAXI4_ARPROT;
  assign M02_AXI_arqos[3:0] = M02_AXI_nsu_MAXI4_ARQOS;
  assign M02_AXI_arregion[3:0] = M02_AXI_nsu_MAXI4_ARREGION;
  assign M02_AXI_arsize[2:0] = M02_AXI_nsu_MAXI4_ARSIZE;
  assign M02_AXI_aruser[17:0] = M02_AXI_nsu_MAXI4_ARUSER;
  assign M02_AXI_arvalid[0] = M02_AXI_nsu_MAXI4_ARVALID;
  assign M02_AXI_awaddr[63:0] = M02_AXI_nsu_MAXI4_AWADDR;
  assign M02_AXI_awburst[1:0] = M02_AXI_nsu_MAXI4_AWBURST;
  assign M02_AXI_awcache[3:0] = M02_AXI_nsu_MAXI4_AWCACHE;
  assign M02_AXI_awid[1:0] = M02_AXI_nsu_MAXI4_AWID;
  assign M02_AXI_awlen[7:0] = M02_AXI_nsu_MAXI4_AWLEN;
  assign M02_AXI_awlock[0] = M02_AXI_nsu_MAXI4_AWLOCK;
  assign M02_AXI_awprot[2:0] = M02_AXI_nsu_MAXI4_AWPROT;
  assign M02_AXI_awqos[3:0] = M02_AXI_nsu_MAXI4_AWQOS;
  assign M02_AXI_awregion[3:0] = M02_AXI_nsu_MAXI4_AWREGION;
  assign M02_AXI_awsize[2:0] = M02_AXI_nsu_MAXI4_AWSIZE;
  assign M02_AXI_awuser[17:0] = M02_AXI_nsu_MAXI4_AWUSER;
  assign M02_AXI_awvalid[0] = M02_AXI_nsu_MAXI4_AWVALID;
  assign M02_AXI_bready[0] = M02_AXI_nsu_MAXI4_BREADY;
  assign M02_AXI_nsu_MAXI4_ARREADY = M02_AXI_arready[0];
  assign M02_AXI_nsu_MAXI4_AWREADY = M02_AXI_awready[0];
  assign M02_AXI_nsu_MAXI4_BID = M02_AXI_bid[1:0];
  assign M02_AXI_nsu_MAXI4_BRESP = M02_AXI_bresp[1:0];
  assign M02_AXI_nsu_MAXI4_BVALID = M02_AXI_bvalid[0];
  assign M02_AXI_nsu_MAXI4_RDATA = M02_AXI_rdata[255:0];
  assign M02_AXI_nsu_MAXI4_RID = M02_AXI_rid[1:0];
  assign M02_AXI_nsu_MAXI4_RLAST = M02_AXI_rlast[0];
  assign M02_AXI_nsu_MAXI4_RRESP = M02_AXI_rresp[1:0];
  assign M02_AXI_nsu_MAXI4_RVALID = M02_AXI_rvalid[0];
  assign M02_AXI_nsu_MAXI4_WREADY = M02_AXI_wready[0];
  assign M02_AXI_rready[0] = M02_AXI_nsu_MAXI4_RREADY;
  assign M02_AXI_wdata[255:0] = M02_AXI_nsu_MAXI4_WDATA;
  assign M02_AXI_wlast[0] = M02_AXI_nsu_MAXI4_WLAST;
  assign M02_AXI_wstrb[31:0] = M02_AXI_nsu_MAXI4_WSTRB;
  assign M02_AXI_wvalid[0] = M02_AXI_nsu_MAXI4_WVALID;
  assign M03_AXI_araddr[63:0] = M03_AXI_nsu_MAXI4_ARADDR;
  assign M03_AXI_arburst[1:0] = M03_AXI_nsu_MAXI4_ARBURST;
  assign M03_AXI_arcache[3:0] = M03_AXI_nsu_MAXI4_ARCACHE;
  assign M03_AXI_arid[1:0] = M03_AXI_nsu_MAXI4_ARID;
  assign M03_AXI_arlen[7:0] = M03_AXI_nsu_MAXI4_ARLEN;
  assign M03_AXI_arlock[0] = M03_AXI_nsu_MAXI4_ARLOCK;
  assign M03_AXI_arprot[2:0] = M03_AXI_nsu_MAXI4_ARPROT;
  assign M03_AXI_arqos[3:0] = M03_AXI_nsu_MAXI4_ARQOS;
  assign M03_AXI_arregion[3:0] = M03_AXI_nsu_MAXI4_ARREGION;
  assign M03_AXI_arsize[2:0] = M03_AXI_nsu_MAXI4_ARSIZE;
  assign M03_AXI_aruser[17:0] = M03_AXI_nsu_MAXI4_ARUSER;
  assign M03_AXI_arvalid[0] = M03_AXI_nsu_MAXI4_ARVALID;
  assign M03_AXI_awaddr[63:0] = M03_AXI_nsu_MAXI4_AWADDR;
  assign M03_AXI_awburst[1:0] = M03_AXI_nsu_MAXI4_AWBURST;
  assign M03_AXI_awcache[3:0] = M03_AXI_nsu_MAXI4_AWCACHE;
  assign M03_AXI_awid[1:0] = M03_AXI_nsu_MAXI4_AWID;
  assign M03_AXI_awlen[7:0] = M03_AXI_nsu_MAXI4_AWLEN;
  assign M03_AXI_awlock[0] = M03_AXI_nsu_MAXI4_AWLOCK;
  assign M03_AXI_awprot[2:0] = M03_AXI_nsu_MAXI4_AWPROT;
  assign M03_AXI_awqos[3:0] = M03_AXI_nsu_MAXI4_AWQOS;
  assign M03_AXI_awregion[3:0] = M03_AXI_nsu_MAXI4_AWREGION;
  assign M03_AXI_awsize[2:0] = M03_AXI_nsu_MAXI4_AWSIZE;
  assign M03_AXI_awuser[17:0] = M03_AXI_nsu_MAXI4_AWUSER;
  assign M03_AXI_awvalid[0] = M03_AXI_nsu_MAXI4_AWVALID;
  assign M03_AXI_bready[0] = M03_AXI_nsu_MAXI4_BREADY;
  assign M03_AXI_nsu_MAXI4_ARREADY = M03_AXI_arready[0];
  assign M03_AXI_nsu_MAXI4_AWREADY = M03_AXI_awready[0];
  assign M03_AXI_nsu_MAXI4_BID = M03_AXI_bid[1:0];
  assign M03_AXI_nsu_MAXI4_BRESP = M03_AXI_bresp[1:0];
  assign M03_AXI_nsu_MAXI4_BVALID = M03_AXI_bvalid[0];
  assign M03_AXI_nsu_MAXI4_RDATA = M03_AXI_rdata[255:0];
  assign M03_AXI_nsu_MAXI4_RID = M03_AXI_rid[1:0];
  assign M03_AXI_nsu_MAXI4_RLAST = M03_AXI_rlast[0];
  assign M03_AXI_nsu_MAXI4_RRESP = M03_AXI_rresp[1:0];
  assign M03_AXI_nsu_MAXI4_RVALID = M03_AXI_rvalid[0];
  assign M03_AXI_nsu_MAXI4_WREADY = M03_AXI_wready[0];
  assign M03_AXI_rready[0] = M03_AXI_nsu_MAXI4_RREADY;
  assign M03_AXI_wdata[255:0] = M03_AXI_nsu_MAXI4_WDATA;
  assign M03_AXI_wlast[0] = M03_AXI_nsu_MAXI4_WLAST;
  assign M03_AXI_wstrb[31:0] = M03_AXI_nsu_MAXI4_WSTRB;
  assign M03_AXI_wvalid[0] = M03_AXI_nsu_MAXI4_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[63:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[15:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARREGION = S00_AXI_arregion[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARUSER = S00_AXI_aruser[17:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[63:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[15:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWREGION = S00_AXI_awregion[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWUSER = S00_AXI_awuser[17:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata[127:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[15:0];
  assign S00_AXI_1_WUSER = S00_AXI_wuser[16:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[15:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[127:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[15:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_ruser[16:0] = S00_AXI_1_RUSER;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[63:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARID = S01_AXI_arid[15:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARREGION = S01_AXI_arregion[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARUSER = S01_AXI_aruser[17:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid[0];
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[63:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWID = S01_AXI_awid[15:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWREGION = S01_AXI_awregion[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWUSER = S01_AXI_awuser[17:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid[0];
  assign S01_AXI_1_BREADY = S01_AXI_bready[0];
  assign S01_AXI_1_RREADY = S01_AXI_rready[0];
  assign S01_AXI_1_WDATA = S01_AXI_wdata[127:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast[0];
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[15:0];
  assign S01_AXI_1_WUSER = S01_AXI_wuser[16:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid[0];
  assign S01_AXI_arready[0] = S01_AXI_1_ARREADY;
  assign S01_AXI_awready[0] = S01_AXI_1_AWREADY;
  assign S01_AXI_bid[15:0] = S01_AXI_1_BID;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid[0] = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[127:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rid[15:0] = S01_AXI_1_RID;
  assign S01_AXI_rlast[0] = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_ruser[16:0] = S01_AXI_1_RUSER;
  assign S01_AXI_rvalid[0] = S01_AXI_1_RVALID;
  assign S01_AXI_wready[0] = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[63:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARID = S02_AXI_arid[15:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock[0];
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARREGION = S02_AXI_arregion[3:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARUSER = S02_AXI_aruser[17:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid[0];
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[63:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWID = S02_AXI_awid[15:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWREGION = S02_AXI_awregion[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWUSER = S02_AXI_awuser[17:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid[0];
  assign S02_AXI_1_BREADY = S02_AXI_bready[0];
  assign S02_AXI_1_RREADY = S02_AXI_rready[0];
  assign S02_AXI_1_WDATA = S02_AXI_wdata[127:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast[0];
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[15:0];
  assign S02_AXI_1_WUSER = S02_AXI_wuser[16:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid[0];
  assign S02_AXI_arready[0] = S02_AXI_1_ARREADY;
  assign S02_AXI_awready[0] = S02_AXI_1_AWREADY;
  assign S02_AXI_bid[15:0] = S02_AXI_1_BID;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid[0] = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[127:0] = S02_AXI_1_RDATA;
  assign S02_AXI_rid[15:0] = S02_AXI_1_RID;
  assign S02_AXI_rlast[0] = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_ruser[16:0] = S02_AXI_1_RUSER;
  assign S02_AXI_rvalid[0] = S02_AXI_1_RVALID;
  assign S02_AXI_wready[0] = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[63:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARID = S03_AXI_arid[15:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARLOCK = S03_AXI_arlock[0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARQOS = S03_AXI_arqos[3:0];
  assign S03_AXI_1_ARREGION = S03_AXI_arregion[3:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARUSER = S03_AXI_aruser[17:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid[0];
  assign S03_AXI_1_AWADDR = S03_AXI_awaddr[63:0];
  assign S03_AXI_1_AWBURST = S03_AXI_awburst[1:0];
  assign S03_AXI_1_AWCACHE = S03_AXI_awcache[3:0];
  assign S03_AXI_1_AWID = S03_AXI_awid[15:0];
  assign S03_AXI_1_AWLEN = S03_AXI_awlen[7:0];
  assign S03_AXI_1_AWLOCK = S03_AXI_awlock[0];
  assign S03_AXI_1_AWPROT = S03_AXI_awprot[2:0];
  assign S03_AXI_1_AWQOS = S03_AXI_awqos[3:0];
  assign S03_AXI_1_AWREGION = S03_AXI_awregion[3:0];
  assign S03_AXI_1_AWSIZE = S03_AXI_awsize[2:0];
  assign S03_AXI_1_AWUSER = S03_AXI_awuser[17:0];
  assign S03_AXI_1_AWVALID = S03_AXI_awvalid[0];
  assign S03_AXI_1_BREADY = S03_AXI_bready[0];
  assign S03_AXI_1_RREADY = S03_AXI_rready[0];
  assign S03_AXI_1_WDATA = S03_AXI_wdata[127:0];
  assign S03_AXI_1_WLAST = S03_AXI_wlast[0];
  assign S03_AXI_1_WSTRB = S03_AXI_wstrb[15:0];
  assign S03_AXI_1_WUSER = S03_AXI_wuser[16:0];
  assign S03_AXI_1_WVALID = S03_AXI_wvalid[0];
  assign S03_AXI_arready[0] = S03_AXI_1_ARREADY;
  assign S03_AXI_awready[0] = S03_AXI_1_AWREADY;
  assign S03_AXI_bid[15:0] = S03_AXI_1_BID;
  assign S03_AXI_bresp[1:0] = S03_AXI_1_BRESP;
  assign S03_AXI_bvalid[0] = S03_AXI_1_BVALID;
  assign S03_AXI_rdata[127:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rid[15:0] = S03_AXI_1_RID;
  assign S03_AXI_rlast[0] = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_ruser[16:0] = S03_AXI_1_RUSER;
  assign S03_AXI_rvalid[0] = S03_AXI_1_RVALID;
  assign S03_AXI_wready[0] = S03_AXI_1_WREADY;
  assign aclk0_1 = aclk0;
  assign aclk1_1 = aclk1;
  assign aclk2_1 = aclk2;
  assign aclk3_1 = aclk3;
  assign aclk5_1 = aclk5;
  assign sys_clk0_1_CLK_N = sys_clk0_clk_n[0];
  assign sys_clk0_1_CLK_P = sys_clk0_clk_p[0];
  (* DONT_TOUCH *) 
  bd_8be5_M00_AXI_nsu_0 M00_AXI_nsu
       (.IF_NOC_AXI_ARADDR(M00_AXI_nsu_MAXI4_ARADDR),
        .IF_NOC_AXI_ARBURST(M00_AXI_nsu_MAXI4_ARBURST),
        .IF_NOC_AXI_ARCACHE(M00_AXI_nsu_MAXI4_ARCACHE),
        .IF_NOC_AXI_ARCID(M00_AXI_nsu_MAXI4_ARID),
        .IF_NOC_AXI_ARLEN(M00_AXI_nsu_MAXI4_ARLEN),
        .IF_NOC_AXI_ARLOCK(M00_AXI_nsu_MAXI4_ARLOCK),
        .IF_NOC_AXI_ARPROT(M00_AXI_nsu_MAXI4_ARPROT),
        .IF_NOC_AXI_ARQOS(M00_AXI_nsu_MAXI4_ARQOS),
        .IF_NOC_AXI_ARREADY(M00_AXI_nsu_MAXI4_ARREADY),
        .IF_NOC_AXI_ARREGION(M00_AXI_nsu_MAXI4_ARREGION),
        .IF_NOC_AXI_ARSIZE(M00_AXI_nsu_MAXI4_ARSIZE),
        .IF_NOC_AXI_ARUSER(M00_AXI_nsu_MAXI4_ARUSER),
        .IF_NOC_AXI_ARVALID(M00_AXI_nsu_MAXI4_ARVALID),
        .IF_NOC_AXI_AWADDR(M00_AXI_nsu_MAXI4_AWADDR),
        .IF_NOC_AXI_AWBURST(M00_AXI_nsu_MAXI4_AWBURST),
        .IF_NOC_AXI_AWCACHE(M00_AXI_nsu_MAXI4_AWCACHE),
        .IF_NOC_AXI_AWCID(M00_AXI_nsu_MAXI4_AWID),
        .IF_NOC_AXI_AWLEN(M00_AXI_nsu_MAXI4_AWLEN),
        .IF_NOC_AXI_AWLOCK(M00_AXI_nsu_MAXI4_AWLOCK),
        .IF_NOC_AXI_AWPROT(M00_AXI_nsu_MAXI4_AWPROT),
        .IF_NOC_AXI_AWQOS(M00_AXI_nsu_MAXI4_AWQOS),
        .IF_NOC_AXI_AWREADY(M00_AXI_nsu_MAXI4_AWREADY),
        .IF_NOC_AXI_AWREGION(M00_AXI_nsu_MAXI4_AWREGION),
        .IF_NOC_AXI_AWSIZE(M00_AXI_nsu_MAXI4_AWSIZE),
        .IF_NOC_AXI_AWUSER(M00_AXI_nsu_MAXI4_AWUSER),
        .IF_NOC_AXI_AWVALID(M00_AXI_nsu_MAXI4_AWVALID),
        .IF_NOC_AXI_BCID(M00_AXI_nsu_MAXI4_BID),
        .IF_NOC_AXI_BREADY(M00_AXI_nsu_MAXI4_BREADY),
        .IF_NOC_AXI_BRESP(M00_AXI_nsu_MAXI4_BRESP),
        .IF_NOC_AXI_BVALID(M00_AXI_nsu_MAXI4_BVALID),
        .IF_NOC_AXI_RCID(M00_AXI_nsu_MAXI4_RID),
        .IF_NOC_AXI_RDATA(M00_AXI_nsu_MAXI4_RDATA),
        .IF_NOC_AXI_RLAST(M00_AXI_nsu_MAXI4_RLAST),
        .IF_NOC_AXI_RREADY(M00_AXI_nsu_MAXI4_RREADY),
        .IF_NOC_AXI_RRESP(M00_AXI_nsu_MAXI4_RRESP),
        .IF_NOC_AXI_RVALID(M00_AXI_nsu_MAXI4_RVALID),
        .IF_NOC_AXI_WDATA(M00_AXI_nsu_MAXI4_WDATA),
        .IF_NOC_AXI_WLAST(M00_AXI_nsu_MAXI4_WLAST),
        .IF_NOC_AXI_WREADY(M00_AXI_nsu_MAXI4_WREADY),
        .IF_NOC_AXI_WSTRB(M00_AXI_nsu_MAXI4_WSTRB),
        .IF_NOC_AXI_WVALID(M00_AXI_nsu_MAXI4_WVALID),
        .NSU(M00_AXI_nsw_NSU),
        .aclk(aclk5_1));
  (* DONT_TOUCH *) 
  bd_8be5_M01_AXI_nsu_0 M01_AXI_nsu
       (.IF_NOC_AXI_ARADDR(M01_AXI_nsu_MAXI4_ARADDR),
        .IF_NOC_AXI_ARBURST(M01_AXI_nsu_MAXI4_ARBURST),
        .IF_NOC_AXI_ARCACHE(M01_AXI_nsu_MAXI4_ARCACHE),
        .IF_NOC_AXI_ARCID(M01_AXI_nsu_MAXI4_ARID),
        .IF_NOC_AXI_ARLEN(M01_AXI_nsu_MAXI4_ARLEN),
        .IF_NOC_AXI_ARLOCK(M01_AXI_nsu_MAXI4_ARLOCK),
        .IF_NOC_AXI_ARPROT(M01_AXI_nsu_MAXI4_ARPROT),
        .IF_NOC_AXI_ARQOS(M01_AXI_nsu_MAXI4_ARQOS),
        .IF_NOC_AXI_ARREADY(M01_AXI_nsu_MAXI4_ARREADY),
        .IF_NOC_AXI_ARREGION(M01_AXI_nsu_MAXI4_ARREGION),
        .IF_NOC_AXI_ARSIZE(M01_AXI_nsu_MAXI4_ARSIZE),
        .IF_NOC_AXI_ARUSER(M01_AXI_nsu_MAXI4_ARUSER),
        .IF_NOC_AXI_ARVALID(M01_AXI_nsu_MAXI4_ARVALID),
        .IF_NOC_AXI_AWADDR(M01_AXI_nsu_MAXI4_AWADDR),
        .IF_NOC_AXI_AWBURST(M01_AXI_nsu_MAXI4_AWBURST),
        .IF_NOC_AXI_AWCACHE(M01_AXI_nsu_MAXI4_AWCACHE),
        .IF_NOC_AXI_AWCID(M01_AXI_nsu_MAXI4_AWID),
        .IF_NOC_AXI_AWLEN(M01_AXI_nsu_MAXI4_AWLEN),
        .IF_NOC_AXI_AWLOCK(M01_AXI_nsu_MAXI4_AWLOCK),
        .IF_NOC_AXI_AWPROT(M01_AXI_nsu_MAXI4_AWPROT),
        .IF_NOC_AXI_AWQOS(M01_AXI_nsu_MAXI4_AWQOS),
        .IF_NOC_AXI_AWREADY(M01_AXI_nsu_MAXI4_AWREADY),
        .IF_NOC_AXI_AWREGION(M01_AXI_nsu_MAXI4_AWREGION),
        .IF_NOC_AXI_AWSIZE(M01_AXI_nsu_MAXI4_AWSIZE),
        .IF_NOC_AXI_AWUSER(M01_AXI_nsu_MAXI4_AWUSER),
        .IF_NOC_AXI_AWVALID(M01_AXI_nsu_MAXI4_AWVALID),
        .IF_NOC_AXI_BCID(M01_AXI_nsu_MAXI4_BID),
        .IF_NOC_AXI_BREADY(M01_AXI_nsu_MAXI4_BREADY),
        .IF_NOC_AXI_BRESP(M01_AXI_nsu_MAXI4_BRESP),
        .IF_NOC_AXI_BVALID(M01_AXI_nsu_MAXI4_BVALID),
        .IF_NOC_AXI_RCID(M01_AXI_nsu_MAXI4_RID),
        .IF_NOC_AXI_RDATA(M01_AXI_nsu_MAXI4_RDATA),
        .IF_NOC_AXI_RLAST(M01_AXI_nsu_MAXI4_RLAST),
        .IF_NOC_AXI_RREADY(M01_AXI_nsu_MAXI4_RREADY),
        .IF_NOC_AXI_RRESP(M01_AXI_nsu_MAXI4_RRESP),
        .IF_NOC_AXI_RVALID(M01_AXI_nsu_MAXI4_RVALID),
        .IF_NOC_AXI_WDATA(M01_AXI_nsu_MAXI4_WDATA),
        .IF_NOC_AXI_WLAST(M01_AXI_nsu_MAXI4_WLAST),
        .IF_NOC_AXI_WREADY(M01_AXI_nsu_MAXI4_WREADY),
        .IF_NOC_AXI_WSTRB(M01_AXI_nsu_MAXI4_WSTRB),
        .IF_NOC_AXI_WVALID(M01_AXI_nsu_MAXI4_WVALID),
        .NSU(M01_AXI_nsw_NSU),
        .aclk(aclk5_1));
  (* DONT_TOUCH *) 
  bd_8be5_M02_AXI_nsu_0 M02_AXI_nsu
       (.IF_NOC_AXI_ARADDR(M02_AXI_nsu_MAXI4_ARADDR),
        .IF_NOC_AXI_ARBURST(M02_AXI_nsu_MAXI4_ARBURST),
        .IF_NOC_AXI_ARCACHE(M02_AXI_nsu_MAXI4_ARCACHE),
        .IF_NOC_AXI_ARCID(M02_AXI_nsu_MAXI4_ARID),
        .IF_NOC_AXI_ARLEN(M02_AXI_nsu_MAXI4_ARLEN),
        .IF_NOC_AXI_ARLOCK(M02_AXI_nsu_MAXI4_ARLOCK),
        .IF_NOC_AXI_ARPROT(M02_AXI_nsu_MAXI4_ARPROT),
        .IF_NOC_AXI_ARQOS(M02_AXI_nsu_MAXI4_ARQOS),
        .IF_NOC_AXI_ARREADY(M02_AXI_nsu_MAXI4_ARREADY),
        .IF_NOC_AXI_ARREGION(M02_AXI_nsu_MAXI4_ARREGION),
        .IF_NOC_AXI_ARSIZE(M02_AXI_nsu_MAXI4_ARSIZE),
        .IF_NOC_AXI_ARUSER(M02_AXI_nsu_MAXI4_ARUSER),
        .IF_NOC_AXI_ARVALID(M02_AXI_nsu_MAXI4_ARVALID),
        .IF_NOC_AXI_AWADDR(M02_AXI_nsu_MAXI4_AWADDR),
        .IF_NOC_AXI_AWBURST(M02_AXI_nsu_MAXI4_AWBURST),
        .IF_NOC_AXI_AWCACHE(M02_AXI_nsu_MAXI4_AWCACHE),
        .IF_NOC_AXI_AWCID(M02_AXI_nsu_MAXI4_AWID),
        .IF_NOC_AXI_AWLEN(M02_AXI_nsu_MAXI4_AWLEN),
        .IF_NOC_AXI_AWLOCK(M02_AXI_nsu_MAXI4_AWLOCK),
        .IF_NOC_AXI_AWPROT(M02_AXI_nsu_MAXI4_AWPROT),
        .IF_NOC_AXI_AWQOS(M02_AXI_nsu_MAXI4_AWQOS),
        .IF_NOC_AXI_AWREADY(M02_AXI_nsu_MAXI4_AWREADY),
        .IF_NOC_AXI_AWREGION(M02_AXI_nsu_MAXI4_AWREGION),
        .IF_NOC_AXI_AWSIZE(M02_AXI_nsu_MAXI4_AWSIZE),
        .IF_NOC_AXI_AWUSER(M02_AXI_nsu_MAXI4_AWUSER),
        .IF_NOC_AXI_AWVALID(M02_AXI_nsu_MAXI4_AWVALID),
        .IF_NOC_AXI_BCID(M02_AXI_nsu_MAXI4_BID),
        .IF_NOC_AXI_BREADY(M02_AXI_nsu_MAXI4_BREADY),
        .IF_NOC_AXI_BRESP(M02_AXI_nsu_MAXI4_BRESP),
        .IF_NOC_AXI_BVALID(M02_AXI_nsu_MAXI4_BVALID),
        .IF_NOC_AXI_RCID(M02_AXI_nsu_MAXI4_RID),
        .IF_NOC_AXI_RDATA(M02_AXI_nsu_MAXI4_RDATA),
        .IF_NOC_AXI_RLAST(M02_AXI_nsu_MAXI4_RLAST),
        .IF_NOC_AXI_RREADY(M02_AXI_nsu_MAXI4_RREADY),
        .IF_NOC_AXI_RRESP(M02_AXI_nsu_MAXI4_RRESP),
        .IF_NOC_AXI_RVALID(M02_AXI_nsu_MAXI4_RVALID),
        .IF_NOC_AXI_WDATA(M02_AXI_nsu_MAXI4_WDATA),
        .IF_NOC_AXI_WLAST(M02_AXI_nsu_MAXI4_WLAST),
        .IF_NOC_AXI_WREADY(M02_AXI_nsu_MAXI4_WREADY),
        .IF_NOC_AXI_WSTRB(M02_AXI_nsu_MAXI4_WSTRB),
        .IF_NOC_AXI_WVALID(M02_AXI_nsu_MAXI4_WVALID),
        .NSU(M02_AXI_nsw_NSU),
        .aclk(aclk5_1));
  (* DONT_TOUCH *) 
  bd_8be5_M03_AXI_nsu_0 M03_AXI_nsu
       (.IF_NOC_AXI_ARADDR(M03_AXI_nsu_MAXI4_ARADDR),
        .IF_NOC_AXI_ARBURST(M03_AXI_nsu_MAXI4_ARBURST),
        .IF_NOC_AXI_ARCACHE(M03_AXI_nsu_MAXI4_ARCACHE),
        .IF_NOC_AXI_ARCID(M03_AXI_nsu_MAXI4_ARID),
        .IF_NOC_AXI_ARLEN(M03_AXI_nsu_MAXI4_ARLEN),
        .IF_NOC_AXI_ARLOCK(M03_AXI_nsu_MAXI4_ARLOCK),
        .IF_NOC_AXI_ARPROT(M03_AXI_nsu_MAXI4_ARPROT),
        .IF_NOC_AXI_ARQOS(M03_AXI_nsu_MAXI4_ARQOS),
        .IF_NOC_AXI_ARREADY(M03_AXI_nsu_MAXI4_ARREADY),
        .IF_NOC_AXI_ARREGION(M03_AXI_nsu_MAXI4_ARREGION),
        .IF_NOC_AXI_ARSIZE(M03_AXI_nsu_MAXI4_ARSIZE),
        .IF_NOC_AXI_ARUSER(M03_AXI_nsu_MAXI4_ARUSER),
        .IF_NOC_AXI_ARVALID(M03_AXI_nsu_MAXI4_ARVALID),
        .IF_NOC_AXI_AWADDR(M03_AXI_nsu_MAXI4_AWADDR),
        .IF_NOC_AXI_AWBURST(M03_AXI_nsu_MAXI4_AWBURST),
        .IF_NOC_AXI_AWCACHE(M03_AXI_nsu_MAXI4_AWCACHE),
        .IF_NOC_AXI_AWCID(M03_AXI_nsu_MAXI4_AWID),
        .IF_NOC_AXI_AWLEN(M03_AXI_nsu_MAXI4_AWLEN),
        .IF_NOC_AXI_AWLOCK(M03_AXI_nsu_MAXI4_AWLOCK),
        .IF_NOC_AXI_AWPROT(M03_AXI_nsu_MAXI4_AWPROT),
        .IF_NOC_AXI_AWQOS(M03_AXI_nsu_MAXI4_AWQOS),
        .IF_NOC_AXI_AWREADY(M03_AXI_nsu_MAXI4_AWREADY),
        .IF_NOC_AXI_AWREGION(M03_AXI_nsu_MAXI4_AWREGION),
        .IF_NOC_AXI_AWSIZE(M03_AXI_nsu_MAXI4_AWSIZE),
        .IF_NOC_AXI_AWUSER(M03_AXI_nsu_MAXI4_AWUSER),
        .IF_NOC_AXI_AWVALID(M03_AXI_nsu_MAXI4_AWVALID),
        .IF_NOC_AXI_BCID(M03_AXI_nsu_MAXI4_BID),
        .IF_NOC_AXI_BREADY(M03_AXI_nsu_MAXI4_BREADY),
        .IF_NOC_AXI_BRESP(M03_AXI_nsu_MAXI4_BRESP),
        .IF_NOC_AXI_BVALID(M03_AXI_nsu_MAXI4_BVALID),
        .IF_NOC_AXI_RCID(M03_AXI_nsu_MAXI4_RID),
        .IF_NOC_AXI_RDATA(M03_AXI_nsu_MAXI4_RDATA),
        .IF_NOC_AXI_RLAST(M03_AXI_nsu_MAXI4_RLAST),
        .IF_NOC_AXI_RREADY(M03_AXI_nsu_MAXI4_RREADY),
        .IF_NOC_AXI_RRESP(M03_AXI_nsu_MAXI4_RRESP),
        .IF_NOC_AXI_RVALID(M03_AXI_nsu_MAXI4_RVALID),
        .IF_NOC_AXI_WDATA(M03_AXI_nsu_MAXI4_WDATA),
        .IF_NOC_AXI_WLAST(M03_AXI_nsu_MAXI4_WLAST),
        .IF_NOC_AXI_WREADY(M03_AXI_nsu_MAXI4_WREADY),
        .IF_NOC_AXI_WSTRB(M03_AXI_nsu_MAXI4_WSTRB),
        .IF_NOC_AXI_WVALID(M03_AXI_nsu_MAXI4_WVALID),
        .NSU(M03_AXI_nsw_NSU),
        .aclk(aclk5_1));
  (* DONT_TOUCH *) 
  bd_8be5_MC0_ddrc_0 MC0_ddrc
       (.ch0_lpddr4_ca_a(MC0_ddrc_CH0_LPDDR4_CA_A),
        .ch0_lpddr4_ca_b(MC0_ddrc_CH0_LPDDR4_CA_B),
        .ch0_lpddr4_ck_c_a(MC0_ddrc_CH0_LPDDR4_CK_C_A),
        .ch0_lpddr4_ck_c_b(MC0_ddrc_CH0_LPDDR4_CK_C_B),
        .ch0_lpddr4_ck_t_a(MC0_ddrc_CH0_LPDDR4_CK_T_A),
        .ch0_lpddr4_ck_t_b(MC0_ddrc_CH0_LPDDR4_CK_T_B),
        .ch0_lpddr4_cke_a(MC0_ddrc_CH0_LPDDR4_CKE_A),
        .ch0_lpddr4_cke_b(MC0_ddrc_CH0_LPDDR4_CKE_B),
        .ch0_lpddr4_cs_a(MC0_ddrc_CH0_LPDDR4_CS_A),
        .ch0_lpddr4_cs_b(MC0_ddrc_CH0_LPDDR4_CS_B),
        .ch0_lpddr4_dmi_a(CH0_LPDDR4_0_dmi_a[1:0]),
        .ch0_lpddr4_dmi_b(CH0_LPDDR4_0_dmi_b[1:0]),
        .ch0_lpddr4_dq_a(CH0_LPDDR4_0_dq_a[15:0]),
        .ch0_lpddr4_dq_b(CH0_LPDDR4_0_dq_b[15:0]),
        .ch0_lpddr4_dqs_c_a(CH0_LPDDR4_0_dqs_c_a[1:0]),
        .ch0_lpddr4_dqs_c_b(CH0_LPDDR4_0_dqs_c_b[1:0]),
        .ch0_lpddr4_dqs_t_a(CH0_LPDDR4_0_dqs_t_a[1:0]),
        .ch0_lpddr4_dqs_t_b(CH0_LPDDR4_0_dqs_t_b[1:0]),
        .ch0_lpddr4_reset_n(MC0_ddrc_CH0_LPDDR4_RESET_N),
        .ch1_lpddr4_ca_a(MC0_ddrc_CH1_LPDDR4_CA_A),
        .ch1_lpddr4_ca_b(MC0_ddrc_CH1_LPDDR4_CA_B),
        .ch1_lpddr4_ck_c_a(MC0_ddrc_CH1_LPDDR4_CK_C_A),
        .ch1_lpddr4_ck_c_b(MC0_ddrc_CH1_LPDDR4_CK_C_B),
        .ch1_lpddr4_ck_t_a(MC0_ddrc_CH1_LPDDR4_CK_T_A),
        .ch1_lpddr4_ck_t_b(MC0_ddrc_CH1_LPDDR4_CK_T_B),
        .ch1_lpddr4_cke_a(MC0_ddrc_CH1_LPDDR4_CKE_A),
        .ch1_lpddr4_cke_b(MC0_ddrc_CH1_LPDDR4_CKE_B),
        .ch1_lpddr4_cs_a(MC0_ddrc_CH1_LPDDR4_CS_A),
        .ch1_lpddr4_cs_b(MC0_ddrc_CH1_LPDDR4_CS_B),
        .ch1_lpddr4_dmi_a(CH1_LPDDR4_0_dmi_a[1:0]),
        .ch1_lpddr4_dmi_b(CH1_LPDDR4_0_dmi_b[1:0]),
        .ch1_lpddr4_dq_a(CH1_LPDDR4_0_dq_a[15:0]),
        .ch1_lpddr4_dq_b(CH1_LPDDR4_0_dq_b[15:0]),
        .ch1_lpddr4_dqs_c_a(CH1_LPDDR4_0_dqs_c_a[1:0]),
        .ch1_lpddr4_dqs_c_b(CH1_LPDDR4_0_dqs_c_b[1:0]),
        .ch1_lpddr4_dqs_t_a(CH1_LPDDR4_0_dqs_t_a[1:0]),
        .ch1_lpddr4_dqs_t_b(CH1_LPDDR4_0_dqs_t_b[1:0]),
        .ch1_lpddr4_reset_n(MC0_ddrc_CH1_LPDDR4_RESET_N),
        .from_noc_0(MC0_nsw_NSU),
        .from_noc_1(MC1_nsw_NSU),
        .from_noc_2(MC2_nsw_NSU),
        .from_noc_3(MC3_nsw_NSU),
        .sys_clk_n(sys_clk0_1_CLK_N),
        .sys_clk_p(sys_clk0_1_CLK_P));
  (* DONT_TOUCH *) 
  bd_8be5_S00_AXI_nmu_0 S00_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S00_AXI_1_ARADDR),
        .IF_NOC_AXI_ARBURST(S00_AXI_1_ARBURST),
        .IF_NOC_AXI_ARCACHE(S00_AXI_1_ARCACHE),
        .IF_NOC_AXI_ARID(S00_AXI_1_ARID),
        .IF_NOC_AXI_ARLEN(S00_AXI_1_ARLEN),
        .IF_NOC_AXI_ARLOCK(S00_AXI_1_ARLOCK),
        .IF_NOC_AXI_ARPROT(S00_AXI_1_ARPROT),
        .IF_NOC_AXI_ARQOS(S00_AXI_1_ARQOS),
        .IF_NOC_AXI_ARREADY(S00_AXI_1_ARREADY),
        .IF_NOC_AXI_ARREGION(S00_AXI_1_ARREGION),
        .IF_NOC_AXI_ARSIZE(S00_AXI_1_ARSIZE),
        .IF_NOC_AXI_ARUSER(S00_AXI_1_ARUSER),
        .IF_NOC_AXI_ARVALID(S00_AXI_1_ARVALID),
        .IF_NOC_AXI_AWADDR(S00_AXI_1_AWADDR),
        .IF_NOC_AXI_AWBURST(S00_AXI_1_AWBURST),
        .IF_NOC_AXI_AWCACHE(S00_AXI_1_AWCACHE),
        .IF_NOC_AXI_AWID(S00_AXI_1_AWID),
        .IF_NOC_AXI_AWLEN(S00_AXI_1_AWLEN),
        .IF_NOC_AXI_AWLOCK(S00_AXI_1_AWLOCK),
        .IF_NOC_AXI_AWPROT(S00_AXI_1_AWPROT),
        .IF_NOC_AXI_AWQOS(S00_AXI_1_AWQOS),
        .IF_NOC_AXI_AWREADY(S00_AXI_1_AWREADY),
        .IF_NOC_AXI_AWREGION(S00_AXI_1_AWREGION),
        .IF_NOC_AXI_AWSIZE(S00_AXI_1_AWSIZE),
        .IF_NOC_AXI_AWUSER(S00_AXI_1_AWUSER),
        .IF_NOC_AXI_AWVALID(S00_AXI_1_AWVALID),
        .IF_NOC_AXI_BID(S00_AXI_1_BID),
        .IF_NOC_AXI_BREADY(S00_AXI_1_BREADY),
        .IF_NOC_AXI_BRESP(S00_AXI_1_BRESP),
        .IF_NOC_AXI_BVALID(S00_AXI_1_BVALID),
        .IF_NOC_AXI_RDATA(S00_AXI_1_RDATA),
        .IF_NOC_AXI_RID(S00_AXI_1_RID),
        .IF_NOC_AXI_RLAST(S00_AXI_1_RLAST),
        .IF_NOC_AXI_RREADY(S00_AXI_1_RREADY),
        .IF_NOC_AXI_RRESP(S00_AXI_1_RRESP),
        .IF_NOC_AXI_RUSER(S00_AXI_1_RUSER),
        .IF_NOC_AXI_RVALID(S00_AXI_1_RVALID),
        .IF_NOC_AXI_WDATA(S00_AXI_1_WDATA),
        .IF_NOC_AXI_WLAST(S00_AXI_1_WLAST),
        .IF_NOC_AXI_WREADY(S00_AXI_1_WREADY),
        .IF_NOC_AXI_WSTRB(S00_AXI_1_WSTRB),
        .IF_NOC_AXI_WUSER(S00_AXI_1_WUSER),
        .IF_NOC_AXI_WVALID(S00_AXI_1_WVALID),
        .NMU(S00_AXI_nmu_NMU),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0_1));
  (* DONT_TOUCH *) 
  bd_8be5_S01_AXI_nmu_0 S01_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S01_AXI_1_ARADDR),
        .IF_NOC_AXI_ARBURST(S01_AXI_1_ARBURST),
        .IF_NOC_AXI_ARCACHE(S01_AXI_1_ARCACHE),
        .IF_NOC_AXI_ARID(S01_AXI_1_ARID),
        .IF_NOC_AXI_ARLEN(S01_AXI_1_ARLEN),
        .IF_NOC_AXI_ARLOCK(S01_AXI_1_ARLOCK),
        .IF_NOC_AXI_ARPROT(S01_AXI_1_ARPROT),
        .IF_NOC_AXI_ARQOS(S01_AXI_1_ARQOS),
        .IF_NOC_AXI_ARREADY(S01_AXI_1_ARREADY),
        .IF_NOC_AXI_ARREGION(S01_AXI_1_ARREGION),
        .IF_NOC_AXI_ARSIZE(S01_AXI_1_ARSIZE),
        .IF_NOC_AXI_ARUSER(S01_AXI_1_ARUSER),
        .IF_NOC_AXI_ARVALID(S01_AXI_1_ARVALID),
        .IF_NOC_AXI_AWADDR(S01_AXI_1_AWADDR),
        .IF_NOC_AXI_AWBURST(S01_AXI_1_AWBURST),
        .IF_NOC_AXI_AWCACHE(S01_AXI_1_AWCACHE),
        .IF_NOC_AXI_AWID(S01_AXI_1_AWID),
        .IF_NOC_AXI_AWLEN(S01_AXI_1_AWLEN),
        .IF_NOC_AXI_AWLOCK(S01_AXI_1_AWLOCK),
        .IF_NOC_AXI_AWPROT(S01_AXI_1_AWPROT),
        .IF_NOC_AXI_AWQOS(S01_AXI_1_AWQOS),
        .IF_NOC_AXI_AWREADY(S01_AXI_1_AWREADY),
        .IF_NOC_AXI_AWREGION(S01_AXI_1_AWREGION),
        .IF_NOC_AXI_AWSIZE(S01_AXI_1_AWSIZE),
        .IF_NOC_AXI_AWUSER(S01_AXI_1_AWUSER),
        .IF_NOC_AXI_AWVALID(S01_AXI_1_AWVALID),
        .IF_NOC_AXI_BID(S01_AXI_1_BID),
        .IF_NOC_AXI_BREADY(S01_AXI_1_BREADY),
        .IF_NOC_AXI_BRESP(S01_AXI_1_BRESP),
        .IF_NOC_AXI_BVALID(S01_AXI_1_BVALID),
        .IF_NOC_AXI_RDATA(S01_AXI_1_RDATA),
        .IF_NOC_AXI_RID(S01_AXI_1_RID),
        .IF_NOC_AXI_RLAST(S01_AXI_1_RLAST),
        .IF_NOC_AXI_RREADY(S01_AXI_1_RREADY),
        .IF_NOC_AXI_RRESP(S01_AXI_1_RRESP),
        .IF_NOC_AXI_RUSER(S01_AXI_1_RUSER),
        .IF_NOC_AXI_RVALID(S01_AXI_1_RVALID),
        .IF_NOC_AXI_WDATA(S01_AXI_1_WDATA),
        .IF_NOC_AXI_WLAST(S01_AXI_1_WLAST),
        .IF_NOC_AXI_WREADY(S01_AXI_1_WREADY),
        .IF_NOC_AXI_WSTRB(S01_AXI_1_WSTRB),
        .IF_NOC_AXI_WUSER(S01_AXI_1_WUSER),
        .IF_NOC_AXI_WVALID(S01_AXI_1_WVALID),
        .NMU(S01_AXI_nmu_NMU),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk1_1));
  (* DONT_TOUCH *) 
  bd_8be5_S02_AXI_nmu_0 S02_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S02_AXI_1_ARADDR),
        .IF_NOC_AXI_ARBURST(S02_AXI_1_ARBURST),
        .IF_NOC_AXI_ARCACHE(S02_AXI_1_ARCACHE),
        .IF_NOC_AXI_ARID(S02_AXI_1_ARID),
        .IF_NOC_AXI_ARLEN(S02_AXI_1_ARLEN),
        .IF_NOC_AXI_ARLOCK(S02_AXI_1_ARLOCK),
        .IF_NOC_AXI_ARPROT(S02_AXI_1_ARPROT),
        .IF_NOC_AXI_ARQOS(S02_AXI_1_ARQOS),
        .IF_NOC_AXI_ARREADY(S02_AXI_1_ARREADY),
        .IF_NOC_AXI_ARREGION(S02_AXI_1_ARREGION),
        .IF_NOC_AXI_ARSIZE(S02_AXI_1_ARSIZE),
        .IF_NOC_AXI_ARUSER(S02_AXI_1_ARUSER),
        .IF_NOC_AXI_ARVALID(S02_AXI_1_ARVALID),
        .IF_NOC_AXI_AWADDR(S02_AXI_1_AWADDR),
        .IF_NOC_AXI_AWBURST(S02_AXI_1_AWBURST),
        .IF_NOC_AXI_AWCACHE(S02_AXI_1_AWCACHE),
        .IF_NOC_AXI_AWID(S02_AXI_1_AWID),
        .IF_NOC_AXI_AWLEN(S02_AXI_1_AWLEN),
        .IF_NOC_AXI_AWLOCK(S02_AXI_1_AWLOCK),
        .IF_NOC_AXI_AWPROT(S02_AXI_1_AWPROT),
        .IF_NOC_AXI_AWQOS(S02_AXI_1_AWQOS),
        .IF_NOC_AXI_AWREADY(S02_AXI_1_AWREADY),
        .IF_NOC_AXI_AWREGION(S02_AXI_1_AWREGION),
        .IF_NOC_AXI_AWSIZE(S02_AXI_1_AWSIZE),
        .IF_NOC_AXI_AWUSER(S02_AXI_1_AWUSER),
        .IF_NOC_AXI_AWVALID(S02_AXI_1_AWVALID),
        .IF_NOC_AXI_BID(S02_AXI_1_BID),
        .IF_NOC_AXI_BREADY(S02_AXI_1_BREADY),
        .IF_NOC_AXI_BRESP(S02_AXI_1_BRESP),
        .IF_NOC_AXI_BVALID(S02_AXI_1_BVALID),
        .IF_NOC_AXI_RDATA(S02_AXI_1_RDATA),
        .IF_NOC_AXI_RID(S02_AXI_1_RID),
        .IF_NOC_AXI_RLAST(S02_AXI_1_RLAST),
        .IF_NOC_AXI_RREADY(S02_AXI_1_RREADY),
        .IF_NOC_AXI_RRESP(S02_AXI_1_RRESP),
        .IF_NOC_AXI_RUSER(S02_AXI_1_RUSER),
        .IF_NOC_AXI_RVALID(S02_AXI_1_RVALID),
        .IF_NOC_AXI_WDATA(S02_AXI_1_WDATA),
        .IF_NOC_AXI_WLAST(S02_AXI_1_WLAST),
        .IF_NOC_AXI_WREADY(S02_AXI_1_WREADY),
        .IF_NOC_AXI_WSTRB(S02_AXI_1_WSTRB),
        .IF_NOC_AXI_WUSER(S02_AXI_1_WUSER),
        .IF_NOC_AXI_WVALID(S02_AXI_1_WVALID),
        .NMU(S02_AXI_nmu_NMU),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk2_1));
  (* DONT_TOUCH *) 
  bd_8be5_S03_AXI_nmu_0 S03_AXI_nmu
       (.AXI_IN(1'b0),
        .IF_NOC_AXI_ARADDR(S03_AXI_1_ARADDR),
        .IF_NOC_AXI_ARBURST(S03_AXI_1_ARBURST),
        .IF_NOC_AXI_ARCACHE(S03_AXI_1_ARCACHE),
        .IF_NOC_AXI_ARID(S03_AXI_1_ARID),
        .IF_NOC_AXI_ARLEN(S03_AXI_1_ARLEN),
        .IF_NOC_AXI_ARLOCK(S03_AXI_1_ARLOCK),
        .IF_NOC_AXI_ARPROT(S03_AXI_1_ARPROT),
        .IF_NOC_AXI_ARQOS(S03_AXI_1_ARQOS),
        .IF_NOC_AXI_ARREADY(S03_AXI_1_ARREADY),
        .IF_NOC_AXI_ARREGION(S03_AXI_1_ARREGION),
        .IF_NOC_AXI_ARSIZE(S03_AXI_1_ARSIZE),
        .IF_NOC_AXI_ARUSER(S03_AXI_1_ARUSER),
        .IF_NOC_AXI_ARVALID(S03_AXI_1_ARVALID),
        .IF_NOC_AXI_AWADDR(S03_AXI_1_AWADDR),
        .IF_NOC_AXI_AWBURST(S03_AXI_1_AWBURST),
        .IF_NOC_AXI_AWCACHE(S03_AXI_1_AWCACHE),
        .IF_NOC_AXI_AWID(S03_AXI_1_AWID),
        .IF_NOC_AXI_AWLEN(S03_AXI_1_AWLEN),
        .IF_NOC_AXI_AWLOCK(S03_AXI_1_AWLOCK),
        .IF_NOC_AXI_AWPROT(S03_AXI_1_AWPROT),
        .IF_NOC_AXI_AWQOS(S03_AXI_1_AWQOS),
        .IF_NOC_AXI_AWREADY(S03_AXI_1_AWREADY),
        .IF_NOC_AXI_AWREGION(S03_AXI_1_AWREGION),
        .IF_NOC_AXI_AWSIZE(S03_AXI_1_AWSIZE),
        .IF_NOC_AXI_AWUSER(S03_AXI_1_AWUSER),
        .IF_NOC_AXI_AWVALID(S03_AXI_1_AWVALID),
        .IF_NOC_AXI_BID(S03_AXI_1_BID),
        .IF_NOC_AXI_BREADY(S03_AXI_1_BREADY),
        .IF_NOC_AXI_BRESP(S03_AXI_1_BRESP),
        .IF_NOC_AXI_BVALID(S03_AXI_1_BVALID),
        .IF_NOC_AXI_RDATA(S03_AXI_1_RDATA),
        .IF_NOC_AXI_RID(S03_AXI_1_RID),
        .IF_NOC_AXI_RLAST(S03_AXI_1_RLAST),
        .IF_NOC_AXI_RREADY(S03_AXI_1_RREADY),
        .IF_NOC_AXI_RRESP(S03_AXI_1_RRESP),
        .IF_NOC_AXI_RUSER(S03_AXI_1_RUSER),
        .IF_NOC_AXI_RVALID(S03_AXI_1_RVALID),
        .IF_NOC_AXI_WDATA(S03_AXI_1_WDATA),
        .IF_NOC_AXI_WLAST(S03_AXI_1_WLAST),
        .IF_NOC_AXI_WREADY(S03_AXI_1_WREADY),
        .IF_NOC_AXI_WSTRB(S03_AXI_1_WSTRB),
        .IF_NOC_AXI_WUSER(S03_AXI_1_WUSER),
        .IF_NOC_AXI_WVALID(S03_AXI_1_WVALID),
        .NMU(S03_AXI_nmu_NMU),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk3_1));
  (* DONT_TOUCH *) 
  bd_8be5_const_0_0 const_0
       (.dout(const_0_dout));
  (* DONT_TOUCH *) 
  (* \NOC.IS_HIER_NSW  = "true" *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  hier_nsw_imp_M5H7TM hier_nsw
       (.NMU(S02_AXI_nmu_NMU),
        .NMU1(S00_AXI_nmu_NMU),
        .NMU2(S03_AXI_nmu_NMU),
        .NMU3(S01_AXI_nmu_NMU),
        .NSU(M02_AXI_nsw_NSU),
        .NSU1(MC2_nsw_NSU),
        .NSU2(MC0_nsw_NSU),
        .NSU3(M00_AXI_nsw_NSU),
        .NSU4(M03_AXI_nsw_NSU),
        .NSU5(MC3_nsw_NSU),
        .NSU6(M01_AXI_nsw_NSU),
        .NSU7(MC1_nsw_NSU));
endmodule

module hier_nsw_imp_M5H7TM
   (NMU,
    NMU1,
    NMU2,
    NMU3,
    NSU,
    NSU1,
    NSU2,
    NSU3,
    NSU4,
    NSU5,
    NSU6,
    NSU7);
  input NMU;
  input NMU1;
  input NMU2;
  input NMU3;
  output NSU;
  output NSU1;
  output NSU2;
  output NSU3;
  output NSU4;
  output NSU5;
  output NSU6;
  output NSU7;

  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M00_AXI_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M01_AXI_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M02_AXI_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire M03_AXI_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC0_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC1_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC2_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire MC3_nsw_NSU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nmu_NMU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M00_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M00_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M00_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M00_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M01_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M01_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M01_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S00_AXI_nsw_M01_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nmu_NMU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M00_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M00_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M00_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M00_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M01_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M01_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M01_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S01_AXI_nsw_M01_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nmu_NMU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M00_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M00_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M00_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M00_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M01_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M01_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M01_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S02_AXI_nsw_M01_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nmu_NMU;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M00_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M00_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M00_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M00_INCMM_WRRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M01_INCMM_RDRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M01_INCMM_RDRSPNS;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M01_INCMM_WRRQST;
  (* DONT_TOUCH *) (* \NOC.IS_NOC_NET  = "true" *) (* SYNTH_ONLY = "true" *) wire S03_AXI_nsw_M01_INCMM_WRRSPNS;

  assign NSU = M02_AXI_nsw_NSU;
  assign NSU1 = MC2_nsw_NSU;
  assign NSU2 = MC0_nsw_NSU;
  assign NSU3 = M00_AXI_nsw_NSU;
  assign NSU4 = M03_AXI_nsw_NSU;
  assign NSU5 = MC3_nsw_NSU;
  assign NSU6 = M01_AXI_nsw_NSU;
  assign NSU7 = MC1_nsw_NSU;
  assign S00_AXI_nmu_NMU = NMU1;
  assign S01_AXI_nmu_NMU = NMU3;
  assign S02_AXI_nmu_NMU = NMU;
  assign S03_AXI_nmu_NMU = NMU2;
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_M00_AXI_nsw_0 M00_AXI_nsw
       (.NSU(M00_AXI_nsw_NSU),
        .S00_INCMM_RDRQST(S00_AXI_nsw_M01_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S00_AXI_nsw_M01_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S00_AXI_nsw_M01_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S00_AXI_nsw_M01_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_M01_AXI_nsw_0 M01_AXI_nsw
       (.NSU(M01_AXI_nsw_NSU),
        .S00_INCMM_RDRQST(S01_AXI_nsw_M00_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S01_AXI_nsw_M00_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S01_AXI_nsw_M00_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S01_AXI_nsw_M00_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_M02_AXI_nsw_0 M02_AXI_nsw
       (.NSU(M02_AXI_nsw_NSU),
        .S00_INCMM_RDRQST(S02_AXI_nsw_M00_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S02_AXI_nsw_M00_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S02_AXI_nsw_M00_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S02_AXI_nsw_M00_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_M03_AXI_nsw_0 M03_AXI_nsw
       (.NSU(M03_AXI_nsw_NSU),
        .S00_INCMM_RDRQST(S03_AXI_nsw_M00_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S03_AXI_nsw_M00_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S03_AXI_nsw_M00_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S03_AXI_nsw_M00_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_MC0_nsw_0 MC0_nsw
       (.NSU(MC0_nsw_NSU),
        .S00_INCMM_RDRQST(S00_AXI_nsw_M00_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S00_AXI_nsw_M00_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S00_AXI_nsw_M00_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S00_AXI_nsw_M00_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_MC1_nsw_0 MC1_nsw
       (.NSU(MC1_nsw_NSU),
        .S00_INCMM_RDRQST(S01_AXI_nsw_M01_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S01_AXI_nsw_M01_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S01_AXI_nsw_M01_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S01_AXI_nsw_M01_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_MC2_nsw_0 MC2_nsw
       (.NSU(MC2_nsw_NSU),
        .S00_INCMM_RDRQST(S02_AXI_nsw_M01_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S02_AXI_nsw_M01_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S02_AXI_nsw_M01_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S02_AXI_nsw_M01_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_MC3_nsw_0 MC3_nsw
       (.NSU(MC3_nsw_NSU),
        .S00_INCMM_RDRQST(S03_AXI_nsw_M01_INCMM_RDRQST),
        .S00_INCMM_RDRSPNS(S03_AXI_nsw_M01_INCMM_RDRSPNS),
        .S00_INCMM_WRRQST(S03_AXI_nsw_M01_INCMM_WRRQST),
        .S00_INCMM_WRRSPNS(S03_AXI_nsw_M01_INCMM_WRRSPNS));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_S00_AXI_nsw_0 S00_AXI_nsw
       (.M00_INCMM_RDRQST(S00_AXI_nsw_M00_INCMM_RDRQST),
        .M00_INCMM_RDRSPNS(S00_AXI_nsw_M00_INCMM_RDRSPNS),
        .M00_INCMM_WRRQST(S00_AXI_nsw_M00_INCMM_WRRQST),
        .M00_INCMM_WRRSPNS(S00_AXI_nsw_M00_INCMM_WRRSPNS),
        .M01_INCMM_RDRQST(S00_AXI_nsw_M01_INCMM_RDRQST),
        .M01_INCMM_RDRSPNS(S00_AXI_nsw_M01_INCMM_RDRSPNS),
        .M01_INCMM_WRRQST(S00_AXI_nsw_M01_INCMM_WRRQST),
        .M01_INCMM_WRRSPNS(S00_AXI_nsw_M01_INCMM_WRRSPNS),
        .NMU(S00_AXI_nmu_NMU));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_S01_AXI_nsw_0 S01_AXI_nsw
       (.M00_INCMM_RDRQST(S01_AXI_nsw_M00_INCMM_RDRQST),
        .M00_INCMM_RDRSPNS(S01_AXI_nsw_M00_INCMM_RDRSPNS),
        .M00_INCMM_WRRQST(S01_AXI_nsw_M00_INCMM_WRRQST),
        .M00_INCMM_WRRSPNS(S01_AXI_nsw_M00_INCMM_WRRSPNS),
        .M01_INCMM_RDRQST(S01_AXI_nsw_M01_INCMM_RDRQST),
        .M01_INCMM_RDRSPNS(S01_AXI_nsw_M01_INCMM_RDRSPNS),
        .M01_INCMM_WRRQST(S01_AXI_nsw_M01_INCMM_WRRQST),
        .M01_INCMM_WRRSPNS(S01_AXI_nsw_M01_INCMM_WRRSPNS),
        .NMU(S01_AXI_nmu_NMU));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_S02_AXI_nsw_0 S02_AXI_nsw
       (.M00_INCMM_RDRQST(S02_AXI_nsw_M00_INCMM_RDRQST),
        .M00_INCMM_RDRSPNS(S02_AXI_nsw_M00_INCMM_RDRSPNS),
        .M00_INCMM_WRRQST(S02_AXI_nsw_M00_INCMM_WRRQST),
        .M00_INCMM_WRRSPNS(S02_AXI_nsw_M00_INCMM_WRRSPNS),
        .M01_INCMM_RDRQST(S02_AXI_nsw_M01_INCMM_RDRQST),
        .M01_INCMM_RDRSPNS(S02_AXI_nsw_M01_INCMM_RDRSPNS),
        .M01_INCMM_WRRQST(S02_AXI_nsw_M01_INCMM_WRRQST),
        .M01_INCMM_WRRSPNS(S02_AXI_nsw_M01_INCMM_WRRSPNS),
        .NMU(S02_AXI_nmu_NMU));
  (* DONT_TOUCH *) 
  (* \NOC.IS_NOC_CELL  *) 
  (* SYNTH_ONLY = "true" *) 
  bd_8be5_S03_AXI_nsw_0 S03_AXI_nsw
       (.M00_INCMM_RDRQST(S03_AXI_nsw_M00_INCMM_RDRQST),
        .M00_INCMM_RDRSPNS(S03_AXI_nsw_M00_INCMM_RDRSPNS),
        .M00_INCMM_WRRQST(S03_AXI_nsw_M00_INCMM_WRRQST),
        .M00_INCMM_WRRSPNS(S03_AXI_nsw_M00_INCMM_WRRSPNS),
        .M01_INCMM_RDRQST(S03_AXI_nsw_M01_INCMM_RDRQST),
        .M01_INCMM_RDRSPNS(S03_AXI_nsw_M01_INCMM_RDRSPNS),
        .M01_INCMM_WRRQST(S03_AXI_nsw_M01_INCMM_WRRQST),
        .M01_INCMM_WRRSPNS(S03_AXI_nsw_M01_INCMM_WRRSPNS),
        .NMU(S03_AXI_nmu_NMU));
endmodule
