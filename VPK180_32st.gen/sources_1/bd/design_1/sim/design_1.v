//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Fri Mar 31 09:54:20 2023
//Host        : cad104.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi_noc_cnt=1,da_cips_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ch0_lpddr4_trip1_ca_a,
    ch0_lpddr4_trip1_ca_b,
    ch0_lpddr4_trip1_ck_c_a,
    ch0_lpddr4_trip1_ck_c_b,
    ch0_lpddr4_trip1_ck_t_a,
    ch0_lpddr4_trip1_ck_t_b,
    ch0_lpddr4_trip1_cke_a,
    ch0_lpddr4_trip1_cke_b,
    ch0_lpddr4_trip1_cs_a,
    ch0_lpddr4_trip1_cs_b,
    ch0_lpddr4_trip1_dmi_a,
    ch0_lpddr4_trip1_dmi_b,
    ch0_lpddr4_trip1_dq_a,
    ch0_lpddr4_trip1_dq_b,
    ch0_lpddr4_trip1_dqs_c_a,
    ch0_lpddr4_trip1_dqs_c_b,
    ch0_lpddr4_trip1_dqs_t_a,
    ch0_lpddr4_trip1_dqs_t_b,
    ch0_lpddr4_trip1_reset_n,
    ch1_lpddr4_trip1_ca_a,
    ch1_lpddr4_trip1_ca_b,
    ch1_lpddr4_trip1_ck_c_a,
    ch1_lpddr4_trip1_ck_c_b,
    ch1_lpddr4_trip1_ck_t_a,
    ch1_lpddr4_trip1_ck_t_b,
    ch1_lpddr4_trip1_cke_a,
    ch1_lpddr4_trip1_cke_b,
    ch1_lpddr4_trip1_cs_a,
    ch1_lpddr4_trip1_cs_b,
    ch1_lpddr4_trip1_dmi_a,
    ch1_lpddr4_trip1_dmi_b,
    ch1_lpddr4_trip1_dq_a,
    ch1_lpddr4_trip1_dq_b,
    ch1_lpddr4_trip1_dqs_c_a,
    ch1_lpddr4_trip1_dqs_c_b,
    ch1_lpddr4_trip1_dqs_t_a,
    ch1_lpddr4_trip1_dqs_t_b,
    ch1_lpddr4_trip1_reset_n,
    lpddr4_clk1_clk_n,
    lpddr4_clk1_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_B" *) output [5:0]ch0_lpddr4_trip1_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_A" *) output ch0_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_B" *) output ch0_lpddr4_trip1_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_A" *) output ch0_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_B" *) output ch0_lpddr4_trip1_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_A" *) output ch0_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_B" *) output ch0_lpddr4_trip1_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_A" *) output ch0_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_B" *) output ch0_lpddr4_trip1_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_A" *) inout [1:0]ch0_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_B" *) inout [1:0]ch0_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_A" *) inout [15:0]ch0_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_B" *) inout [15:0]ch0_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 RESET_N" *) output ch0_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_A" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_B" *) output [5:0]ch1_lpddr4_trip1_ca_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_A" *) output ch1_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_B" *) output ch1_lpddr4_trip1_ck_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_A" *) output ch1_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_B" *) output ch1_lpddr4_trip1_ck_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_A" *) output ch1_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_B" *) output ch1_lpddr4_trip1_cke_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_A" *) output ch1_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_B" *) output ch1_lpddr4_trip1_cs_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_A" *) inout [1:0]ch1_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_B" *) inout [1:0]ch1_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_A" *) inout [15:0]ch1_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_B" *) inout [15:0]ch1_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 RESET_N" *) output ch1_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk1, CAN_DEBUG false, FREQ_HZ 200000000" *) input lpddr4_clk1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_P" *) input lpddr4_clk1_clk_p;

  wire [5:0]axi_noc_0_CH0_LPDDR4_0_CA_A;
  wire [5:0]axi_noc_0_CH0_LPDDR4_0_CA_B;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CKE_A;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CKE_B;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CK_C_A;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CK_C_B;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CK_T_A;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CK_T_B;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CS_A;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_CS_B;
  wire [1:0]axi_noc_0_CH0_LPDDR4_0_DMI_A;
  wire [1:0]axi_noc_0_CH0_LPDDR4_0_DMI_B;
  wire [1:0]axi_noc_0_CH0_LPDDR4_0_DQS_C_A;
  wire [1:0]axi_noc_0_CH0_LPDDR4_0_DQS_C_B;
  wire [1:0]axi_noc_0_CH0_LPDDR4_0_DQS_T_A;
  wire [1:0]axi_noc_0_CH0_LPDDR4_0_DQS_T_B;
  wire [15:0]axi_noc_0_CH0_LPDDR4_0_DQ_A;
  wire [15:0]axi_noc_0_CH0_LPDDR4_0_DQ_B;
  wire [0:0]axi_noc_0_CH0_LPDDR4_0_RESET_N;
  wire [5:0]axi_noc_0_CH1_LPDDR4_0_CA_A;
  wire [5:0]axi_noc_0_CH1_LPDDR4_0_CA_B;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CKE_A;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CKE_B;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CK_C_A;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CK_C_B;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CK_T_A;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CK_T_B;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CS_A;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_CS_B;
  wire [1:0]axi_noc_0_CH1_LPDDR4_0_DMI_A;
  wire [1:0]axi_noc_0_CH1_LPDDR4_0_DMI_B;
  wire [1:0]axi_noc_0_CH1_LPDDR4_0_DQS_C_A;
  wire [1:0]axi_noc_0_CH1_LPDDR4_0_DQS_C_B;
  wire [1:0]axi_noc_0_CH1_LPDDR4_0_DQS_T_A;
  wire [1:0]axi_noc_0_CH1_LPDDR4_0_DQS_T_B;
  wire [15:0]axi_noc_0_CH1_LPDDR4_0_DQ_A;
  wire [15:0]axi_noc_0_CH1_LPDDR4_0_DQ_B;
  wire [0:0]axi_noc_0_CH1_LPDDR4_0_RESET_N;
  wire [63:0]axi_noc_0_M00_AXI_ARADDR;
  wire [1:0]axi_noc_0_M00_AXI_ARBURST;
  wire [3:0]axi_noc_0_M00_AXI_ARCACHE;
  wire [1:0]axi_noc_0_M00_AXI_ARID;
  wire [7:0]axi_noc_0_M00_AXI_ARLEN;
  wire [2:0]axi_noc_0_M00_AXI_ARPROT;
  wire axi_noc_0_M00_AXI_ARREADY;
  wire [2:0]axi_noc_0_M00_AXI_ARSIZE;
  wire [0:0]axi_noc_0_M00_AXI_ARVALID;
  wire [63:0]axi_noc_0_M00_AXI_AWADDR;
  wire [1:0]axi_noc_0_M00_AXI_AWBURST;
  wire [3:0]axi_noc_0_M00_AXI_AWCACHE;
  wire [1:0]axi_noc_0_M00_AXI_AWID;
  wire [7:0]axi_noc_0_M00_AXI_AWLEN;
  wire [2:0]axi_noc_0_M00_AXI_AWPROT;
  wire axi_noc_0_M00_AXI_AWREADY;
  wire [2:0]axi_noc_0_M00_AXI_AWSIZE;
  wire [0:0]axi_noc_0_M00_AXI_AWVALID;
  wire [15:0]axi_noc_0_M00_AXI_BID;
  wire [0:0]axi_noc_0_M00_AXI_BREADY;
  wire [1:0]axi_noc_0_M00_AXI_BRESP;
  wire axi_noc_0_M00_AXI_BVALID;
  wire [255:0]axi_noc_0_M00_AXI_RDATA;
  wire [15:0]axi_noc_0_M00_AXI_RID;
  wire axi_noc_0_M00_AXI_RLAST;
  wire [0:0]axi_noc_0_M00_AXI_RREADY;
  wire [1:0]axi_noc_0_M00_AXI_RRESP;
  wire axi_noc_0_M00_AXI_RVALID;
  wire [255:0]axi_noc_0_M00_AXI_WDATA;
  wire [0:0]axi_noc_0_M00_AXI_WLAST;
  wire axi_noc_0_M00_AXI_WREADY;
  wire [31:0]axi_noc_0_M00_AXI_WSTRB;
  wire [0:0]axi_noc_0_M00_AXI_WVALID;
  wire [63:0]axi_noc_0_M01_AXI_ARADDR;
  wire [1:0]axi_noc_0_M01_AXI_ARBURST;
  wire [3:0]axi_noc_0_M01_AXI_ARCACHE;
  wire [1:0]axi_noc_0_M01_AXI_ARID;
  wire [7:0]axi_noc_0_M01_AXI_ARLEN;
  wire [2:0]axi_noc_0_M01_AXI_ARPROT;
  wire axi_noc_0_M01_AXI_ARREADY;
  wire [2:0]axi_noc_0_M01_AXI_ARSIZE;
  wire [0:0]axi_noc_0_M01_AXI_ARVALID;
  wire [63:0]axi_noc_0_M01_AXI_AWADDR;
  wire [1:0]axi_noc_0_M01_AXI_AWBURST;
  wire [3:0]axi_noc_0_M01_AXI_AWCACHE;
  wire [1:0]axi_noc_0_M01_AXI_AWID;
  wire [7:0]axi_noc_0_M01_AXI_AWLEN;
  wire [2:0]axi_noc_0_M01_AXI_AWPROT;
  wire axi_noc_0_M01_AXI_AWREADY;
  wire [2:0]axi_noc_0_M01_AXI_AWSIZE;
  wire [0:0]axi_noc_0_M01_AXI_AWVALID;
  wire [15:0]axi_noc_0_M01_AXI_BID;
  wire [0:0]axi_noc_0_M01_AXI_BREADY;
  wire [1:0]axi_noc_0_M01_AXI_BRESP;
  wire axi_noc_0_M01_AXI_BVALID;
  wire [255:0]axi_noc_0_M01_AXI_RDATA;
  wire [15:0]axi_noc_0_M01_AXI_RID;
  wire axi_noc_0_M01_AXI_RLAST;
  wire [0:0]axi_noc_0_M01_AXI_RREADY;
  wire [1:0]axi_noc_0_M01_AXI_RRESP;
  wire axi_noc_0_M01_AXI_RVALID;
  wire [255:0]axi_noc_0_M01_AXI_WDATA;
  wire [0:0]axi_noc_0_M01_AXI_WLAST;
  wire axi_noc_0_M01_AXI_WREADY;
  wire [31:0]axi_noc_0_M01_AXI_WSTRB;
  wire [0:0]axi_noc_0_M01_AXI_WVALID;
  wire [63:0]axi_noc_0_M02_AXI_ARADDR;
  wire [1:0]axi_noc_0_M02_AXI_ARBURST;
  wire [3:0]axi_noc_0_M02_AXI_ARCACHE;
  wire [1:0]axi_noc_0_M02_AXI_ARID;
  wire [7:0]axi_noc_0_M02_AXI_ARLEN;
  wire [2:0]axi_noc_0_M02_AXI_ARPROT;
  wire axi_noc_0_M02_AXI_ARREADY;
  wire [2:0]axi_noc_0_M02_AXI_ARSIZE;
  wire [0:0]axi_noc_0_M02_AXI_ARVALID;
  wire [63:0]axi_noc_0_M02_AXI_AWADDR;
  wire [1:0]axi_noc_0_M02_AXI_AWBURST;
  wire [3:0]axi_noc_0_M02_AXI_AWCACHE;
  wire [1:0]axi_noc_0_M02_AXI_AWID;
  wire [7:0]axi_noc_0_M02_AXI_AWLEN;
  wire [2:0]axi_noc_0_M02_AXI_AWPROT;
  wire axi_noc_0_M02_AXI_AWREADY;
  wire [2:0]axi_noc_0_M02_AXI_AWSIZE;
  wire [0:0]axi_noc_0_M02_AXI_AWVALID;
  wire [15:0]axi_noc_0_M02_AXI_BID;
  wire [0:0]axi_noc_0_M02_AXI_BREADY;
  wire [1:0]axi_noc_0_M02_AXI_BRESP;
  wire axi_noc_0_M02_AXI_BVALID;
  wire [255:0]axi_noc_0_M02_AXI_RDATA;
  wire [15:0]axi_noc_0_M02_AXI_RID;
  wire axi_noc_0_M02_AXI_RLAST;
  wire [0:0]axi_noc_0_M02_AXI_RREADY;
  wire [1:0]axi_noc_0_M02_AXI_RRESP;
  wire axi_noc_0_M02_AXI_RVALID;
  wire [255:0]axi_noc_0_M02_AXI_WDATA;
  wire [0:0]axi_noc_0_M02_AXI_WLAST;
  wire axi_noc_0_M02_AXI_WREADY;
  wire [31:0]axi_noc_0_M02_AXI_WSTRB;
  wire [0:0]axi_noc_0_M02_AXI_WVALID;
  wire [63:0]axi_noc_0_M03_AXI_ARADDR;
  wire [1:0]axi_noc_0_M03_AXI_ARBURST;
  wire [3:0]axi_noc_0_M03_AXI_ARCACHE;
  wire [1:0]axi_noc_0_M03_AXI_ARID;
  wire [7:0]axi_noc_0_M03_AXI_ARLEN;
  wire [2:0]axi_noc_0_M03_AXI_ARPROT;
  wire axi_noc_0_M03_AXI_ARREADY;
  wire [2:0]axi_noc_0_M03_AXI_ARSIZE;
  wire [0:0]axi_noc_0_M03_AXI_ARVALID;
  wire [63:0]axi_noc_0_M03_AXI_AWADDR;
  wire [1:0]axi_noc_0_M03_AXI_AWBURST;
  wire [3:0]axi_noc_0_M03_AXI_AWCACHE;
  wire [1:0]axi_noc_0_M03_AXI_AWID;
  wire [7:0]axi_noc_0_M03_AXI_AWLEN;
  wire [2:0]axi_noc_0_M03_AXI_AWPROT;
  wire axi_noc_0_M03_AXI_AWREADY;
  wire [2:0]axi_noc_0_M03_AXI_AWSIZE;
  wire [0:0]axi_noc_0_M03_AXI_AWVALID;
  wire [15:0]axi_noc_0_M03_AXI_BID;
  wire [0:0]axi_noc_0_M03_AXI_BREADY;
  wire [1:0]axi_noc_0_M03_AXI_BRESP;
  wire axi_noc_0_M03_AXI_BVALID;
  wire [255:0]axi_noc_0_M03_AXI_RDATA;
  wire [15:0]axi_noc_0_M03_AXI_RID;
  wire axi_noc_0_M03_AXI_RLAST;
  wire [0:0]axi_noc_0_M03_AXI_RREADY;
  wire [1:0]axi_noc_0_M03_AXI_RRESP;
  wire axi_noc_0_M03_AXI_RVALID;
  wire [255:0]axi_noc_0_M03_AXI_WDATA;
  wire [0:0]axi_noc_0_M03_AXI_WLAST;
  wire axi_noc_0_M03_AXI_WREADY;
  wire [31:0]axi_noc_0_M03_AXI_WSTRB;
  wire [0:0]axi_noc_0_M03_AXI_WVALID;
  wire clk_wizard_0_clk_out1;
  wire clk_wizard_0_clk_out2;
  wire lpddr4_clk1_1_CLK_N;
  wire lpddr4_clk1_1_CLK_P;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_0_ARLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_0_ARUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_0_AWLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_0_AWUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_0_BID;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_0_RLAST;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_0_WDATA;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]versal_cips_0_FPD_CCI_NOC_0_WUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_1_ARLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_1_ARUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_1_AWLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_1_AWUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_1_BID;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_1_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_1_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_1_RLAST;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_1_WDATA;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_1_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]versal_cips_0_FPD_CCI_NOC_1_WUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_2_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_2_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_2_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_2_ARID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_2_ARLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_2_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_2_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_2_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_2_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_2_ARUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_2_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_2_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_2_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_2_AWID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_2_AWLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_2_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_2_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_2_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_2_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_2_AWUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_2_BID;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_2_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_2_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_2_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_2_RID;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_2_RLAST;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_2_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_2_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_2_WDATA;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_2_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_2_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]versal_cips_0_FPD_CCI_NOC_2_WUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_2_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_3_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_3_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_3_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_3_ARID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_3_ARLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_3_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_3_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_3_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_3_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_3_ARUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]versal_cips_0_FPD_CCI_NOC_3_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_3_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_3_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_3_AWID;
  (* HARD_CONN = "true" *) wire [7:0]versal_cips_0_FPD_CCI_NOC_3_AWLEN;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_3_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]versal_cips_0_FPD_CCI_NOC_3_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_3_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]versal_cips_0_FPD_CCI_NOC_3_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]versal_cips_0_FPD_CCI_NOC_3_AWUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_3_BID;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_3_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_3_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_3_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_3_RID;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_3_RLAST;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]versal_cips_0_FPD_CCI_NOC_3_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_3_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]versal_cips_0_FPD_CCI_NOC_3_WDATA;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]versal_cips_0_FPD_CCI_NOC_3_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]versal_cips_0_FPD_CCI_NOC_3_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]versal_cips_0_FPD_CCI_NOC_3_WUSER;
  (* HARD_CONN = "true" *) wire versal_cips_0_FPD_CCI_NOC_3_WVALID;
  (* HARD_CONN = "true" *) wire versal_cips_0_fpd_cci_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire versal_cips_0_fpd_cci_noc_axi1_clk;
  (* HARD_CONN = "true" *) wire versal_cips_0_fpd_cci_noc_axi2_clk;
  (* HARD_CONN = "true" *) wire versal_cips_0_fpd_cci_noc_axi3_clk;
  wire versal_cips_0_pl0_ref_clk;
  wire versal_cips_0_pl0_resetn;

  assign ch0_lpddr4_trip1_ca_a[5:0] = axi_noc_0_CH0_LPDDR4_0_CA_A;
  assign ch0_lpddr4_trip1_ca_b[5:0] = axi_noc_0_CH0_LPDDR4_0_CA_B;
  assign ch0_lpddr4_trip1_ck_c_a = axi_noc_0_CH0_LPDDR4_0_CK_C_A;
  assign ch0_lpddr4_trip1_ck_c_b = axi_noc_0_CH0_LPDDR4_0_CK_C_B;
  assign ch0_lpddr4_trip1_ck_t_a = axi_noc_0_CH0_LPDDR4_0_CK_T_A;
  assign ch0_lpddr4_trip1_ck_t_b = axi_noc_0_CH0_LPDDR4_0_CK_T_B;
  assign ch0_lpddr4_trip1_cke_a = axi_noc_0_CH0_LPDDR4_0_CKE_A;
  assign ch0_lpddr4_trip1_cke_b = axi_noc_0_CH0_LPDDR4_0_CKE_B;
  assign ch0_lpddr4_trip1_cs_a = axi_noc_0_CH0_LPDDR4_0_CS_A;
  assign ch0_lpddr4_trip1_cs_b = axi_noc_0_CH0_LPDDR4_0_CS_B;
  assign ch0_lpddr4_trip1_reset_n = axi_noc_0_CH0_LPDDR4_0_RESET_N;
  assign ch1_lpddr4_trip1_ca_a[5:0] = axi_noc_0_CH1_LPDDR4_0_CA_A;
  assign ch1_lpddr4_trip1_ca_b[5:0] = axi_noc_0_CH1_LPDDR4_0_CA_B;
  assign ch1_lpddr4_trip1_ck_c_a = axi_noc_0_CH1_LPDDR4_0_CK_C_A;
  assign ch1_lpddr4_trip1_ck_c_b = axi_noc_0_CH1_LPDDR4_0_CK_C_B;
  assign ch1_lpddr4_trip1_ck_t_a = axi_noc_0_CH1_LPDDR4_0_CK_T_A;
  assign ch1_lpddr4_trip1_ck_t_b = axi_noc_0_CH1_LPDDR4_0_CK_T_B;
  assign ch1_lpddr4_trip1_cke_a = axi_noc_0_CH1_LPDDR4_0_CKE_A;
  assign ch1_lpddr4_trip1_cke_b = axi_noc_0_CH1_LPDDR4_0_CKE_B;
  assign ch1_lpddr4_trip1_cs_a = axi_noc_0_CH1_LPDDR4_0_CS_A;
  assign ch1_lpddr4_trip1_cs_b = axi_noc_0_CH1_LPDDR4_0_CS_B;
  assign ch1_lpddr4_trip1_reset_n = axi_noc_0_CH1_LPDDR4_0_RESET_N;
  assign lpddr4_clk1_1_CLK_N = lpddr4_clk1_clk_n;
  assign lpddr4_clk1_1_CLK_P = lpddr4_clk1_clk_p;
  design_1_axi_noc_0_0 axi_noc_0
       (.CH0_LPDDR4_0_ca_a(axi_noc_0_CH0_LPDDR4_0_CA_A),
        .CH0_LPDDR4_0_ca_b(axi_noc_0_CH0_LPDDR4_0_CA_B),
        .CH0_LPDDR4_0_ck_c_a(axi_noc_0_CH0_LPDDR4_0_CK_C_A),
        .CH0_LPDDR4_0_ck_c_b(axi_noc_0_CH0_LPDDR4_0_CK_C_B),
        .CH0_LPDDR4_0_ck_t_a(axi_noc_0_CH0_LPDDR4_0_CK_T_A),
        .CH0_LPDDR4_0_ck_t_b(axi_noc_0_CH0_LPDDR4_0_CK_T_B),
        .CH0_LPDDR4_0_cke_a(axi_noc_0_CH0_LPDDR4_0_CKE_A),
        .CH0_LPDDR4_0_cke_b(axi_noc_0_CH0_LPDDR4_0_CKE_B),
        .CH0_LPDDR4_0_cs_a(axi_noc_0_CH0_LPDDR4_0_CS_A),
        .CH0_LPDDR4_0_cs_b(axi_noc_0_CH0_LPDDR4_0_CS_B),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip1_dmi_a[1:0]),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip1_dmi_b[1:0]),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip1_dq_a[15:0]),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip1_dq_b[15:0]),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a[1:0]),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b[1:0]),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a[1:0]),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b[1:0]),
        .CH0_LPDDR4_0_reset_n(axi_noc_0_CH0_LPDDR4_0_RESET_N),
        .CH1_LPDDR4_0_ca_a(axi_noc_0_CH1_LPDDR4_0_CA_A),
        .CH1_LPDDR4_0_ca_b(axi_noc_0_CH1_LPDDR4_0_CA_B),
        .CH1_LPDDR4_0_ck_c_a(axi_noc_0_CH1_LPDDR4_0_CK_C_A),
        .CH1_LPDDR4_0_ck_c_b(axi_noc_0_CH1_LPDDR4_0_CK_C_B),
        .CH1_LPDDR4_0_ck_t_a(axi_noc_0_CH1_LPDDR4_0_CK_T_A),
        .CH1_LPDDR4_0_ck_t_b(axi_noc_0_CH1_LPDDR4_0_CK_T_B),
        .CH1_LPDDR4_0_cke_a(axi_noc_0_CH1_LPDDR4_0_CKE_A),
        .CH1_LPDDR4_0_cke_b(axi_noc_0_CH1_LPDDR4_0_CKE_B),
        .CH1_LPDDR4_0_cs_a(axi_noc_0_CH1_LPDDR4_0_CS_A),
        .CH1_LPDDR4_0_cs_b(axi_noc_0_CH1_LPDDR4_0_CS_B),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip1_dmi_a[1:0]),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip1_dmi_b[1:0]),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip1_dq_a[15:0]),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip1_dq_b[15:0]),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a[1:0]),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b[1:0]),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a[1:0]),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b[1:0]),
        .CH1_LPDDR4_0_reset_n(axi_noc_0_CH1_LPDDR4_0_RESET_N),
        .M00_AXI_araddr(axi_noc_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_noc_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_noc_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_noc_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_noc_0_M00_AXI_ARLEN),
        .M00_AXI_arprot(axi_noc_0_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_noc_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_noc_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_noc_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_noc_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_noc_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_noc_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_noc_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_noc_0_M00_AXI_AWLEN),
        .M00_AXI_awprot(axi_noc_0_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_noc_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_noc_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_noc_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_noc_0_M00_AXI_BID[1:0]),
        .M00_AXI_bready(axi_noc_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_noc_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_noc_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_noc_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_noc_0_M00_AXI_RID[1:0]),
        .M00_AXI_rlast(axi_noc_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_noc_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_noc_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_noc_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_noc_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_noc_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_noc_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_noc_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_noc_0_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_noc_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_noc_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_noc_0_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_noc_0_M01_AXI_ARID),
        .M01_AXI_arlen(axi_noc_0_M01_AXI_ARLEN),
        .M01_AXI_arprot(axi_noc_0_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_noc_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_noc_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_noc_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_noc_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_noc_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_noc_0_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_noc_0_M01_AXI_AWID),
        .M01_AXI_awlen(axi_noc_0_M01_AXI_AWLEN),
        .M01_AXI_awprot(axi_noc_0_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_noc_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_noc_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_noc_0_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_noc_0_M01_AXI_BID[1:0]),
        .M01_AXI_bready(axi_noc_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_noc_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_noc_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_noc_0_M01_AXI_RDATA),
        .M01_AXI_rid(axi_noc_0_M01_AXI_RID[1:0]),
        .M01_AXI_rlast(axi_noc_0_M01_AXI_RLAST),
        .M01_AXI_rready(axi_noc_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_noc_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_noc_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_noc_0_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_noc_0_M01_AXI_WLAST),
        .M01_AXI_wready(axi_noc_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_noc_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_noc_0_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_noc_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_noc_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_noc_0_M02_AXI_ARCACHE),
        .M02_AXI_arid(axi_noc_0_M02_AXI_ARID),
        .M02_AXI_arlen(axi_noc_0_M02_AXI_ARLEN),
        .M02_AXI_arprot(axi_noc_0_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_noc_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_noc_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_noc_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_noc_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_noc_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_noc_0_M02_AXI_AWCACHE),
        .M02_AXI_awid(axi_noc_0_M02_AXI_AWID),
        .M02_AXI_awlen(axi_noc_0_M02_AXI_AWLEN),
        .M02_AXI_awprot(axi_noc_0_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_noc_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_noc_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_noc_0_M02_AXI_AWVALID),
        .M02_AXI_bid(axi_noc_0_M02_AXI_BID[1:0]),
        .M02_AXI_bready(axi_noc_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_noc_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_noc_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_noc_0_M02_AXI_RDATA),
        .M02_AXI_rid(axi_noc_0_M02_AXI_RID[1:0]),
        .M02_AXI_rlast(axi_noc_0_M02_AXI_RLAST),
        .M02_AXI_rready(axi_noc_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_noc_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_noc_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_noc_0_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_noc_0_M02_AXI_WLAST),
        .M02_AXI_wready(axi_noc_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_noc_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_noc_0_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_noc_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(axi_noc_0_M03_AXI_ARBURST),
        .M03_AXI_arcache(axi_noc_0_M03_AXI_ARCACHE),
        .M03_AXI_arid(axi_noc_0_M03_AXI_ARID),
        .M03_AXI_arlen(axi_noc_0_M03_AXI_ARLEN),
        .M03_AXI_arprot(axi_noc_0_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_noc_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(axi_noc_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(axi_noc_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_noc_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(axi_noc_0_M03_AXI_AWBURST),
        .M03_AXI_awcache(axi_noc_0_M03_AXI_AWCACHE),
        .M03_AXI_awid(axi_noc_0_M03_AXI_AWID),
        .M03_AXI_awlen(axi_noc_0_M03_AXI_AWLEN),
        .M03_AXI_awprot(axi_noc_0_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_noc_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(axi_noc_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(axi_noc_0_M03_AXI_AWVALID),
        .M03_AXI_bid(axi_noc_0_M03_AXI_BID[1:0]),
        .M03_AXI_bready(axi_noc_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_noc_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_noc_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_noc_0_M03_AXI_RDATA),
        .M03_AXI_rid(axi_noc_0_M03_AXI_RID[1:0]),
        .M03_AXI_rlast(axi_noc_0_M03_AXI_RLAST),
        .M03_AXI_rready(axi_noc_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_noc_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_noc_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_noc_0_M03_AXI_WDATA),
        .M03_AXI_wlast(axi_noc_0_M03_AXI_WLAST),
        .M03_AXI_wready(axi_noc_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_noc_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_noc_0_M03_AXI_WVALID),
        .S00_AXI_araddr(versal_cips_0_FPD_CCI_NOC_0_ARADDR),
        .S00_AXI_arburst(versal_cips_0_FPD_CCI_NOC_0_ARBURST),
        .S00_AXI_arcache(versal_cips_0_FPD_CCI_NOC_0_ARCACHE),
        .S00_AXI_arid(versal_cips_0_FPD_CCI_NOC_0_ARID),
        .S00_AXI_arlen(versal_cips_0_FPD_CCI_NOC_0_ARLEN),
        .S00_AXI_arlock(versal_cips_0_FPD_CCI_NOC_0_ARLOCK),
        .S00_AXI_arprot(versal_cips_0_FPD_CCI_NOC_0_ARPROT),
        .S00_AXI_arqos(versal_cips_0_FPD_CCI_NOC_0_ARQOS),
        .S00_AXI_arready(versal_cips_0_FPD_CCI_NOC_0_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(versal_cips_0_FPD_CCI_NOC_0_ARSIZE),
        .S00_AXI_aruser(versal_cips_0_FPD_CCI_NOC_0_ARUSER),
        .S00_AXI_arvalid(versal_cips_0_FPD_CCI_NOC_0_ARVALID),
        .S00_AXI_awaddr(versal_cips_0_FPD_CCI_NOC_0_AWADDR),
        .S00_AXI_awburst(versal_cips_0_FPD_CCI_NOC_0_AWBURST),
        .S00_AXI_awcache(versal_cips_0_FPD_CCI_NOC_0_AWCACHE),
        .S00_AXI_awid(versal_cips_0_FPD_CCI_NOC_0_AWID),
        .S00_AXI_awlen(versal_cips_0_FPD_CCI_NOC_0_AWLEN),
        .S00_AXI_awlock(versal_cips_0_FPD_CCI_NOC_0_AWLOCK),
        .S00_AXI_awprot(versal_cips_0_FPD_CCI_NOC_0_AWPROT),
        .S00_AXI_awqos(versal_cips_0_FPD_CCI_NOC_0_AWQOS),
        .S00_AXI_awready(versal_cips_0_FPD_CCI_NOC_0_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(versal_cips_0_FPD_CCI_NOC_0_AWSIZE),
        .S00_AXI_awuser(versal_cips_0_FPD_CCI_NOC_0_AWUSER),
        .S00_AXI_awvalid(versal_cips_0_FPD_CCI_NOC_0_AWVALID),
        .S00_AXI_bid(versal_cips_0_FPD_CCI_NOC_0_BID),
        .S00_AXI_bready(versal_cips_0_FPD_CCI_NOC_0_BREADY),
        .S00_AXI_bresp(versal_cips_0_FPD_CCI_NOC_0_BRESP),
        .S00_AXI_bvalid(versal_cips_0_FPD_CCI_NOC_0_BVALID),
        .S00_AXI_rdata(versal_cips_0_FPD_CCI_NOC_0_RDATA),
        .S00_AXI_rid(versal_cips_0_FPD_CCI_NOC_0_RID),
        .S00_AXI_rlast(versal_cips_0_FPD_CCI_NOC_0_RLAST),
        .S00_AXI_rready(versal_cips_0_FPD_CCI_NOC_0_RREADY),
        .S00_AXI_rresp(versal_cips_0_FPD_CCI_NOC_0_RRESP),
        .S00_AXI_rvalid(versal_cips_0_FPD_CCI_NOC_0_RVALID),
        .S00_AXI_wdata(versal_cips_0_FPD_CCI_NOC_0_WDATA),
        .S00_AXI_wlast(versal_cips_0_FPD_CCI_NOC_0_WLAST),
        .S00_AXI_wready(versal_cips_0_FPD_CCI_NOC_0_WREADY),
        .S00_AXI_wstrb(versal_cips_0_FPD_CCI_NOC_0_WSTRB),
        .S00_AXI_wuser(versal_cips_0_FPD_CCI_NOC_0_WUSER),
        .S00_AXI_wvalid(versal_cips_0_FPD_CCI_NOC_0_WVALID),
        .S01_AXI_araddr(versal_cips_0_FPD_CCI_NOC_1_ARADDR),
        .S01_AXI_arburst(versal_cips_0_FPD_CCI_NOC_1_ARBURST),
        .S01_AXI_arcache(versal_cips_0_FPD_CCI_NOC_1_ARCACHE),
        .S01_AXI_arid(versal_cips_0_FPD_CCI_NOC_1_ARID),
        .S01_AXI_arlen(versal_cips_0_FPD_CCI_NOC_1_ARLEN),
        .S01_AXI_arlock(versal_cips_0_FPD_CCI_NOC_1_ARLOCK),
        .S01_AXI_arprot(versal_cips_0_FPD_CCI_NOC_1_ARPROT),
        .S01_AXI_arqos(versal_cips_0_FPD_CCI_NOC_1_ARQOS),
        .S01_AXI_arready(versal_cips_0_FPD_CCI_NOC_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(versal_cips_0_FPD_CCI_NOC_1_ARSIZE),
        .S01_AXI_aruser(versal_cips_0_FPD_CCI_NOC_1_ARUSER),
        .S01_AXI_arvalid(versal_cips_0_FPD_CCI_NOC_1_ARVALID),
        .S01_AXI_awaddr(versal_cips_0_FPD_CCI_NOC_1_AWADDR),
        .S01_AXI_awburst(versal_cips_0_FPD_CCI_NOC_1_AWBURST),
        .S01_AXI_awcache(versal_cips_0_FPD_CCI_NOC_1_AWCACHE),
        .S01_AXI_awid(versal_cips_0_FPD_CCI_NOC_1_AWID),
        .S01_AXI_awlen(versal_cips_0_FPD_CCI_NOC_1_AWLEN),
        .S01_AXI_awlock(versal_cips_0_FPD_CCI_NOC_1_AWLOCK),
        .S01_AXI_awprot(versal_cips_0_FPD_CCI_NOC_1_AWPROT),
        .S01_AXI_awqos(versal_cips_0_FPD_CCI_NOC_1_AWQOS),
        .S01_AXI_awready(versal_cips_0_FPD_CCI_NOC_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(versal_cips_0_FPD_CCI_NOC_1_AWSIZE),
        .S01_AXI_awuser(versal_cips_0_FPD_CCI_NOC_1_AWUSER),
        .S01_AXI_awvalid(versal_cips_0_FPD_CCI_NOC_1_AWVALID),
        .S01_AXI_bid(versal_cips_0_FPD_CCI_NOC_1_BID),
        .S01_AXI_bready(versal_cips_0_FPD_CCI_NOC_1_BREADY),
        .S01_AXI_bresp(versal_cips_0_FPD_CCI_NOC_1_BRESP),
        .S01_AXI_bvalid(versal_cips_0_FPD_CCI_NOC_1_BVALID),
        .S01_AXI_rdata(versal_cips_0_FPD_CCI_NOC_1_RDATA),
        .S01_AXI_rid(versal_cips_0_FPD_CCI_NOC_1_RID),
        .S01_AXI_rlast(versal_cips_0_FPD_CCI_NOC_1_RLAST),
        .S01_AXI_rready(versal_cips_0_FPD_CCI_NOC_1_RREADY),
        .S01_AXI_rresp(versal_cips_0_FPD_CCI_NOC_1_RRESP),
        .S01_AXI_rvalid(versal_cips_0_FPD_CCI_NOC_1_RVALID),
        .S01_AXI_wdata(versal_cips_0_FPD_CCI_NOC_1_WDATA),
        .S01_AXI_wlast(versal_cips_0_FPD_CCI_NOC_1_WLAST),
        .S01_AXI_wready(versal_cips_0_FPD_CCI_NOC_1_WREADY),
        .S01_AXI_wstrb(versal_cips_0_FPD_CCI_NOC_1_WSTRB),
        .S01_AXI_wuser(versal_cips_0_FPD_CCI_NOC_1_WUSER),
        .S01_AXI_wvalid(versal_cips_0_FPD_CCI_NOC_1_WVALID),
        .S02_AXI_araddr(versal_cips_0_FPD_CCI_NOC_2_ARADDR),
        .S02_AXI_arburst(versal_cips_0_FPD_CCI_NOC_2_ARBURST),
        .S02_AXI_arcache(versal_cips_0_FPD_CCI_NOC_2_ARCACHE),
        .S02_AXI_arid(versal_cips_0_FPD_CCI_NOC_2_ARID),
        .S02_AXI_arlen(versal_cips_0_FPD_CCI_NOC_2_ARLEN),
        .S02_AXI_arlock(versal_cips_0_FPD_CCI_NOC_2_ARLOCK),
        .S02_AXI_arprot(versal_cips_0_FPD_CCI_NOC_2_ARPROT),
        .S02_AXI_arqos(versal_cips_0_FPD_CCI_NOC_2_ARQOS),
        .S02_AXI_arready(versal_cips_0_FPD_CCI_NOC_2_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(versal_cips_0_FPD_CCI_NOC_2_ARSIZE),
        .S02_AXI_aruser(versal_cips_0_FPD_CCI_NOC_2_ARUSER),
        .S02_AXI_arvalid(versal_cips_0_FPD_CCI_NOC_2_ARVALID),
        .S02_AXI_awaddr(versal_cips_0_FPD_CCI_NOC_2_AWADDR),
        .S02_AXI_awburst(versal_cips_0_FPD_CCI_NOC_2_AWBURST),
        .S02_AXI_awcache(versal_cips_0_FPD_CCI_NOC_2_AWCACHE),
        .S02_AXI_awid(versal_cips_0_FPD_CCI_NOC_2_AWID),
        .S02_AXI_awlen(versal_cips_0_FPD_CCI_NOC_2_AWLEN),
        .S02_AXI_awlock(versal_cips_0_FPD_CCI_NOC_2_AWLOCK),
        .S02_AXI_awprot(versal_cips_0_FPD_CCI_NOC_2_AWPROT),
        .S02_AXI_awqos(versal_cips_0_FPD_CCI_NOC_2_AWQOS),
        .S02_AXI_awready(versal_cips_0_FPD_CCI_NOC_2_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(versal_cips_0_FPD_CCI_NOC_2_AWSIZE),
        .S02_AXI_awuser(versal_cips_0_FPD_CCI_NOC_2_AWUSER),
        .S02_AXI_awvalid(versal_cips_0_FPD_CCI_NOC_2_AWVALID),
        .S02_AXI_bid(versal_cips_0_FPD_CCI_NOC_2_BID),
        .S02_AXI_bready(versal_cips_0_FPD_CCI_NOC_2_BREADY),
        .S02_AXI_bresp(versal_cips_0_FPD_CCI_NOC_2_BRESP),
        .S02_AXI_bvalid(versal_cips_0_FPD_CCI_NOC_2_BVALID),
        .S02_AXI_rdata(versal_cips_0_FPD_CCI_NOC_2_RDATA),
        .S02_AXI_rid(versal_cips_0_FPD_CCI_NOC_2_RID),
        .S02_AXI_rlast(versal_cips_0_FPD_CCI_NOC_2_RLAST),
        .S02_AXI_rready(versal_cips_0_FPD_CCI_NOC_2_RREADY),
        .S02_AXI_rresp(versal_cips_0_FPD_CCI_NOC_2_RRESP),
        .S02_AXI_rvalid(versal_cips_0_FPD_CCI_NOC_2_RVALID),
        .S02_AXI_wdata(versal_cips_0_FPD_CCI_NOC_2_WDATA),
        .S02_AXI_wlast(versal_cips_0_FPD_CCI_NOC_2_WLAST),
        .S02_AXI_wready(versal_cips_0_FPD_CCI_NOC_2_WREADY),
        .S02_AXI_wstrb(versal_cips_0_FPD_CCI_NOC_2_WSTRB),
        .S02_AXI_wuser(versal_cips_0_FPD_CCI_NOC_2_WUSER),
        .S02_AXI_wvalid(versal_cips_0_FPD_CCI_NOC_2_WVALID),
        .S03_AXI_araddr(versal_cips_0_FPD_CCI_NOC_3_ARADDR),
        .S03_AXI_arburst(versal_cips_0_FPD_CCI_NOC_3_ARBURST),
        .S03_AXI_arcache(versal_cips_0_FPD_CCI_NOC_3_ARCACHE),
        .S03_AXI_arid(versal_cips_0_FPD_CCI_NOC_3_ARID),
        .S03_AXI_arlen(versal_cips_0_FPD_CCI_NOC_3_ARLEN),
        .S03_AXI_arlock(versal_cips_0_FPD_CCI_NOC_3_ARLOCK),
        .S03_AXI_arprot(versal_cips_0_FPD_CCI_NOC_3_ARPROT),
        .S03_AXI_arqos(versal_cips_0_FPD_CCI_NOC_3_ARQOS),
        .S03_AXI_arready(versal_cips_0_FPD_CCI_NOC_3_ARREADY),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(versal_cips_0_FPD_CCI_NOC_3_ARSIZE),
        .S03_AXI_aruser(versal_cips_0_FPD_CCI_NOC_3_ARUSER),
        .S03_AXI_arvalid(versal_cips_0_FPD_CCI_NOC_3_ARVALID),
        .S03_AXI_awaddr(versal_cips_0_FPD_CCI_NOC_3_AWADDR),
        .S03_AXI_awburst(versal_cips_0_FPD_CCI_NOC_3_AWBURST),
        .S03_AXI_awcache(versal_cips_0_FPD_CCI_NOC_3_AWCACHE),
        .S03_AXI_awid(versal_cips_0_FPD_CCI_NOC_3_AWID),
        .S03_AXI_awlen(versal_cips_0_FPD_CCI_NOC_3_AWLEN),
        .S03_AXI_awlock(versal_cips_0_FPD_CCI_NOC_3_AWLOCK),
        .S03_AXI_awprot(versal_cips_0_FPD_CCI_NOC_3_AWPROT),
        .S03_AXI_awqos(versal_cips_0_FPD_CCI_NOC_3_AWQOS),
        .S03_AXI_awready(versal_cips_0_FPD_CCI_NOC_3_AWREADY),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(versal_cips_0_FPD_CCI_NOC_3_AWSIZE),
        .S03_AXI_awuser(versal_cips_0_FPD_CCI_NOC_3_AWUSER),
        .S03_AXI_awvalid(versal_cips_0_FPD_CCI_NOC_3_AWVALID),
        .S03_AXI_bid(versal_cips_0_FPD_CCI_NOC_3_BID),
        .S03_AXI_bready(versal_cips_0_FPD_CCI_NOC_3_BREADY),
        .S03_AXI_bresp(versal_cips_0_FPD_CCI_NOC_3_BRESP),
        .S03_AXI_bvalid(versal_cips_0_FPD_CCI_NOC_3_BVALID),
        .S03_AXI_rdata(versal_cips_0_FPD_CCI_NOC_3_RDATA),
        .S03_AXI_rid(versal_cips_0_FPD_CCI_NOC_3_RID),
        .S03_AXI_rlast(versal_cips_0_FPD_CCI_NOC_3_RLAST),
        .S03_AXI_rready(versal_cips_0_FPD_CCI_NOC_3_RREADY),
        .S03_AXI_rresp(versal_cips_0_FPD_CCI_NOC_3_RRESP),
        .S03_AXI_rvalid(versal_cips_0_FPD_CCI_NOC_3_RVALID),
        .S03_AXI_wdata(versal_cips_0_FPD_CCI_NOC_3_WDATA),
        .S03_AXI_wlast(versal_cips_0_FPD_CCI_NOC_3_WLAST),
        .S03_AXI_wready(versal_cips_0_FPD_CCI_NOC_3_WREADY),
        .S03_AXI_wstrb(versal_cips_0_FPD_CCI_NOC_3_WSTRB),
        .S03_AXI_wuser(versal_cips_0_FPD_CCI_NOC_3_WUSER),
        .S03_AXI_wvalid(versal_cips_0_FPD_CCI_NOC_3_WVALID),
        .aclk0(versal_cips_0_fpd_cci_noc_axi0_clk),
        .aclk1(versal_cips_0_fpd_cci_noc_axi1_clk),
        .aclk2(versal_cips_0_fpd_cci_noc_axi2_clk),
        .aclk3(versal_cips_0_fpd_cci_noc_axi3_clk),
        .aclk4(clk_wizard_0_clk_out1),
        .aclk5(clk_wizard_0_clk_out2),
        .sys_clk0_clk_n(lpddr4_clk1_1_CLK_N),
        .sys_clk0_clk_p(lpddr4_clk1_1_CLK_P));
  design_1_clk_wizard_0_0 clk_wizard_0
       (.clk_in1(versal_cips_0_pl0_ref_clk),
        .clk_out1(clk_wizard_0_clk_out1),
        .clk_out2(clk_wizard_0_clk_out2));
  design_1_emax6_0_0 emax6_0
       (.ACLK(clk_wizard_0_clk_out2),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .axi_s_araddr(axi_noc_0_M00_AXI_ARADDR[39:0]),
        .axi_s_arburst(axi_noc_0_M00_AXI_ARBURST),
        .axi_s_arcache(axi_noc_0_M00_AXI_ARCACHE),
        .axi_s_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M00_AXI_ARID}),
        .axi_s_arlen(axi_noc_0_M00_AXI_ARLEN),
        .axi_s_arprot(axi_noc_0_M00_AXI_ARPROT),
        .axi_s_arready(axi_noc_0_M00_AXI_ARREADY),
        .axi_s_arsize(axi_noc_0_M00_AXI_ARSIZE),
        .axi_s_arvalid(axi_noc_0_M00_AXI_ARVALID),
        .axi_s_awaddr(axi_noc_0_M00_AXI_AWADDR[39:0]),
        .axi_s_awburst(axi_noc_0_M00_AXI_AWBURST),
        .axi_s_awcache(axi_noc_0_M00_AXI_AWCACHE),
        .axi_s_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M00_AXI_AWID}),
        .axi_s_awlen(axi_noc_0_M00_AXI_AWLEN),
        .axi_s_awprot(axi_noc_0_M00_AXI_AWPROT),
        .axi_s_awready(axi_noc_0_M00_AXI_AWREADY),
        .axi_s_awsize(axi_noc_0_M00_AXI_AWSIZE),
        .axi_s_awvalid(axi_noc_0_M00_AXI_AWVALID),
        .axi_s_bid(axi_noc_0_M00_AXI_BID),
        .axi_s_bready(axi_noc_0_M00_AXI_BREADY),
        .axi_s_bresp(axi_noc_0_M00_AXI_BRESP),
        .axi_s_bvalid(axi_noc_0_M00_AXI_BVALID),
        .axi_s_rdata(axi_noc_0_M00_AXI_RDATA),
        .axi_s_rid(axi_noc_0_M00_AXI_RID),
        .axi_s_rlast(axi_noc_0_M00_AXI_RLAST),
        .axi_s_rready(axi_noc_0_M00_AXI_RREADY),
        .axi_s_rresp(axi_noc_0_M00_AXI_RRESP),
        .axi_s_rvalid(axi_noc_0_M00_AXI_RVALID),
        .axi_s_wdata(axi_noc_0_M00_AXI_WDATA),
        .axi_s_wlast(axi_noc_0_M00_AXI_WLAST),
        .axi_s_wready(axi_noc_0_M00_AXI_WREADY),
        .axi_s_wstrb(axi_noc_0_M00_AXI_WSTRB),
        .axi_s_wvalid(axi_noc_0_M00_AXI_WVALID));
  design_1_emax6_1_0 emax6_1
       (.ACLK(clk_wizard_0_clk_out2),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .axi_s_araddr(axi_noc_0_M01_AXI_ARADDR[39:0]),
        .axi_s_arburst(axi_noc_0_M01_AXI_ARBURST),
        .axi_s_arcache(axi_noc_0_M01_AXI_ARCACHE),
        .axi_s_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M01_AXI_ARID}),
        .axi_s_arlen(axi_noc_0_M01_AXI_ARLEN),
        .axi_s_arprot(axi_noc_0_M01_AXI_ARPROT),
        .axi_s_arready(axi_noc_0_M01_AXI_ARREADY),
        .axi_s_arsize(axi_noc_0_M01_AXI_ARSIZE),
        .axi_s_arvalid(axi_noc_0_M01_AXI_ARVALID),
        .axi_s_awaddr(axi_noc_0_M01_AXI_AWADDR[39:0]),
        .axi_s_awburst(axi_noc_0_M01_AXI_AWBURST),
        .axi_s_awcache(axi_noc_0_M01_AXI_AWCACHE),
        .axi_s_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M01_AXI_AWID}),
        .axi_s_awlen(axi_noc_0_M01_AXI_AWLEN),
        .axi_s_awprot(axi_noc_0_M01_AXI_AWPROT),
        .axi_s_awready(axi_noc_0_M01_AXI_AWREADY),
        .axi_s_awsize(axi_noc_0_M01_AXI_AWSIZE),
        .axi_s_awvalid(axi_noc_0_M01_AXI_AWVALID),
        .axi_s_bid(axi_noc_0_M01_AXI_BID),
        .axi_s_bready(axi_noc_0_M01_AXI_BREADY),
        .axi_s_bresp(axi_noc_0_M01_AXI_BRESP),
        .axi_s_bvalid(axi_noc_0_M01_AXI_BVALID),
        .axi_s_rdata(axi_noc_0_M01_AXI_RDATA),
        .axi_s_rid(axi_noc_0_M01_AXI_RID),
        .axi_s_rlast(axi_noc_0_M01_AXI_RLAST),
        .axi_s_rready(axi_noc_0_M01_AXI_RREADY),
        .axi_s_rresp(axi_noc_0_M01_AXI_RRESP),
        .axi_s_rvalid(axi_noc_0_M01_AXI_RVALID),
        .axi_s_wdata(axi_noc_0_M01_AXI_WDATA),
        .axi_s_wlast(axi_noc_0_M01_AXI_WLAST),
        .axi_s_wready(axi_noc_0_M01_AXI_WREADY),
        .axi_s_wstrb(axi_noc_0_M01_AXI_WSTRB),
        .axi_s_wvalid(axi_noc_0_M01_AXI_WVALID));
  design_1_emax6_2_0 emax6_2
       (.ACLK(clk_wizard_0_clk_out2),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .axi_s_araddr(axi_noc_0_M02_AXI_ARADDR[39:0]),
        .axi_s_arburst(axi_noc_0_M02_AXI_ARBURST),
        .axi_s_arcache(axi_noc_0_M02_AXI_ARCACHE),
        .axi_s_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M02_AXI_ARID}),
        .axi_s_arlen(axi_noc_0_M02_AXI_ARLEN),
        .axi_s_arprot(axi_noc_0_M02_AXI_ARPROT),
        .axi_s_arready(axi_noc_0_M02_AXI_ARREADY),
        .axi_s_arsize(axi_noc_0_M02_AXI_ARSIZE),
        .axi_s_arvalid(axi_noc_0_M02_AXI_ARVALID),
        .axi_s_awaddr(axi_noc_0_M02_AXI_AWADDR[39:0]),
        .axi_s_awburst(axi_noc_0_M02_AXI_AWBURST),
        .axi_s_awcache(axi_noc_0_M02_AXI_AWCACHE),
        .axi_s_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M02_AXI_AWID}),
        .axi_s_awlen(axi_noc_0_M02_AXI_AWLEN),
        .axi_s_awprot(axi_noc_0_M02_AXI_AWPROT),
        .axi_s_awready(axi_noc_0_M02_AXI_AWREADY),
        .axi_s_awsize(axi_noc_0_M02_AXI_AWSIZE),
        .axi_s_awvalid(axi_noc_0_M02_AXI_AWVALID),
        .axi_s_bid(axi_noc_0_M02_AXI_BID),
        .axi_s_bready(axi_noc_0_M02_AXI_BREADY),
        .axi_s_bresp(axi_noc_0_M02_AXI_BRESP),
        .axi_s_bvalid(axi_noc_0_M02_AXI_BVALID),
        .axi_s_rdata(axi_noc_0_M02_AXI_RDATA),
        .axi_s_rid(axi_noc_0_M02_AXI_RID),
        .axi_s_rlast(axi_noc_0_M02_AXI_RLAST),
        .axi_s_rready(axi_noc_0_M02_AXI_RREADY),
        .axi_s_rresp(axi_noc_0_M02_AXI_RRESP),
        .axi_s_rvalid(axi_noc_0_M02_AXI_RVALID),
        .axi_s_wdata(axi_noc_0_M02_AXI_WDATA),
        .axi_s_wlast(axi_noc_0_M02_AXI_WLAST),
        .axi_s_wready(axi_noc_0_M02_AXI_WREADY),
        .axi_s_wstrb(axi_noc_0_M02_AXI_WSTRB),
        .axi_s_wvalid(axi_noc_0_M02_AXI_WVALID));
  design_1_emax6_3_0 emax6_3
       (.ACLK(clk_wizard_0_clk_out2),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .axi_s_araddr(axi_noc_0_M03_AXI_ARADDR[39:0]),
        .axi_s_arburst(axi_noc_0_M03_AXI_ARBURST),
        .axi_s_arcache(axi_noc_0_M03_AXI_ARCACHE),
        .axi_s_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M03_AXI_ARID}),
        .axi_s_arlen(axi_noc_0_M03_AXI_ARLEN),
        .axi_s_arprot(axi_noc_0_M03_AXI_ARPROT),
        .axi_s_arready(axi_noc_0_M03_AXI_ARREADY),
        .axi_s_arsize(axi_noc_0_M03_AXI_ARSIZE),
        .axi_s_arvalid(axi_noc_0_M03_AXI_ARVALID),
        .axi_s_awaddr(axi_noc_0_M03_AXI_AWADDR[39:0]),
        .axi_s_awburst(axi_noc_0_M03_AXI_AWBURST),
        .axi_s_awcache(axi_noc_0_M03_AXI_AWCACHE),
        .axi_s_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_noc_0_M03_AXI_AWID}),
        .axi_s_awlen(axi_noc_0_M03_AXI_AWLEN),
        .axi_s_awprot(axi_noc_0_M03_AXI_AWPROT),
        .axi_s_awready(axi_noc_0_M03_AXI_AWREADY),
        .axi_s_awsize(axi_noc_0_M03_AXI_AWSIZE),
        .axi_s_awvalid(axi_noc_0_M03_AXI_AWVALID),
        .axi_s_bid(axi_noc_0_M03_AXI_BID),
        .axi_s_bready(axi_noc_0_M03_AXI_BREADY),
        .axi_s_bresp(axi_noc_0_M03_AXI_BRESP),
        .axi_s_bvalid(axi_noc_0_M03_AXI_BVALID),
        .axi_s_rdata(axi_noc_0_M03_AXI_RDATA),
        .axi_s_rid(axi_noc_0_M03_AXI_RID),
        .axi_s_rlast(axi_noc_0_M03_AXI_RLAST),
        .axi_s_rready(axi_noc_0_M03_AXI_RREADY),
        .axi_s_rresp(axi_noc_0_M03_AXI_RRESP),
        .axi_s_rvalid(axi_noc_0_M03_AXI_RVALID),
        .axi_s_wdata(axi_noc_0_M03_AXI_WDATA),
        .axi_s_wlast(axi_noc_0_M03_AXI_WLAST),
        .axi_s_wready(axi_noc_0_M03_AXI_WREADY),
        .axi_s_wstrb(axi_noc_0_M03_AXI_WSTRB),
        .axi_s_wvalid(axi_noc_0_M03_AXI_WVALID));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(versal_cips_0_pl0_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out2));
  design_1_versal_cips_0_0 versal_cips_0
       (.FPD_CCI_NOC_0_araddr(versal_cips_0_FPD_CCI_NOC_0_ARADDR),
        .FPD_CCI_NOC_0_arburst(versal_cips_0_FPD_CCI_NOC_0_ARBURST),
        .FPD_CCI_NOC_0_arcache(versal_cips_0_FPD_CCI_NOC_0_ARCACHE),
        .FPD_CCI_NOC_0_arid(versal_cips_0_FPD_CCI_NOC_0_ARID),
        .FPD_CCI_NOC_0_arlen(versal_cips_0_FPD_CCI_NOC_0_ARLEN),
        .FPD_CCI_NOC_0_arlock(versal_cips_0_FPD_CCI_NOC_0_ARLOCK),
        .FPD_CCI_NOC_0_arprot(versal_cips_0_FPD_CCI_NOC_0_ARPROT),
        .FPD_CCI_NOC_0_arqos(versal_cips_0_FPD_CCI_NOC_0_ARQOS),
        .FPD_CCI_NOC_0_arready(versal_cips_0_FPD_CCI_NOC_0_ARREADY),
        .FPD_CCI_NOC_0_arsize(versal_cips_0_FPD_CCI_NOC_0_ARSIZE),
        .FPD_CCI_NOC_0_aruser(versal_cips_0_FPD_CCI_NOC_0_ARUSER),
        .FPD_CCI_NOC_0_arvalid(versal_cips_0_FPD_CCI_NOC_0_ARVALID),
        .FPD_CCI_NOC_0_awaddr(versal_cips_0_FPD_CCI_NOC_0_AWADDR),
        .FPD_CCI_NOC_0_awburst(versal_cips_0_FPD_CCI_NOC_0_AWBURST),
        .FPD_CCI_NOC_0_awcache(versal_cips_0_FPD_CCI_NOC_0_AWCACHE),
        .FPD_CCI_NOC_0_awid(versal_cips_0_FPD_CCI_NOC_0_AWID),
        .FPD_CCI_NOC_0_awlen(versal_cips_0_FPD_CCI_NOC_0_AWLEN),
        .FPD_CCI_NOC_0_awlock(versal_cips_0_FPD_CCI_NOC_0_AWLOCK),
        .FPD_CCI_NOC_0_awprot(versal_cips_0_FPD_CCI_NOC_0_AWPROT),
        .FPD_CCI_NOC_0_awqos(versal_cips_0_FPD_CCI_NOC_0_AWQOS),
        .FPD_CCI_NOC_0_awready(versal_cips_0_FPD_CCI_NOC_0_AWREADY),
        .FPD_CCI_NOC_0_awsize(versal_cips_0_FPD_CCI_NOC_0_AWSIZE),
        .FPD_CCI_NOC_0_awuser(versal_cips_0_FPD_CCI_NOC_0_AWUSER),
        .FPD_CCI_NOC_0_awvalid(versal_cips_0_FPD_CCI_NOC_0_AWVALID),
        .FPD_CCI_NOC_0_bid(versal_cips_0_FPD_CCI_NOC_0_BID),
        .FPD_CCI_NOC_0_bready(versal_cips_0_FPD_CCI_NOC_0_BREADY),
        .FPD_CCI_NOC_0_bresp(versal_cips_0_FPD_CCI_NOC_0_BRESP),
        .FPD_CCI_NOC_0_bvalid(versal_cips_0_FPD_CCI_NOC_0_BVALID),
        .FPD_CCI_NOC_0_rdata(versal_cips_0_FPD_CCI_NOC_0_RDATA),
        .FPD_CCI_NOC_0_rid(versal_cips_0_FPD_CCI_NOC_0_RID),
        .FPD_CCI_NOC_0_rlast(versal_cips_0_FPD_CCI_NOC_0_RLAST),
        .FPD_CCI_NOC_0_rready(versal_cips_0_FPD_CCI_NOC_0_RREADY),
        .FPD_CCI_NOC_0_rresp(versal_cips_0_FPD_CCI_NOC_0_RRESP),
        .FPD_CCI_NOC_0_rvalid(versal_cips_0_FPD_CCI_NOC_0_RVALID),
        .FPD_CCI_NOC_0_wdata(versal_cips_0_FPD_CCI_NOC_0_WDATA),
        .FPD_CCI_NOC_0_wlast(versal_cips_0_FPD_CCI_NOC_0_WLAST),
        .FPD_CCI_NOC_0_wready(versal_cips_0_FPD_CCI_NOC_0_WREADY),
        .FPD_CCI_NOC_0_wstrb(versal_cips_0_FPD_CCI_NOC_0_WSTRB),
        .FPD_CCI_NOC_0_wuser(versal_cips_0_FPD_CCI_NOC_0_WUSER),
        .FPD_CCI_NOC_0_wvalid(versal_cips_0_FPD_CCI_NOC_0_WVALID),
        .FPD_CCI_NOC_1_araddr(versal_cips_0_FPD_CCI_NOC_1_ARADDR),
        .FPD_CCI_NOC_1_arburst(versal_cips_0_FPD_CCI_NOC_1_ARBURST),
        .FPD_CCI_NOC_1_arcache(versal_cips_0_FPD_CCI_NOC_1_ARCACHE),
        .FPD_CCI_NOC_1_arid(versal_cips_0_FPD_CCI_NOC_1_ARID),
        .FPD_CCI_NOC_1_arlen(versal_cips_0_FPD_CCI_NOC_1_ARLEN),
        .FPD_CCI_NOC_1_arlock(versal_cips_0_FPD_CCI_NOC_1_ARLOCK),
        .FPD_CCI_NOC_1_arprot(versal_cips_0_FPD_CCI_NOC_1_ARPROT),
        .FPD_CCI_NOC_1_arqos(versal_cips_0_FPD_CCI_NOC_1_ARQOS),
        .FPD_CCI_NOC_1_arready(versal_cips_0_FPD_CCI_NOC_1_ARREADY),
        .FPD_CCI_NOC_1_arsize(versal_cips_0_FPD_CCI_NOC_1_ARSIZE),
        .FPD_CCI_NOC_1_aruser(versal_cips_0_FPD_CCI_NOC_1_ARUSER),
        .FPD_CCI_NOC_1_arvalid(versal_cips_0_FPD_CCI_NOC_1_ARVALID),
        .FPD_CCI_NOC_1_awaddr(versal_cips_0_FPD_CCI_NOC_1_AWADDR),
        .FPD_CCI_NOC_1_awburst(versal_cips_0_FPD_CCI_NOC_1_AWBURST),
        .FPD_CCI_NOC_1_awcache(versal_cips_0_FPD_CCI_NOC_1_AWCACHE),
        .FPD_CCI_NOC_1_awid(versal_cips_0_FPD_CCI_NOC_1_AWID),
        .FPD_CCI_NOC_1_awlen(versal_cips_0_FPD_CCI_NOC_1_AWLEN),
        .FPD_CCI_NOC_1_awlock(versal_cips_0_FPD_CCI_NOC_1_AWLOCK),
        .FPD_CCI_NOC_1_awprot(versal_cips_0_FPD_CCI_NOC_1_AWPROT),
        .FPD_CCI_NOC_1_awqos(versal_cips_0_FPD_CCI_NOC_1_AWQOS),
        .FPD_CCI_NOC_1_awready(versal_cips_0_FPD_CCI_NOC_1_AWREADY),
        .FPD_CCI_NOC_1_awsize(versal_cips_0_FPD_CCI_NOC_1_AWSIZE),
        .FPD_CCI_NOC_1_awuser(versal_cips_0_FPD_CCI_NOC_1_AWUSER),
        .FPD_CCI_NOC_1_awvalid(versal_cips_0_FPD_CCI_NOC_1_AWVALID),
        .FPD_CCI_NOC_1_bid(versal_cips_0_FPD_CCI_NOC_1_BID),
        .FPD_CCI_NOC_1_bready(versal_cips_0_FPD_CCI_NOC_1_BREADY),
        .FPD_CCI_NOC_1_bresp(versal_cips_0_FPD_CCI_NOC_1_BRESP),
        .FPD_CCI_NOC_1_bvalid(versal_cips_0_FPD_CCI_NOC_1_BVALID),
        .FPD_CCI_NOC_1_rdata(versal_cips_0_FPD_CCI_NOC_1_RDATA),
        .FPD_CCI_NOC_1_rid(versal_cips_0_FPD_CCI_NOC_1_RID),
        .FPD_CCI_NOC_1_rlast(versal_cips_0_FPD_CCI_NOC_1_RLAST),
        .FPD_CCI_NOC_1_rready(versal_cips_0_FPD_CCI_NOC_1_RREADY),
        .FPD_CCI_NOC_1_rresp(versal_cips_0_FPD_CCI_NOC_1_RRESP),
        .FPD_CCI_NOC_1_rvalid(versal_cips_0_FPD_CCI_NOC_1_RVALID),
        .FPD_CCI_NOC_1_wdata(versal_cips_0_FPD_CCI_NOC_1_WDATA),
        .FPD_CCI_NOC_1_wlast(versal_cips_0_FPD_CCI_NOC_1_WLAST),
        .FPD_CCI_NOC_1_wready(versal_cips_0_FPD_CCI_NOC_1_WREADY),
        .FPD_CCI_NOC_1_wstrb(versal_cips_0_FPD_CCI_NOC_1_WSTRB),
        .FPD_CCI_NOC_1_wuser(versal_cips_0_FPD_CCI_NOC_1_WUSER),
        .FPD_CCI_NOC_1_wvalid(versal_cips_0_FPD_CCI_NOC_1_WVALID),
        .FPD_CCI_NOC_2_araddr(versal_cips_0_FPD_CCI_NOC_2_ARADDR),
        .FPD_CCI_NOC_2_arburst(versal_cips_0_FPD_CCI_NOC_2_ARBURST),
        .FPD_CCI_NOC_2_arcache(versal_cips_0_FPD_CCI_NOC_2_ARCACHE),
        .FPD_CCI_NOC_2_arid(versal_cips_0_FPD_CCI_NOC_2_ARID),
        .FPD_CCI_NOC_2_arlen(versal_cips_0_FPD_CCI_NOC_2_ARLEN),
        .FPD_CCI_NOC_2_arlock(versal_cips_0_FPD_CCI_NOC_2_ARLOCK),
        .FPD_CCI_NOC_2_arprot(versal_cips_0_FPD_CCI_NOC_2_ARPROT),
        .FPD_CCI_NOC_2_arqos(versal_cips_0_FPD_CCI_NOC_2_ARQOS),
        .FPD_CCI_NOC_2_arready(versal_cips_0_FPD_CCI_NOC_2_ARREADY),
        .FPD_CCI_NOC_2_arsize(versal_cips_0_FPD_CCI_NOC_2_ARSIZE),
        .FPD_CCI_NOC_2_aruser(versal_cips_0_FPD_CCI_NOC_2_ARUSER),
        .FPD_CCI_NOC_2_arvalid(versal_cips_0_FPD_CCI_NOC_2_ARVALID),
        .FPD_CCI_NOC_2_awaddr(versal_cips_0_FPD_CCI_NOC_2_AWADDR),
        .FPD_CCI_NOC_2_awburst(versal_cips_0_FPD_CCI_NOC_2_AWBURST),
        .FPD_CCI_NOC_2_awcache(versal_cips_0_FPD_CCI_NOC_2_AWCACHE),
        .FPD_CCI_NOC_2_awid(versal_cips_0_FPD_CCI_NOC_2_AWID),
        .FPD_CCI_NOC_2_awlen(versal_cips_0_FPD_CCI_NOC_2_AWLEN),
        .FPD_CCI_NOC_2_awlock(versal_cips_0_FPD_CCI_NOC_2_AWLOCK),
        .FPD_CCI_NOC_2_awprot(versal_cips_0_FPD_CCI_NOC_2_AWPROT),
        .FPD_CCI_NOC_2_awqos(versal_cips_0_FPD_CCI_NOC_2_AWQOS),
        .FPD_CCI_NOC_2_awready(versal_cips_0_FPD_CCI_NOC_2_AWREADY),
        .FPD_CCI_NOC_2_awsize(versal_cips_0_FPD_CCI_NOC_2_AWSIZE),
        .FPD_CCI_NOC_2_awuser(versal_cips_0_FPD_CCI_NOC_2_AWUSER),
        .FPD_CCI_NOC_2_awvalid(versal_cips_0_FPD_CCI_NOC_2_AWVALID),
        .FPD_CCI_NOC_2_bid(versal_cips_0_FPD_CCI_NOC_2_BID),
        .FPD_CCI_NOC_2_bready(versal_cips_0_FPD_CCI_NOC_2_BREADY),
        .FPD_CCI_NOC_2_bresp(versal_cips_0_FPD_CCI_NOC_2_BRESP),
        .FPD_CCI_NOC_2_bvalid(versal_cips_0_FPD_CCI_NOC_2_BVALID),
        .FPD_CCI_NOC_2_rdata(versal_cips_0_FPD_CCI_NOC_2_RDATA),
        .FPD_CCI_NOC_2_rid(versal_cips_0_FPD_CCI_NOC_2_RID),
        .FPD_CCI_NOC_2_rlast(versal_cips_0_FPD_CCI_NOC_2_RLAST),
        .FPD_CCI_NOC_2_rready(versal_cips_0_FPD_CCI_NOC_2_RREADY),
        .FPD_CCI_NOC_2_rresp(versal_cips_0_FPD_CCI_NOC_2_RRESP),
        .FPD_CCI_NOC_2_rvalid(versal_cips_0_FPD_CCI_NOC_2_RVALID),
        .FPD_CCI_NOC_2_wdata(versal_cips_0_FPD_CCI_NOC_2_WDATA),
        .FPD_CCI_NOC_2_wlast(versal_cips_0_FPD_CCI_NOC_2_WLAST),
        .FPD_CCI_NOC_2_wready(versal_cips_0_FPD_CCI_NOC_2_WREADY),
        .FPD_CCI_NOC_2_wstrb(versal_cips_0_FPD_CCI_NOC_2_WSTRB),
        .FPD_CCI_NOC_2_wuser(versal_cips_0_FPD_CCI_NOC_2_WUSER),
        .FPD_CCI_NOC_2_wvalid(versal_cips_0_FPD_CCI_NOC_2_WVALID),
        .FPD_CCI_NOC_3_araddr(versal_cips_0_FPD_CCI_NOC_3_ARADDR),
        .FPD_CCI_NOC_3_arburst(versal_cips_0_FPD_CCI_NOC_3_ARBURST),
        .FPD_CCI_NOC_3_arcache(versal_cips_0_FPD_CCI_NOC_3_ARCACHE),
        .FPD_CCI_NOC_3_arid(versal_cips_0_FPD_CCI_NOC_3_ARID),
        .FPD_CCI_NOC_3_arlen(versal_cips_0_FPD_CCI_NOC_3_ARLEN),
        .FPD_CCI_NOC_3_arlock(versal_cips_0_FPD_CCI_NOC_3_ARLOCK),
        .FPD_CCI_NOC_3_arprot(versal_cips_0_FPD_CCI_NOC_3_ARPROT),
        .FPD_CCI_NOC_3_arqos(versal_cips_0_FPD_CCI_NOC_3_ARQOS),
        .FPD_CCI_NOC_3_arready(versal_cips_0_FPD_CCI_NOC_3_ARREADY),
        .FPD_CCI_NOC_3_arsize(versal_cips_0_FPD_CCI_NOC_3_ARSIZE),
        .FPD_CCI_NOC_3_aruser(versal_cips_0_FPD_CCI_NOC_3_ARUSER),
        .FPD_CCI_NOC_3_arvalid(versal_cips_0_FPD_CCI_NOC_3_ARVALID),
        .FPD_CCI_NOC_3_awaddr(versal_cips_0_FPD_CCI_NOC_3_AWADDR),
        .FPD_CCI_NOC_3_awburst(versal_cips_0_FPD_CCI_NOC_3_AWBURST),
        .FPD_CCI_NOC_3_awcache(versal_cips_0_FPD_CCI_NOC_3_AWCACHE),
        .FPD_CCI_NOC_3_awid(versal_cips_0_FPD_CCI_NOC_3_AWID),
        .FPD_CCI_NOC_3_awlen(versal_cips_0_FPD_CCI_NOC_3_AWLEN),
        .FPD_CCI_NOC_3_awlock(versal_cips_0_FPD_CCI_NOC_3_AWLOCK),
        .FPD_CCI_NOC_3_awprot(versal_cips_0_FPD_CCI_NOC_3_AWPROT),
        .FPD_CCI_NOC_3_awqos(versal_cips_0_FPD_CCI_NOC_3_AWQOS),
        .FPD_CCI_NOC_3_awready(versal_cips_0_FPD_CCI_NOC_3_AWREADY),
        .FPD_CCI_NOC_3_awsize(versal_cips_0_FPD_CCI_NOC_3_AWSIZE),
        .FPD_CCI_NOC_3_awuser(versal_cips_0_FPD_CCI_NOC_3_AWUSER),
        .FPD_CCI_NOC_3_awvalid(versal_cips_0_FPD_CCI_NOC_3_AWVALID),
        .FPD_CCI_NOC_3_bid(versal_cips_0_FPD_CCI_NOC_3_BID),
        .FPD_CCI_NOC_3_bready(versal_cips_0_FPD_CCI_NOC_3_BREADY),
        .FPD_CCI_NOC_3_bresp(versal_cips_0_FPD_CCI_NOC_3_BRESP),
        .FPD_CCI_NOC_3_bvalid(versal_cips_0_FPD_CCI_NOC_3_BVALID),
        .FPD_CCI_NOC_3_rdata(versal_cips_0_FPD_CCI_NOC_3_RDATA),
        .FPD_CCI_NOC_3_rid(versal_cips_0_FPD_CCI_NOC_3_RID),
        .FPD_CCI_NOC_3_rlast(versal_cips_0_FPD_CCI_NOC_3_RLAST),
        .FPD_CCI_NOC_3_rready(versal_cips_0_FPD_CCI_NOC_3_RREADY),
        .FPD_CCI_NOC_3_rresp(versal_cips_0_FPD_CCI_NOC_3_RRESP),
        .FPD_CCI_NOC_3_rvalid(versal_cips_0_FPD_CCI_NOC_3_RVALID),
        .FPD_CCI_NOC_3_wdata(versal_cips_0_FPD_CCI_NOC_3_WDATA),
        .FPD_CCI_NOC_3_wlast(versal_cips_0_FPD_CCI_NOC_3_WLAST),
        .FPD_CCI_NOC_3_wready(versal_cips_0_FPD_CCI_NOC_3_WREADY),
        .FPD_CCI_NOC_3_wstrb(versal_cips_0_FPD_CCI_NOC_3_WSTRB),
        .FPD_CCI_NOC_3_wuser(versal_cips_0_FPD_CCI_NOC_3_WUSER),
        .FPD_CCI_NOC_3_wvalid(versal_cips_0_FPD_CCI_NOC_3_WVALID),
        .fpd_cci_noc_axi0_clk(versal_cips_0_fpd_cci_noc_axi0_clk),
        .fpd_cci_noc_axi1_clk(versal_cips_0_fpd_cci_noc_axi1_clk),
        .fpd_cci_noc_axi2_clk(versal_cips_0_fpd_cci_noc_axi2_clk),
        .fpd_cci_noc_axi3_clk(versal_cips_0_fpd_cci_noc_axi3_clk),
        .pl0_ref_clk(versal_cips_0_pl0_ref_clk),
        .pl0_resetn(versal_cips_0_pl0_resetn));
endmodule
