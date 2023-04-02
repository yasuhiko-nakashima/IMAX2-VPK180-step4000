//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Fri Mar 31 09:54:20 2023
//Host        : cad104.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  output [5:0]ch0_lpddr4_trip1_ca_a;
  output [5:0]ch0_lpddr4_trip1_ca_b;
  output ch0_lpddr4_trip1_ck_c_a;
  output ch0_lpddr4_trip1_ck_c_b;
  output ch0_lpddr4_trip1_ck_t_a;
  output ch0_lpddr4_trip1_ck_t_b;
  output ch0_lpddr4_trip1_cke_a;
  output ch0_lpddr4_trip1_cke_b;
  output ch0_lpddr4_trip1_cs_a;
  output ch0_lpddr4_trip1_cs_b;
  inout [1:0]ch0_lpddr4_trip1_dmi_a;
  inout [1:0]ch0_lpddr4_trip1_dmi_b;
  inout [15:0]ch0_lpddr4_trip1_dq_a;
  inout [15:0]ch0_lpddr4_trip1_dq_b;
  inout [1:0]ch0_lpddr4_trip1_dqs_c_a;
  inout [1:0]ch0_lpddr4_trip1_dqs_c_b;
  inout [1:0]ch0_lpddr4_trip1_dqs_t_a;
  inout [1:0]ch0_lpddr4_trip1_dqs_t_b;
  output ch0_lpddr4_trip1_reset_n;
  output [5:0]ch1_lpddr4_trip1_ca_a;
  output [5:0]ch1_lpddr4_trip1_ca_b;
  output ch1_lpddr4_trip1_ck_c_a;
  output ch1_lpddr4_trip1_ck_c_b;
  output ch1_lpddr4_trip1_ck_t_a;
  output ch1_lpddr4_trip1_ck_t_b;
  output ch1_lpddr4_trip1_cke_a;
  output ch1_lpddr4_trip1_cke_b;
  output ch1_lpddr4_trip1_cs_a;
  output ch1_lpddr4_trip1_cs_b;
  inout [1:0]ch1_lpddr4_trip1_dmi_a;
  inout [1:0]ch1_lpddr4_trip1_dmi_b;
  inout [15:0]ch1_lpddr4_trip1_dq_a;
  inout [15:0]ch1_lpddr4_trip1_dq_b;
  inout [1:0]ch1_lpddr4_trip1_dqs_c_a;
  inout [1:0]ch1_lpddr4_trip1_dqs_c_b;
  inout [1:0]ch1_lpddr4_trip1_dqs_t_a;
  inout [1:0]ch1_lpddr4_trip1_dqs_t_b;
  output ch1_lpddr4_trip1_reset_n;
  input lpddr4_clk1_clk_n;
  input lpddr4_clk1_clk_p;

  wire [5:0]ch0_lpddr4_trip1_ca_a;
  wire [5:0]ch0_lpddr4_trip1_ca_b;
  wire ch0_lpddr4_trip1_ck_c_a;
  wire ch0_lpddr4_trip1_ck_c_b;
  wire ch0_lpddr4_trip1_ck_t_a;
  wire ch0_lpddr4_trip1_ck_t_b;
  wire ch0_lpddr4_trip1_cke_a;
  wire ch0_lpddr4_trip1_cke_b;
  wire ch0_lpddr4_trip1_cs_a;
  wire ch0_lpddr4_trip1_cs_b;
  wire [1:0]ch0_lpddr4_trip1_dmi_a;
  wire [1:0]ch0_lpddr4_trip1_dmi_b;
  wire [15:0]ch0_lpddr4_trip1_dq_a;
  wire [15:0]ch0_lpddr4_trip1_dq_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_b;
  wire ch0_lpddr4_trip1_reset_n;
  wire [5:0]ch1_lpddr4_trip1_ca_a;
  wire [5:0]ch1_lpddr4_trip1_ca_b;
  wire ch1_lpddr4_trip1_ck_c_a;
  wire ch1_lpddr4_trip1_ck_c_b;
  wire ch1_lpddr4_trip1_ck_t_a;
  wire ch1_lpddr4_trip1_ck_t_b;
  wire ch1_lpddr4_trip1_cke_a;
  wire ch1_lpddr4_trip1_cke_b;
  wire ch1_lpddr4_trip1_cs_a;
  wire ch1_lpddr4_trip1_cs_b;
  wire [1:0]ch1_lpddr4_trip1_dmi_a;
  wire [1:0]ch1_lpddr4_trip1_dmi_b;
  wire [15:0]ch1_lpddr4_trip1_dq_a;
  wire [15:0]ch1_lpddr4_trip1_dq_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_b;
  wire ch1_lpddr4_trip1_reset_n;
  wire lpddr4_clk1_clk_n;
  wire lpddr4_clk1_clk_p;

  design_1 design_1_i
       (.ch0_lpddr4_trip1_ca_a(ch0_lpddr4_trip1_ca_a),
        .ch0_lpddr4_trip1_ca_b(ch0_lpddr4_trip1_ca_b),
        .ch0_lpddr4_trip1_ck_c_a(ch0_lpddr4_trip1_ck_c_a),
        .ch0_lpddr4_trip1_ck_c_b(ch0_lpddr4_trip1_ck_c_b),
        .ch0_lpddr4_trip1_ck_t_a(ch0_lpddr4_trip1_ck_t_a),
        .ch0_lpddr4_trip1_ck_t_b(ch0_lpddr4_trip1_ck_t_b),
        .ch0_lpddr4_trip1_cke_a(ch0_lpddr4_trip1_cke_a),
        .ch0_lpddr4_trip1_cke_b(ch0_lpddr4_trip1_cke_b),
        .ch0_lpddr4_trip1_cs_a(ch0_lpddr4_trip1_cs_a),
        .ch0_lpddr4_trip1_cs_b(ch0_lpddr4_trip1_cs_b),
        .ch0_lpddr4_trip1_dmi_a(ch0_lpddr4_trip1_dmi_a),
        .ch0_lpddr4_trip1_dmi_b(ch0_lpddr4_trip1_dmi_b),
        .ch0_lpddr4_trip1_dq_a(ch0_lpddr4_trip1_dq_a),
        .ch0_lpddr4_trip1_dq_b(ch0_lpddr4_trip1_dq_b),
        .ch0_lpddr4_trip1_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a),
        .ch0_lpddr4_trip1_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b),
        .ch0_lpddr4_trip1_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a),
        .ch0_lpddr4_trip1_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b),
        .ch0_lpddr4_trip1_reset_n(ch0_lpddr4_trip1_reset_n),
        .ch1_lpddr4_trip1_ca_a(ch1_lpddr4_trip1_ca_a),
        .ch1_lpddr4_trip1_ca_b(ch1_lpddr4_trip1_ca_b),
        .ch1_lpddr4_trip1_ck_c_a(ch1_lpddr4_trip1_ck_c_a),
        .ch1_lpddr4_trip1_ck_c_b(ch1_lpddr4_trip1_ck_c_b),
        .ch1_lpddr4_trip1_ck_t_a(ch1_lpddr4_trip1_ck_t_a),
        .ch1_lpddr4_trip1_ck_t_b(ch1_lpddr4_trip1_ck_t_b),
        .ch1_lpddr4_trip1_cke_a(ch1_lpddr4_trip1_cke_a),
        .ch1_lpddr4_trip1_cke_b(ch1_lpddr4_trip1_cke_b),
        .ch1_lpddr4_trip1_cs_a(ch1_lpddr4_trip1_cs_a),
        .ch1_lpddr4_trip1_cs_b(ch1_lpddr4_trip1_cs_b),
        .ch1_lpddr4_trip1_dmi_a(ch1_lpddr4_trip1_dmi_a),
        .ch1_lpddr4_trip1_dmi_b(ch1_lpddr4_trip1_dmi_b),
        .ch1_lpddr4_trip1_dq_a(ch1_lpddr4_trip1_dq_a),
        .ch1_lpddr4_trip1_dq_b(ch1_lpddr4_trip1_dq_b),
        .ch1_lpddr4_trip1_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a),
        .ch1_lpddr4_trip1_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b),
        .ch1_lpddr4_trip1_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a),
        .ch1_lpddr4_trip1_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b),
        .ch1_lpddr4_trip1_reset_n(ch1_lpddr4_trip1_reset_n),
        .lpddr4_clk1_clk_n(lpddr4_clk1_clk_n),
        .lpddr4_clk1_clk_p(lpddr4_clk1_clk_p));
endmodule
