//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_8be5_wrapper.bd
//Design : bd_8be5_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_8be5_wrapper
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
  output [5:0]CH0_LPDDR4_0_ca_a;
  output [5:0]CH0_LPDDR4_0_ca_b;
  output [0:0]CH0_LPDDR4_0_ck_c_a;
  output [0:0]CH0_LPDDR4_0_ck_c_b;
  output [0:0]CH0_LPDDR4_0_ck_t_a;
  output [0:0]CH0_LPDDR4_0_ck_t_b;
  output [0:0]CH0_LPDDR4_0_cke_a;
  output [0:0]CH0_LPDDR4_0_cke_b;
  output [0:0]CH0_LPDDR4_0_cs_a;
  output [0:0]CH0_LPDDR4_0_cs_b;
  inout [1:0]CH0_LPDDR4_0_dmi_a;
  inout [1:0]CH0_LPDDR4_0_dmi_b;
  inout [15:0]CH0_LPDDR4_0_dq_a;
  inout [15:0]CH0_LPDDR4_0_dq_b;
  inout [1:0]CH0_LPDDR4_0_dqs_c_a;
  inout [1:0]CH0_LPDDR4_0_dqs_c_b;
  inout [1:0]CH0_LPDDR4_0_dqs_t_a;
  inout [1:0]CH0_LPDDR4_0_dqs_t_b;
  output [0:0]CH0_LPDDR4_0_reset_n;
  output [5:0]CH1_LPDDR4_0_ca_a;
  output [5:0]CH1_LPDDR4_0_ca_b;
  output [0:0]CH1_LPDDR4_0_ck_c_a;
  output [0:0]CH1_LPDDR4_0_ck_c_b;
  output [0:0]CH1_LPDDR4_0_ck_t_a;
  output [0:0]CH1_LPDDR4_0_ck_t_b;
  output [0:0]CH1_LPDDR4_0_cke_a;
  output [0:0]CH1_LPDDR4_0_cke_b;
  output [0:0]CH1_LPDDR4_0_cs_a;
  output [0:0]CH1_LPDDR4_0_cs_b;
  inout [1:0]CH1_LPDDR4_0_dmi_a;
  inout [1:0]CH1_LPDDR4_0_dmi_b;
  inout [15:0]CH1_LPDDR4_0_dq_a;
  inout [15:0]CH1_LPDDR4_0_dq_b;
  inout [1:0]CH1_LPDDR4_0_dqs_c_a;
  inout [1:0]CH1_LPDDR4_0_dqs_c_b;
  inout [1:0]CH1_LPDDR4_0_dqs_t_a;
  inout [1:0]CH1_LPDDR4_0_dqs_t_b;
  output [0:0]CH1_LPDDR4_0_reset_n;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output [17:0]M00_AXI_aruser;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output [17:0]M00_AXI_awuser;
  output [0:0]M00_AXI_awvalid;
  input [1:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [255:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [255:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [31:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  output [63:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [1:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input [0:0]M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output [17:0]M01_AXI_aruser;
  output [0:0]M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [1:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input [0:0]M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output [17:0]M01_AXI_awuser;
  output [0:0]M01_AXI_awvalid;
  input [1:0]M01_AXI_bid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [255:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rid;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [255:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [31:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  output [63:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [1:0]M02_AXI_arid;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input [0:0]M02_AXI_arready;
  output [3:0]M02_AXI_arregion;
  output [2:0]M02_AXI_arsize;
  output [17:0]M02_AXI_aruser;
  output [0:0]M02_AXI_arvalid;
  output [63:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [1:0]M02_AXI_awid;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input [0:0]M02_AXI_awready;
  output [3:0]M02_AXI_awregion;
  output [2:0]M02_AXI_awsize;
  output [17:0]M02_AXI_awuser;
  output [0:0]M02_AXI_awvalid;
  input [1:0]M02_AXI_bid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [255:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rid;
  input [0:0]M02_AXI_rlast;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [255:0]M02_AXI_wdata;
  output [0:0]M02_AXI_wlast;
  input [0:0]M02_AXI_wready;
  output [31:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  output [63:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [1:0]M03_AXI_arid;
  output [7:0]M03_AXI_arlen;
  output [0:0]M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  input [0:0]M03_AXI_arready;
  output [3:0]M03_AXI_arregion;
  output [2:0]M03_AXI_arsize;
  output [17:0]M03_AXI_aruser;
  output [0:0]M03_AXI_arvalid;
  output [63:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [1:0]M03_AXI_awid;
  output [7:0]M03_AXI_awlen;
  output [0:0]M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  input [0:0]M03_AXI_awready;
  output [3:0]M03_AXI_awregion;
  output [2:0]M03_AXI_awsize;
  output [17:0]M03_AXI_awuser;
  output [0:0]M03_AXI_awvalid;
  input [1:0]M03_AXI_bid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [255:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rid;
  input [0:0]M03_AXI_rlast;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [255:0]M03_AXI_wdata;
  output [0:0]M03_AXI_wlast;
  input [0:0]M03_AXI_wready;
  output [31:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input [17:0]S00_AXI_aruser;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input [17:0]S00_AXI_awuser;
  input [0:0]S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [16:0]S00_AXI_ruser;
  output [0:0]S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input [16:0]S00_AXI_wuser;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [15:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input [17:0]S01_AXI_aruser;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [15:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input [17:0]S01_AXI_awuser;
  input [0:0]S01_AXI_awvalid;
  output [15:0]S01_AXI_bid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [127:0]S01_AXI_rdata;
  output [15:0]S01_AXI_rid;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [16:0]S01_AXI_ruser;
  output [0:0]S01_AXI_rvalid;
  input [127:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [15:0]S01_AXI_wstrb;
  input [16:0]S01_AXI_wuser;
  input [0:0]S01_AXI_wvalid;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [15:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input [0:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output [0:0]S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input [17:0]S02_AXI_aruser;
  input [0:0]S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [15:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output [0:0]S02_AXI_awready;
  input [3:0]S02_AXI_awregion;
  input [2:0]S02_AXI_awsize;
  input [17:0]S02_AXI_awuser;
  input [0:0]S02_AXI_awvalid;
  output [15:0]S02_AXI_bid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_bvalid;
  output [127:0]S02_AXI_rdata;
  output [15:0]S02_AXI_rid;
  output [0:0]S02_AXI_rlast;
  input [0:0]S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output [16:0]S02_AXI_ruser;
  output [0:0]S02_AXI_rvalid;
  input [127:0]S02_AXI_wdata;
  input [0:0]S02_AXI_wlast;
  output [0:0]S02_AXI_wready;
  input [15:0]S02_AXI_wstrb;
  input [16:0]S02_AXI_wuser;
  input [0:0]S02_AXI_wvalid;
  input [63:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [15:0]S03_AXI_arid;
  input [7:0]S03_AXI_arlen;
  input [0:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output [0:0]S03_AXI_arready;
  input [3:0]S03_AXI_arregion;
  input [2:0]S03_AXI_arsize;
  input [17:0]S03_AXI_aruser;
  input [0:0]S03_AXI_arvalid;
  input [63:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [15:0]S03_AXI_awid;
  input [7:0]S03_AXI_awlen;
  input [0:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output [0:0]S03_AXI_awready;
  input [3:0]S03_AXI_awregion;
  input [2:0]S03_AXI_awsize;
  input [17:0]S03_AXI_awuser;
  input [0:0]S03_AXI_awvalid;
  output [15:0]S03_AXI_bid;
  input [0:0]S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  output [127:0]S03_AXI_rdata;
  output [15:0]S03_AXI_rid;
  output [0:0]S03_AXI_rlast;
  input [0:0]S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output [16:0]S03_AXI_ruser;
  output [0:0]S03_AXI_rvalid;
  input [127:0]S03_AXI_wdata;
  input [0:0]S03_AXI_wlast;
  output [0:0]S03_AXI_wready;
  input [15:0]S03_AXI_wstrb;
  input [16:0]S03_AXI_wuser;
  input [0:0]S03_AXI_wvalid;
  input aclk0;
  input aclk1;
  input aclk2;
  input aclk3;
  input aclk4;
  input aclk5;
  input [0:0]sys_clk0_clk_n;
  input [0:0]sys_clk0_clk_p;

  wire [5:0]CH0_LPDDR4_0_ca_a;
  wire [5:0]CH0_LPDDR4_0_ca_b;
  wire [0:0]CH0_LPDDR4_0_ck_c_a;
  wire [0:0]CH0_LPDDR4_0_ck_c_b;
  wire [0:0]CH0_LPDDR4_0_ck_t_a;
  wire [0:0]CH0_LPDDR4_0_ck_t_b;
  wire [0:0]CH0_LPDDR4_0_cke_a;
  wire [0:0]CH0_LPDDR4_0_cke_b;
  wire [0:0]CH0_LPDDR4_0_cs_a;
  wire [0:0]CH0_LPDDR4_0_cs_b;
  wire [1:0]CH0_LPDDR4_0_dmi_a;
  wire [1:0]CH0_LPDDR4_0_dmi_b;
  wire [15:0]CH0_LPDDR4_0_dq_a;
  wire [15:0]CH0_LPDDR4_0_dq_b;
  wire [1:0]CH0_LPDDR4_0_dqs_c_a;
  wire [1:0]CH0_LPDDR4_0_dqs_c_b;
  wire [1:0]CH0_LPDDR4_0_dqs_t_a;
  wire [1:0]CH0_LPDDR4_0_dqs_t_b;
  wire [0:0]CH0_LPDDR4_0_reset_n;
  wire [5:0]CH1_LPDDR4_0_ca_a;
  wire [5:0]CH1_LPDDR4_0_ca_b;
  wire [0:0]CH1_LPDDR4_0_ck_c_a;
  wire [0:0]CH1_LPDDR4_0_ck_c_b;
  wire [0:0]CH1_LPDDR4_0_ck_t_a;
  wire [0:0]CH1_LPDDR4_0_ck_t_b;
  wire [0:0]CH1_LPDDR4_0_cke_a;
  wire [0:0]CH1_LPDDR4_0_cke_b;
  wire [0:0]CH1_LPDDR4_0_cs_a;
  wire [0:0]CH1_LPDDR4_0_cs_b;
  wire [1:0]CH1_LPDDR4_0_dmi_a;
  wire [1:0]CH1_LPDDR4_0_dmi_b;
  wire [15:0]CH1_LPDDR4_0_dq_a;
  wire [15:0]CH1_LPDDR4_0_dq_b;
  wire [1:0]CH1_LPDDR4_0_dqs_c_a;
  wire [1:0]CH1_LPDDR4_0_dqs_c_b;
  wire [1:0]CH1_LPDDR4_0_dqs_t_a;
  wire [1:0]CH1_LPDDR4_0_dqs_t_b;
  wire [0:0]CH1_LPDDR4_0_reset_n;
  wire [63:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [1:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire [0:0]M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire [17:0]M00_AXI_aruser;
  wire [0:0]M00_AXI_arvalid;
  wire [63:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [1:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire [0:0]M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire [17:0]M00_AXI_awuser;
  wire [0:0]M00_AXI_awvalid;
  wire [1:0]M00_AXI_bid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [255:0]M00_AXI_rdata;
  wire [1:0]M00_AXI_rid;
  wire [0:0]M00_AXI_rlast;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [0:0]M00_AXI_rvalid;
  wire [255:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wlast;
  wire [0:0]M00_AXI_wready;
  wire [31:0]M00_AXI_wstrb;
  wire [0:0]M00_AXI_wvalid;
  wire [63:0]M01_AXI_araddr;
  wire [1:0]M01_AXI_arburst;
  wire [3:0]M01_AXI_arcache;
  wire [1:0]M01_AXI_arid;
  wire [7:0]M01_AXI_arlen;
  wire [0:0]M01_AXI_arlock;
  wire [2:0]M01_AXI_arprot;
  wire [3:0]M01_AXI_arqos;
  wire [0:0]M01_AXI_arready;
  wire [3:0]M01_AXI_arregion;
  wire [2:0]M01_AXI_arsize;
  wire [17:0]M01_AXI_aruser;
  wire [0:0]M01_AXI_arvalid;
  wire [63:0]M01_AXI_awaddr;
  wire [1:0]M01_AXI_awburst;
  wire [3:0]M01_AXI_awcache;
  wire [1:0]M01_AXI_awid;
  wire [7:0]M01_AXI_awlen;
  wire [0:0]M01_AXI_awlock;
  wire [2:0]M01_AXI_awprot;
  wire [3:0]M01_AXI_awqos;
  wire [0:0]M01_AXI_awready;
  wire [3:0]M01_AXI_awregion;
  wire [2:0]M01_AXI_awsize;
  wire [17:0]M01_AXI_awuser;
  wire [0:0]M01_AXI_awvalid;
  wire [1:0]M01_AXI_bid;
  wire [0:0]M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire [0:0]M01_AXI_bvalid;
  wire [255:0]M01_AXI_rdata;
  wire [1:0]M01_AXI_rid;
  wire [0:0]M01_AXI_rlast;
  wire [0:0]M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire [0:0]M01_AXI_rvalid;
  wire [255:0]M01_AXI_wdata;
  wire [0:0]M01_AXI_wlast;
  wire [0:0]M01_AXI_wready;
  wire [31:0]M01_AXI_wstrb;
  wire [0:0]M01_AXI_wvalid;
  wire [63:0]M02_AXI_araddr;
  wire [1:0]M02_AXI_arburst;
  wire [3:0]M02_AXI_arcache;
  wire [1:0]M02_AXI_arid;
  wire [7:0]M02_AXI_arlen;
  wire [0:0]M02_AXI_arlock;
  wire [2:0]M02_AXI_arprot;
  wire [3:0]M02_AXI_arqos;
  wire [0:0]M02_AXI_arready;
  wire [3:0]M02_AXI_arregion;
  wire [2:0]M02_AXI_arsize;
  wire [17:0]M02_AXI_aruser;
  wire [0:0]M02_AXI_arvalid;
  wire [63:0]M02_AXI_awaddr;
  wire [1:0]M02_AXI_awburst;
  wire [3:0]M02_AXI_awcache;
  wire [1:0]M02_AXI_awid;
  wire [7:0]M02_AXI_awlen;
  wire [0:0]M02_AXI_awlock;
  wire [2:0]M02_AXI_awprot;
  wire [3:0]M02_AXI_awqos;
  wire [0:0]M02_AXI_awready;
  wire [3:0]M02_AXI_awregion;
  wire [2:0]M02_AXI_awsize;
  wire [17:0]M02_AXI_awuser;
  wire [0:0]M02_AXI_awvalid;
  wire [1:0]M02_AXI_bid;
  wire [0:0]M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire [0:0]M02_AXI_bvalid;
  wire [255:0]M02_AXI_rdata;
  wire [1:0]M02_AXI_rid;
  wire [0:0]M02_AXI_rlast;
  wire [0:0]M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire [0:0]M02_AXI_rvalid;
  wire [255:0]M02_AXI_wdata;
  wire [0:0]M02_AXI_wlast;
  wire [0:0]M02_AXI_wready;
  wire [31:0]M02_AXI_wstrb;
  wire [0:0]M02_AXI_wvalid;
  wire [63:0]M03_AXI_araddr;
  wire [1:0]M03_AXI_arburst;
  wire [3:0]M03_AXI_arcache;
  wire [1:0]M03_AXI_arid;
  wire [7:0]M03_AXI_arlen;
  wire [0:0]M03_AXI_arlock;
  wire [2:0]M03_AXI_arprot;
  wire [3:0]M03_AXI_arqos;
  wire [0:0]M03_AXI_arready;
  wire [3:0]M03_AXI_arregion;
  wire [2:0]M03_AXI_arsize;
  wire [17:0]M03_AXI_aruser;
  wire [0:0]M03_AXI_arvalid;
  wire [63:0]M03_AXI_awaddr;
  wire [1:0]M03_AXI_awburst;
  wire [3:0]M03_AXI_awcache;
  wire [1:0]M03_AXI_awid;
  wire [7:0]M03_AXI_awlen;
  wire [0:0]M03_AXI_awlock;
  wire [2:0]M03_AXI_awprot;
  wire [3:0]M03_AXI_awqos;
  wire [0:0]M03_AXI_awready;
  wire [3:0]M03_AXI_awregion;
  wire [2:0]M03_AXI_awsize;
  wire [17:0]M03_AXI_awuser;
  wire [0:0]M03_AXI_awvalid;
  wire [1:0]M03_AXI_bid;
  wire [0:0]M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire [0:0]M03_AXI_bvalid;
  wire [255:0]M03_AXI_rdata;
  wire [1:0]M03_AXI_rid;
  wire [0:0]M03_AXI_rlast;
  wire [0:0]M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire [0:0]M03_AXI_rvalid;
  wire [255:0]M03_AXI_wdata;
  wire [0:0]M03_AXI_wlast;
  wire [0:0]M03_AXI_wready;
  wire [31:0]M03_AXI_wstrb;
  wire [0:0]M03_AXI_wvalid;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [15:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire [17:0]S00_AXI_aruser;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [15:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire [17:0]S00_AXI_awuser;
  wire [0:0]S00_AXI_awvalid;
  wire [15:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [127:0]S00_AXI_rdata;
  wire [15:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [16:0]S00_AXI_ruser;
  wire [0:0]S00_AXI_rvalid;
  wire [127:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [15:0]S00_AXI_wstrb;
  wire [16:0]S00_AXI_wuser;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [15:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [0:0]S01_AXI_arready;
  wire [3:0]S01_AXI_arregion;
  wire [2:0]S01_AXI_arsize;
  wire [17:0]S01_AXI_aruser;
  wire [0:0]S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [15:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire [0:0]S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [0:0]S01_AXI_awready;
  wire [3:0]S01_AXI_awregion;
  wire [2:0]S01_AXI_awsize;
  wire [17:0]S01_AXI_awuser;
  wire [0:0]S01_AXI_awvalid;
  wire [15:0]S01_AXI_bid;
  wire [0:0]S01_AXI_bready;
  wire [1:0]S01_AXI_bresp;
  wire [0:0]S01_AXI_bvalid;
  wire [127:0]S01_AXI_rdata;
  wire [15:0]S01_AXI_rid;
  wire [0:0]S01_AXI_rlast;
  wire [0:0]S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire [16:0]S01_AXI_ruser;
  wire [0:0]S01_AXI_rvalid;
  wire [127:0]S01_AXI_wdata;
  wire [0:0]S01_AXI_wlast;
  wire [0:0]S01_AXI_wready;
  wire [15:0]S01_AXI_wstrb;
  wire [16:0]S01_AXI_wuser;
  wire [0:0]S01_AXI_wvalid;
  wire [63:0]S02_AXI_araddr;
  wire [1:0]S02_AXI_arburst;
  wire [3:0]S02_AXI_arcache;
  wire [15:0]S02_AXI_arid;
  wire [7:0]S02_AXI_arlen;
  wire [0:0]S02_AXI_arlock;
  wire [2:0]S02_AXI_arprot;
  wire [3:0]S02_AXI_arqos;
  wire [0:0]S02_AXI_arready;
  wire [3:0]S02_AXI_arregion;
  wire [2:0]S02_AXI_arsize;
  wire [17:0]S02_AXI_aruser;
  wire [0:0]S02_AXI_arvalid;
  wire [63:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [15:0]S02_AXI_awid;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire [0:0]S02_AXI_awready;
  wire [3:0]S02_AXI_awregion;
  wire [2:0]S02_AXI_awsize;
  wire [17:0]S02_AXI_awuser;
  wire [0:0]S02_AXI_awvalid;
  wire [15:0]S02_AXI_bid;
  wire [0:0]S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire [0:0]S02_AXI_bvalid;
  wire [127:0]S02_AXI_rdata;
  wire [15:0]S02_AXI_rid;
  wire [0:0]S02_AXI_rlast;
  wire [0:0]S02_AXI_rready;
  wire [1:0]S02_AXI_rresp;
  wire [16:0]S02_AXI_ruser;
  wire [0:0]S02_AXI_rvalid;
  wire [127:0]S02_AXI_wdata;
  wire [0:0]S02_AXI_wlast;
  wire [0:0]S02_AXI_wready;
  wire [15:0]S02_AXI_wstrb;
  wire [16:0]S02_AXI_wuser;
  wire [0:0]S02_AXI_wvalid;
  wire [63:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [15:0]S03_AXI_arid;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire [0:0]S03_AXI_arready;
  wire [3:0]S03_AXI_arregion;
  wire [2:0]S03_AXI_arsize;
  wire [17:0]S03_AXI_aruser;
  wire [0:0]S03_AXI_arvalid;
  wire [63:0]S03_AXI_awaddr;
  wire [1:0]S03_AXI_awburst;
  wire [3:0]S03_AXI_awcache;
  wire [15:0]S03_AXI_awid;
  wire [7:0]S03_AXI_awlen;
  wire [0:0]S03_AXI_awlock;
  wire [2:0]S03_AXI_awprot;
  wire [3:0]S03_AXI_awqos;
  wire [0:0]S03_AXI_awready;
  wire [3:0]S03_AXI_awregion;
  wire [2:0]S03_AXI_awsize;
  wire [17:0]S03_AXI_awuser;
  wire [0:0]S03_AXI_awvalid;
  wire [15:0]S03_AXI_bid;
  wire [0:0]S03_AXI_bready;
  wire [1:0]S03_AXI_bresp;
  wire [0:0]S03_AXI_bvalid;
  wire [127:0]S03_AXI_rdata;
  wire [15:0]S03_AXI_rid;
  wire [0:0]S03_AXI_rlast;
  wire [0:0]S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire [16:0]S03_AXI_ruser;
  wire [0:0]S03_AXI_rvalid;
  wire [127:0]S03_AXI_wdata;
  wire [0:0]S03_AXI_wlast;
  wire [0:0]S03_AXI_wready;
  wire [15:0]S03_AXI_wstrb;
  wire [16:0]S03_AXI_wuser;
  wire [0:0]S03_AXI_wvalid;
  wire aclk0;
  wire aclk1;
  wire aclk2;
  wire aclk3;
  wire aclk4;
  wire aclk5;
  wire [0:0]sys_clk0_clk_n;
  wire [0:0]sys_clk0_clk_p;

  bd_8be5 bd_8be5_i
       (.CH0_LPDDR4_0_ca_a(CH0_LPDDR4_0_ca_a),
        .CH0_LPDDR4_0_ca_b(CH0_LPDDR4_0_ca_b),
        .CH0_LPDDR4_0_ck_c_a(CH0_LPDDR4_0_ck_c_a),
        .CH0_LPDDR4_0_ck_c_b(CH0_LPDDR4_0_ck_c_b),
        .CH0_LPDDR4_0_ck_t_a(CH0_LPDDR4_0_ck_t_a),
        .CH0_LPDDR4_0_ck_t_b(CH0_LPDDR4_0_ck_t_b),
        .CH0_LPDDR4_0_cke_a(CH0_LPDDR4_0_cke_a),
        .CH0_LPDDR4_0_cke_b(CH0_LPDDR4_0_cke_b),
        .CH0_LPDDR4_0_cs_a(CH0_LPDDR4_0_cs_a),
        .CH0_LPDDR4_0_cs_b(CH0_LPDDR4_0_cs_b),
        .CH0_LPDDR4_0_dmi_a(CH0_LPDDR4_0_dmi_a),
        .CH0_LPDDR4_0_dmi_b(CH0_LPDDR4_0_dmi_b),
        .CH0_LPDDR4_0_dq_a(CH0_LPDDR4_0_dq_a),
        .CH0_LPDDR4_0_dq_b(CH0_LPDDR4_0_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(CH0_LPDDR4_0_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(CH0_LPDDR4_0_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(CH0_LPDDR4_0_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(CH0_LPDDR4_0_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(CH0_LPDDR4_0_reset_n),
        .CH1_LPDDR4_0_ca_a(CH1_LPDDR4_0_ca_a),
        .CH1_LPDDR4_0_ca_b(CH1_LPDDR4_0_ca_b),
        .CH1_LPDDR4_0_ck_c_a(CH1_LPDDR4_0_ck_c_a),
        .CH1_LPDDR4_0_ck_c_b(CH1_LPDDR4_0_ck_c_b),
        .CH1_LPDDR4_0_ck_t_a(CH1_LPDDR4_0_ck_t_a),
        .CH1_LPDDR4_0_ck_t_b(CH1_LPDDR4_0_ck_t_b),
        .CH1_LPDDR4_0_cke_a(CH1_LPDDR4_0_cke_a),
        .CH1_LPDDR4_0_cke_b(CH1_LPDDR4_0_cke_b),
        .CH1_LPDDR4_0_cs_a(CH1_LPDDR4_0_cs_a),
        .CH1_LPDDR4_0_cs_b(CH1_LPDDR4_0_cs_b),
        .CH1_LPDDR4_0_dmi_a(CH1_LPDDR4_0_dmi_a),
        .CH1_LPDDR4_0_dmi_b(CH1_LPDDR4_0_dmi_b),
        .CH1_LPDDR4_0_dq_a(CH1_LPDDR4_0_dq_a),
        .CH1_LPDDR4_0_dq_b(CH1_LPDDR4_0_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(CH1_LPDDR4_0_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(CH1_LPDDR4_0_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(CH1_LPDDR4_0_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(CH1_LPDDR4_0_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(CH1_LPDDR4_0_reset_n),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arid(M00_AXI_arid),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arregion(M00_AXI_arregion),
        .M00_AXI_arsize(M00_AXI_arsize),
        .M00_AXI_aruser(M00_AXI_aruser),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awid(M00_AXI_awid),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awregion(M00_AXI_awregion),
        .M00_AXI_awsize(M00_AXI_awsize),
        .M00_AXI_awuser(M00_AXI_awuser),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bid(M00_AXI_bid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rid(M00_AXI_rid),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arburst(M01_AXI_arburst),
        .M01_AXI_arcache(M01_AXI_arcache),
        .M01_AXI_arid(M01_AXI_arid),
        .M01_AXI_arlen(M01_AXI_arlen),
        .M01_AXI_arlock(M01_AXI_arlock),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arqos(M01_AXI_arqos),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arregion(M01_AXI_arregion),
        .M01_AXI_arsize(M01_AXI_arsize),
        .M01_AXI_aruser(M01_AXI_aruser),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awburst(M01_AXI_awburst),
        .M01_AXI_awcache(M01_AXI_awcache),
        .M01_AXI_awid(M01_AXI_awid),
        .M01_AXI_awlen(M01_AXI_awlen),
        .M01_AXI_awlock(M01_AXI_awlock),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awqos(M01_AXI_awqos),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awregion(M01_AXI_awregion),
        .M01_AXI_awsize(M01_AXI_awsize),
        .M01_AXI_awuser(M01_AXI_awuser),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bid(M01_AXI_bid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rid(M01_AXI_rid),
        .M01_AXI_rlast(M01_AXI_rlast),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wlast(M01_AXI_wlast),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arburst(M02_AXI_arburst),
        .M02_AXI_arcache(M02_AXI_arcache),
        .M02_AXI_arid(M02_AXI_arid),
        .M02_AXI_arlen(M02_AXI_arlen),
        .M02_AXI_arlock(M02_AXI_arlock),
        .M02_AXI_arprot(M02_AXI_arprot),
        .M02_AXI_arqos(M02_AXI_arqos),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arregion(M02_AXI_arregion),
        .M02_AXI_arsize(M02_AXI_arsize),
        .M02_AXI_aruser(M02_AXI_aruser),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awburst(M02_AXI_awburst),
        .M02_AXI_awcache(M02_AXI_awcache),
        .M02_AXI_awid(M02_AXI_awid),
        .M02_AXI_awlen(M02_AXI_awlen),
        .M02_AXI_awlock(M02_AXI_awlock),
        .M02_AXI_awprot(M02_AXI_awprot),
        .M02_AXI_awqos(M02_AXI_awqos),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awregion(M02_AXI_awregion),
        .M02_AXI_awsize(M02_AXI_awsize),
        .M02_AXI_awuser(M02_AXI_awuser),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bid(M02_AXI_bid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rid(M02_AXI_rid),
        .M02_AXI_rlast(M02_AXI_rlast),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wlast(M02_AXI_wlast),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arburst(M03_AXI_arburst),
        .M03_AXI_arcache(M03_AXI_arcache),
        .M03_AXI_arid(M03_AXI_arid),
        .M03_AXI_arlen(M03_AXI_arlen),
        .M03_AXI_arlock(M03_AXI_arlock),
        .M03_AXI_arprot(M03_AXI_arprot),
        .M03_AXI_arqos(M03_AXI_arqos),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arregion(M03_AXI_arregion),
        .M03_AXI_arsize(M03_AXI_arsize),
        .M03_AXI_aruser(M03_AXI_aruser),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awburst(M03_AXI_awburst),
        .M03_AXI_awcache(M03_AXI_awcache),
        .M03_AXI_awid(M03_AXI_awid),
        .M03_AXI_awlen(M03_AXI_awlen),
        .M03_AXI_awlock(M03_AXI_awlock),
        .M03_AXI_awprot(M03_AXI_awprot),
        .M03_AXI_awqos(M03_AXI_awqos),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awregion(M03_AXI_awregion),
        .M03_AXI_awsize(M03_AXI_awsize),
        .M03_AXI_awuser(M03_AXI_awuser),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bid(M03_AXI_bid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rid(M03_AXI_rid),
        .M03_AXI_rlast(M03_AXI_rlast),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wlast(M03_AXI_wlast),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_aruser(S00_AXI_aruser),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awuser(S00_AXI_awuser),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_ruser(S00_AXI_ruser),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wuser(S00_AXI_wuser),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arid(S01_AXI_arid),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arregion(S01_AXI_arregion),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_aruser(S01_AXI_aruser),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_awaddr(S01_AXI_awaddr),
        .S01_AXI_awburst(S01_AXI_awburst),
        .S01_AXI_awcache(S01_AXI_awcache),
        .S01_AXI_awid(S01_AXI_awid),
        .S01_AXI_awlen(S01_AXI_awlen),
        .S01_AXI_awlock(S01_AXI_awlock),
        .S01_AXI_awprot(S01_AXI_awprot),
        .S01_AXI_awqos(S01_AXI_awqos),
        .S01_AXI_awready(S01_AXI_awready),
        .S01_AXI_awregion(S01_AXI_awregion),
        .S01_AXI_awsize(S01_AXI_awsize),
        .S01_AXI_awuser(S01_AXI_awuser),
        .S01_AXI_awvalid(S01_AXI_awvalid),
        .S01_AXI_bid(S01_AXI_bid),
        .S01_AXI_bready(S01_AXI_bready),
        .S01_AXI_bresp(S01_AXI_bresp),
        .S01_AXI_bvalid(S01_AXI_bvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rid(S01_AXI_rid),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_ruser(S01_AXI_ruser),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S01_AXI_wdata(S01_AXI_wdata),
        .S01_AXI_wlast(S01_AXI_wlast),
        .S01_AXI_wready(S01_AXI_wready),
        .S01_AXI_wstrb(S01_AXI_wstrb),
        .S01_AXI_wuser(S01_AXI_wuser),
        .S01_AXI_wvalid(S01_AXI_wvalid),
        .S02_AXI_araddr(S02_AXI_araddr),
        .S02_AXI_arburst(S02_AXI_arburst),
        .S02_AXI_arcache(S02_AXI_arcache),
        .S02_AXI_arid(S02_AXI_arid),
        .S02_AXI_arlen(S02_AXI_arlen),
        .S02_AXI_arlock(S02_AXI_arlock),
        .S02_AXI_arprot(S02_AXI_arprot),
        .S02_AXI_arqos(S02_AXI_arqos),
        .S02_AXI_arready(S02_AXI_arready),
        .S02_AXI_arregion(S02_AXI_arregion),
        .S02_AXI_arsize(S02_AXI_arsize),
        .S02_AXI_aruser(S02_AXI_aruser),
        .S02_AXI_arvalid(S02_AXI_arvalid),
        .S02_AXI_awaddr(S02_AXI_awaddr),
        .S02_AXI_awburst(S02_AXI_awburst),
        .S02_AXI_awcache(S02_AXI_awcache),
        .S02_AXI_awid(S02_AXI_awid),
        .S02_AXI_awlen(S02_AXI_awlen),
        .S02_AXI_awlock(S02_AXI_awlock),
        .S02_AXI_awprot(S02_AXI_awprot),
        .S02_AXI_awqos(S02_AXI_awqos),
        .S02_AXI_awready(S02_AXI_awready),
        .S02_AXI_awregion(S02_AXI_awregion),
        .S02_AXI_awsize(S02_AXI_awsize),
        .S02_AXI_awuser(S02_AXI_awuser),
        .S02_AXI_awvalid(S02_AXI_awvalid),
        .S02_AXI_bid(S02_AXI_bid),
        .S02_AXI_bready(S02_AXI_bready),
        .S02_AXI_bresp(S02_AXI_bresp),
        .S02_AXI_bvalid(S02_AXI_bvalid),
        .S02_AXI_rdata(S02_AXI_rdata),
        .S02_AXI_rid(S02_AXI_rid),
        .S02_AXI_rlast(S02_AXI_rlast),
        .S02_AXI_rready(S02_AXI_rready),
        .S02_AXI_rresp(S02_AXI_rresp),
        .S02_AXI_ruser(S02_AXI_ruser),
        .S02_AXI_rvalid(S02_AXI_rvalid),
        .S02_AXI_wdata(S02_AXI_wdata),
        .S02_AXI_wlast(S02_AXI_wlast),
        .S02_AXI_wready(S02_AXI_wready),
        .S02_AXI_wstrb(S02_AXI_wstrb),
        .S02_AXI_wuser(S02_AXI_wuser),
        .S02_AXI_wvalid(S02_AXI_wvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arid(S03_AXI_arid),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arregion(S03_AXI_arregion),
        .S03_AXI_arsize(S03_AXI_arsize),
        .S03_AXI_aruser(S03_AXI_aruser),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_awaddr(S03_AXI_awaddr),
        .S03_AXI_awburst(S03_AXI_awburst),
        .S03_AXI_awcache(S03_AXI_awcache),
        .S03_AXI_awid(S03_AXI_awid),
        .S03_AXI_awlen(S03_AXI_awlen),
        .S03_AXI_awlock(S03_AXI_awlock),
        .S03_AXI_awprot(S03_AXI_awprot),
        .S03_AXI_awqos(S03_AXI_awqos),
        .S03_AXI_awready(S03_AXI_awready),
        .S03_AXI_awregion(S03_AXI_awregion),
        .S03_AXI_awsize(S03_AXI_awsize),
        .S03_AXI_awuser(S03_AXI_awuser),
        .S03_AXI_awvalid(S03_AXI_awvalid),
        .S03_AXI_bid(S03_AXI_bid),
        .S03_AXI_bready(S03_AXI_bready),
        .S03_AXI_bresp(S03_AXI_bresp),
        .S03_AXI_bvalid(S03_AXI_bvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rid(S03_AXI_rid),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_ruser(S03_AXI_ruser),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S03_AXI_wdata(S03_AXI_wdata),
        .S03_AXI_wlast(S03_AXI_wlast),
        .S03_AXI_wready(S03_AXI_wready),
        .S03_AXI_wstrb(S03_AXI_wstrb),
        .S03_AXI_wuser(S03_AXI_wuser),
        .S03_AXI_wvalid(S03_AXI_wvalid),
        .aclk0(aclk0),
        .aclk1(aclk1),
        .aclk2(aclk2),
        .aclk3(aclk3),
        .aclk4(aclk4),
        .aclk5(aclk5),
        .sys_clk0_clk_n(sys_clk0_clk_n),
        .sys_clk0_clk_p(sys_clk0_clk_p));
endmodule
