//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Design : design_1_wrapper_sim_wrapper
//Purpose: Everest Simulation Wrapper netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper_sim_wrapper
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

  wire [5:0]ch0_lpddr4_trip1_ca_a_net;
  wire [5:0]ch0_lpddr4_trip1_ca_b_net;
  wire ch0_lpddr4_trip1_ck_c_a_net;
  wire ch0_lpddr4_trip1_ck_c_b_net;
  wire ch0_lpddr4_trip1_ck_t_a_net;
  wire ch0_lpddr4_trip1_ck_t_b_net;
  wire ch0_lpddr4_trip1_cke_a_net;
  wire ch0_lpddr4_trip1_cke_b_net;
  wire ch0_lpddr4_trip1_cs_a_net;
  wire ch0_lpddr4_trip1_cs_b_net;
  wire [1:0]ch0_lpddr4_trip1_dmi_a_net;
  wire [1:0]ch0_lpddr4_trip1_dmi_b_net;
  wire [15:0]ch0_lpddr4_trip1_dq_a_net;
  wire [15:0]ch0_lpddr4_trip1_dq_b_net;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_a_net;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_b_net;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_a_net;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_b_net;
  wire ch0_lpddr4_trip1_reset_n_net;
  wire [5:0]ch1_lpddr4_trip1_ca_a_net;
  wire [5:0]ch1_lpddr4_trip1_ca_b_net;
  wire ch1_lpddr4_trip1_ck_c_a_net;
  wire ch1_lpddr4_trip1_ck_c_b_net;
  wire ch1_lpddr4_trip1_ck_t_a_net;
  wire ch1_lpddr4_trip1_ck_t_b_net;
  wire ch1_lpddr4_trip1_cke_a_net;
  wire ch1_lpddr4_trip1_cke_b_net;
  wire ch1_lpddr4_trip1_cs_a_net;
  wire ch1_lpddr4_trip1_cs_b_net;
  wire [1:0]ch1_lpddr4_trip1_dmi_a_net;
  wire [1:0]ch1_lpddr4_trip1_dmi_b_net;
  wire [15:0]ch1_lpddr4_trip1_dq_a_net;
  wire [15:0]ch1_lpddr4_trip1_dq_b_net;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_a_net;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_b_net;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_a_net;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_b_net;
  wire ch1_lpddr4_trip1_reset_n_net;
  wire lpddr4_clk1_clk_n_net;
  wire lpddr4_clk1_clk_p_net;
  wire [0:0]nps_10_mnpp_n_credit_rdy_net;
  wire [7:0]nps_10_mnpp_n_credit_return_net;
  wire [181:0]nps_10_mnpp_n_flit_net;
  wire [7:0]nps_10_mnpp_n_valid_net;
  wire [0:0]nps_10_mnpp_s_credit_rdy_net;
  wire [7:0]nps_10_mnpp_s_credit_return_net;
  wire [181:0]nps_10_mnpp_s_flit_net;
  wire [7:0]nps_10_mnpp_s_valid_net;
  wire [0:0]nps_10_snpp_n_credit_rdy_net;
  wire [7:0]nps_10_snpp_n_credit_return_net;
  wire [181:0]nps_10_snpp_n_flit_net;
  wire [7:0]nps_10_snpp_n_valid_net;
  wire [0:0]nps_10_snpp_s_credit_rdy_net;
  wire [7:0]nps_10_snpp_s_credit_return_net;
  wire [181:0]nps_10_snpp_s_flit_net;
  wire [7:0]nps_10_snpp_s_valid_net;
  wire [0:0]nps_12_mnpp_s_credit_rdy_net;
  wire [7:0]nps_12_mnpp_s_credit_return_net;
  wire [181:0]nps_12_mnpp_s_flit_net;
  wire [7:0]nps_12_mnpp_s_valid_net;
  wire [0:0]nps_12_snpp_s_credit_rdy_net;
  wire [7:0]nps_12_snpp_s_credit_return_net;
  wire [181:0]nps_12_snpp_s_flit_net;
  wire [7:0]nps_12_snpp_s_valid_net;
  wire [0:0]nps_14_mnpp_s_credit_rdy_net;
  wire [7:0]nps_14_mnpp_s_credit_return_net;
  wire [181:0]nps_14_mnpp_s_flit_net;
  wire [7:0]nps_14_mnpp_s_valid_net;
  wire [0:0]nps_14_snpp_s_credit_rdy_net;
  wire [7:0]nps_14_snpp_s_credit_return_net;
  wire [181:0]nps_14_snpp_s_flit_net;
  wire [7:0]nps_14_snpp_s_valid_net;
  wire [0:0]nps_16_mnpp_s_credit_rdy_net;
  wire [7:0]nps_16_mnpp_s_credit_return_net;
  wire [181:0]nps_16_mnpp_s_flit_net;
  wire [7:0]nps_16_mnpp_s_valid_net;
  wire [0:0]nps_16_snpp_s_credit_rdy_net;
  wire [7:0]nps_16_snpp_s_credit_return_net;
  wire [181:0]nps_16_snpp_s_flit_net;
  wire [7:0]nps_16_snpp_s_valid_net;
  wire [0:0]nps_17_mnpp_n_credit_rdy_net;
  wire [7:0]nps_17_mnpp_n_credit_return_net;
  wire [181:0]nps_17_mnpp_n_flit_net;
  wire [7:0]nps_17_mnpp_n_valid_net;
  wire [0:0]nps_17_mnpp_s_credit_rdy_net;
  wire [7:0]nps_17_mnpp_s_credit_return_net;
  wire [181:0]nps_17_mnpp_s_flit_net;
  wire [7:0]nps_17_mnpp_s_valid_net;
  wire [0:0]nps_17_snpp_n_credit_rdy_net;
  wire [7:0]nps_17_snpp_n_credit_return_net;
  wire [181:0]nps_17_snpp_n_flit_net;
  wire [7:0]nps_17_snpp_n_valid_net;
  wire [0:0]nps_17_snpp_s_credit_rdy_net;
  wire [7:0]nps_17_snpp_s_credit_return_net;
  wire [181:0]nps_17_snpp_s_flit_net;
  wire [7:0]nps_17_snpp_s_valid_net;
  wire [0:0]nps_19_mnpp_n_credit_rdy_net;
  wire [7:0]nps_19_mnpp_n_credit_return_net;
  wire [181:0]nps_19_mnpp_n_flit_net;
  wire [7:0]nps_19_mnpp_n_valid_net;
  wire [0:0]nps_19_mnpp_s_credit_rdy_net;
  wire [7:0]nps_19_mnpp_s_credit_return_net;
  wire [181:0]nps_19_mnpp_s_flit_net;
  wire [7:0]nps_19_mnpp_s_valid_net;
  wire [0:0]nps_19_snpp_n_credit_rdy_net;
  wire [7:0]nps_19_snpp_n_credit_return_net;
  wire [181:0]nps_19_snpp_n_flit_net;
  wire [7:0]nps_19_snpp_n_valid_net;
  wire [0:0]nps_19_snpp_s_credit_rdy_net;
  wire [7:0]nps_19_snpp_s_credit_return_net;
  wire [181:0]nps_19_snpp_s_flit_net;
  wire [7:0]nps_19_snpp_s_valid_net;
  wire [0:0]nps_26_mnpp_n_credit_rdy_net;
  wire [7:0]nps_26_mnpp_n_credit_return_net;
  wire [181:0]nps_26_mnpp_n_flit_net;
  wire [7:0]nps_26_mnpp_n_valid_net;
  wire [0:0]nps_26_mnpp_s_credit_rdy_net;
  wire [7:0]nps_26_mnpp_s_credit_return_net;
  wire [181:0]nps_26_mnpp_s_flit_net;
  wire [7:0]nps_26_mnpp_s_valid_net;
  wire [0:0]nps_26_snpp_n_credit_rdy_net;
  wire [7:0]nps_26_snpp_n_credit_return_net;
  wire [181:0]nps_26_snpp_n_flit_net;
  wire [7:0]nps_26_snpp_n_valid_net;
  wire [0:0]nps_26_snpp_s_credit_rdy_net;
  wire [7:0]nps_26_snpp_s_credit_return_net;
  wire [181:0]nps_26_snpp_s_flit_net;
  wire [7:0]nps_26_snpp_s_valid_net;
  wire [0:0]nps_4_mnpp_s_credit_rdy_net;
  wire [7:0]nps_4_mnpp_s_credit_return_net;
  wire [181:0]nps_4_mnpp_s_flit_net;
  wire [7:0]nps_4_mnpp_s_valid_net;
  wire [0:0]nps_4_snpp_s_credit_rdy_net;
  wire [7:0]nps_4_snpp_s_credit_return_net;
  wire [181:0]nps_4_snpp_s_flit_net;
  wire [7:0]nps_4_snpp_s_valid_net;

  assign ch0_lpddr4_trip1_ca_a[5:0] = ch0_lpddr4_trip1_ca_a_net;
  assign ch0_lpddr4_trip1_ca_b[5:0] = ch0_lpddr4_trip1_ca_b_net;
  assign ch0_lpddr4_trip1_ck_c_a = ch0_lpddr4_trip1_ck_c_a_net;
  assign ch0_lpddr4_trip1_ck_c_b = ch0_lpddr4_trip1_ck_c_b_net;
  assign ch0_lpddr4_trip1_ck_t_a = ch0_lpddr4_trip1_ck_t_a_net;
  assign ch0_lpddr4_trip1_ck_t_b = ch0_lpddr4_trip1_ck_t_b_net;
  assign ch0_lpddr4_trip1_cke_a = ch0_lpddr4_trip1_cke_a_net;
  assign ch0_lpddr4_trip1_cke_b = ch0_lpddr4_trip1_cke_b_net;
  assign ch0_lpddr4_trip1_cs_a = ch0_lpddr4_trip1_cs_a_net;
  assign ch0_lpddr4_trip1_cs_b = ch0_lpddr4_trip1_cs_b_net;
  assign ch0_lpddr4_trip1_reset_n = ch0_lpddr4_trip1_reset_n_net;
  assign ch1_lpddr4_trip1_ca_a[5:0] = ch1_lpddr4_trip1_ca_a_net;
  assign ch1_lpddr4_trip1_ca_b[5:0] = ch1_lpddr4_trip1_ca_b_net;
  assign ch1_lpddr4_trip1_ck_c_a = ch1_lpddr4_trip1_ck_c_a_net;
  assign ch1_lpddr4_trip1_ck_c_b = ch1_lpddr4_trip1_ck_c_b_net;
  assign ch1_lpddr4_trip1_ck_t_a = ch1_lpddr4_trip1_ck_t_a_net;
  assign ch1_lpddr4_trip1_ck_t_b = ch1_lpddr4_trip1_ck_t_b_net;
  assign ch1_lpddr4_trip1_cke_a = ch1_lpddr4_trip1_cke_a_net;
  assign ch1_lpddr4_trip1_cke_b = ch1_lpddr4_trip1_cke_b_net;
  assign ch1_lpddr4_trip1_cs_a = ch1_lpddr4_trip1_cs_a_net;
  assign ch1_lpddr4_trip1_cs_b = ch1_lpddr4_trip1_cs_b_net;
  assign ch1_lpddr4_trip1_reset_n = ch1_lpddr4_trip1_reset_n_net;
  assign lpddr4_clk1_clk_n_net = lpddr4_clk1_clk_n;
  assign lpddr4_clk1_clk_p_net = lpddr4_clk1_clk_p;
  design_1_wrapper design_1_wrapper_i
       (.ch0_lpddr4_trip1_ca_a(ch0_lpddr4_trip1_ca_a_net),
        .ch0_lpddr4_trip1_ca_b(ch0_lpddr4_trip1_ca_b_net),
        .ch0_lpddr4_trip1_ck_c_a(ch0_lpddr4_trip1_ck_c_a_net),
        .ch0_lpddr4_trip1_ck_c_b(ch0_lpddr4_trip1_ck_c_b_net),
        .ch0_lpddr4_trip1_ck_t_a(ch0_lpddr4_trip1_ck_t_a_net),
        .ch0_lpddr4_trip1_ck_t_b(ch0_lpddr4_trip1_ck_t_b_net),
        .ch0_lpddr4_trip1_cke_a(ch0_lpddr4_trip1_cke_a_net),
        .ch0_lpddr4_trip1_cke_b(ch0_lpddr4_trip1_cke_b_net),
        .ch0_lpddr4_trip1_cs_a(ch0_lpddr4_trip1_cs_a_net),
        .ch0_lpddr4_trip1_cs_b(ch0_lpddr4_trip1_cs_b_net),
        .ch0_lpddr4_trip1_dmi_a(ch0_lpddr4_trip1_dmi_a[1:0]),
        .ch0_lpddr4_trip1_dmi_b(ch0_lpddr4_trip1_dmi_b[1:0]),
        .ch0_lpddr4_trip1_dq_a(ch0_lpddr4_trip1_dq_a[15:0]),
        .ch0_lpddr4_trip1_dq_b(ch0_lpddr4_trip1_dq_b[15:0]),
        .ch0_lpddr4_trip1_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a[1:0]),
        .ch0_lpddr4_trip1_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b[1:0]),
        .ch0_lpddr4_trip1_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a[1:0]),
        .ch0_lpddr4_trip1_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b[1:0]),
        .ch0_lpddr4_trip1_reset_n(ch0_lpddr4_trip1_reset_n_net),
        .ch1_lpddr4_trip1_ca_a(ch1_lpddr4_trip1_ca_a_net),
        .ch1_lpddr4_trip1_ca_b(ch1_lpddr4_trip1_ca_b_net),
        .ch1_lpddr4_trip1_ck_c_a(ch1_lpddr4_trip1_ck_c_a_net),
        .ch1_lpddr4_trip1_ck_c_b(ch1_lpddr4_trip1_ck_c_b_net),
        .ch1_lpddr4_trip1_ck_t_a(ch1_lpddr4_trip1_ck_t_a_net),
        .ch1_lpddr4_trip1_ck_t_b(ch1_lpddr4_trip1_ck_t_b_net),
        .ch1_lpddr4_trip1_cke_a(ch1_lpddr4_trip1_cke_a_net),
        .ch1_lpddr4_trip1_cke_b(ch1_lpddr4_trip1_cke_b_net),
        .ch1_lpddr4_trip1_cs_a(ch1_lpddr4_trip1_cs_a_net),
        .ch1_lpddr4_trip1_cs_b(ch1_lpddr4_trip1_cs_b_net),
        .ch1_lpddr4_trip1_dmi_a(ch1_lpddr4_trip1_dmi_a[1:0]),
        .ch1_lpddr4_trip1_dmi_b(ch1_lpddr4_trip1_dmi_b[1:0]),
        .ch1_lpddr4_trip1_dq_a(ch1_lpddr4_trip1_dq_a[15:0]),
        .ch1_lpddr4_trip1_dq_b(ch1_lpddr4_trip1_dq_b[15:0]),
        .ch1_lpddr4_trip1_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a[1:0]),
        .ch1_lpddr4_trip1_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b[1:0]),
        .ch1_lpddr4_trip1_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a[1:0]),
        .ch1_lpddr4_trip1_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b[1:0]),
        .ch1_lpddr4_trip1_reset_n(ch1_lpddr4_trip1_reset_n_net),
        .lpddr4_clk1_clk_n(lpddr4_clk1_clk_n_net),
        .lpddr4_clk1_clk_p(lpddr4_clk1_clk_p_net));
  xlnoc xlnoc_i
       (.nps_10_MNPP_N_credit_rdy(nps_10_mnpp_n_credit_rdy_net),
        .nps_10_MNPP_N_credit_return(nps_10_mnpp_n_credit_return_net),
        .nps_10_MNPP_N_flit(nps_10_mnpp_n_flit_net),
        .nps_10_MNPP_N_valid(nps_10_mnpp_n_valid_net),
        .nps_10_MNPP_S_credit_rdy(nps_10_mnpp_s_credit_rdy_net),
        .nps_10_MNPP_S_credit_return(nps_10_mnpp_s_credit_return_net),
        .nps_10_MNPP_S_flit(nps_10_mnpp_s_flit_net),
        .nps_10_MNPP_S_valid(nps_10_mnpp_s_valid_net),
        .nps_10_SNPP_N_credit_rdy(nps_10_snpp_n_credit_rdy_net),
        .nps_10_SNPP_N_credit_return(nps_10_snpp_n_credit_return_net),
        .nps_10_SNPP_N_flit(nps_10_snpp_n_flit_net),
        .nps_10_SNPP_N_valid(nps_10_snpp_n_valid_net),
        .nps_10_SNPP_S_credit_rdy(nps_10_snpp_s_credit_rdy_net),
        .nps_10_SNPP_S_credit_return(nps_10_snpp_s_credit_return_net),
        .nps_10_SNPP_S_flit(nps_10_snpp_s_flit_net),
        .nps_10_SNPP_S_valid(nps_10_snpp_s_valid_net),
        .nps_12_MNPP_S_credit_rdy(nps_12_mnpp_s_credit_rdy_net),
        .nps_12_MNPP_S_credit_return(nps_12_mnpp_s_credit_return_net),
        .nps_12_MNPP_S_flit(nps_12_mnpp_s_flit_net),
        .nps_12_MNPP_S_valid(nps_12_mnpp_s_valid_net),
        .nps_12_SNPP_S_credit_rdy(nps_12_snpp_s_credit_rdy_net),
        .nps_12_SNPP_S_credit_return(nps_12_snpp_s_credit_return_net),
        .nps_12_SNPP_S_flit(nps_12_snpp_s_flit_net),
        .nps_12_SNPP_S_valid(nps_12_snpp_s_valid_net),
        .nps_14_MNPP_S_credit_rdy(nps_14_mnpp_s_credit_rdy_net),
        .nps_14_MNPP_S_credit_return(nps_14_mnpp_s_credit_return_net),
        .nps_14_MNPP_S_flit(nps_14_mnpp_s_flit_net),
        .nps_14_MNPP_S_valid(nps_14_mnpp_s_valid_net),
        .nps_14_SNPP_S_credit_rdy(nps_14_snpp_s_credit_rdy_net),
        .nps_14_SNPP_S_credit_return(nps_14_snpp_s_credit_return_net),
        .nps_14_SNPP_S_flit(nps_14_snpp_s_flit_net),
        .nps_14_SNPP_S_valid(nps_14_snpp_s_valid_net),
        .nps_16_MNPP_S_credit_rdy(nps_16_mnpp_s_credit_rdy_net),
        .nps_16_MNPP_S_credit_return(nps_16_mnpp_s_credit_return_net),
        .nps_16_MNPP_S_flit(nps_16_mnpp_s_flit_net),
        .nps_16_MNPP_S_valid(nps_16_mnpp_s_valid_net),
        .nps_16_SNPP_S_credit_rdy(nps_16_snpp_s_credit_rdy_net),
        .nps_16_SNPP_S_credit_return(nps_16_snpp_s_credit_return_net),
        .nps_16_SNPP_S_flit(nps_16_snpp_s_flit_net),
        .nps_16_SNPP_S_valid(nps_16_snpp_s_valid_net),
        .nps_17_MNPP_N_credit_rdy(nps_17_mnpp_n_credit_rdy_net),
        .nps_17_MNPP_N_credit_return(nps_17_mnpp_n_credit_return_net),
        .nps_17_MNPP_N_flit(nps_17_mnpp_n_flit_net),
        .nps_17_MNPP_N_valid(nps_17_mnpp_n_valid_net),
        .nps_17_MNPP_S_credit_rdy(nps_17_mnpp_s_credit_rdy_net),
        .nps_17_MNPP_S_credit_return(nps_17_mnpp_s_credit_return_net),
        .nps_17_MNPP_S_flit(nps_17_mnpp_s_flit_net),
        .nps_17_MNPP_S_valid(nps_17_mnpp_s_valid_net),
        .nps_17_SNPP_N_credit_rdy(nps_17_snpp_n_credit_rdy_net),
        .nps_17_SNPP_N_credit_return(nps_17_snpp_n_credit_return_net),
        .nps_17_SNPP_N_flit(nps_17_snpp_n_flit_net),
        .nps_17_SNPP_N_valid(nps_17_snpp_n_valid_net),
        .nps_17_SNPP_S_credit_rdy(nps_17_snpp_s_credit_rdy_net),
        .nps_17_SNPP_S_credit_return(nps_17_snpp_s_credit_return_net),
        .nps_17_SNPP_S_flit(nps_17_snpp_s_flit_net),
        .nps_17_SNPP_S_valid(nps_17_snpp_s_valid_net),
        .nps_19_MNPP_N_credit_rdy(nps_19_mnpp_n_credit_rdy_net),
        .nps_19_MNPP_N_credit_return(nps_19_mnpp_n_credit_return_net),
        .nps_19_MNPP_N_flit(nps_19_mnpp_n_flit_net),
        .nps_19_MNPP_N_valid(nps_19_mnpp_n_valid_net),
        .nps_19_MNPP_S_credit_rdy(nps_19_mnpp_s_credit_rdy_net),
        .nps_19_MNPP_S_credit_return(nps_19_mnpp_s_credit_return_net),
        .nps_19_MNPP_S_flit(nps_19_mnpp_s_flit_net),
        .nps_19_MNPP_S_valid(nps_19_mnpp_s_valid_net),
        .nps_19_SNPP_N_credit_rdy(nps_19_snpp_n_credit_rdy_net),
        .nps_19_SNPP_N_credit_return(nps_19_snpp_n_credit_return_net),
        .nps_19_SNPP_N_flit(nps_19_snpp_n_flit_net),
        .nps_19_SNPP_N_valid(nps_19_snpp_n_valid_net),
        .nps_19_SNPP_S_credit_rdy(nps_19_snpp_s_credit_rdy_net),
        .nps_19_SNPP_S_credit_return(nps_19_snpp_s_credit_return_net),
        .nps_19_SNPP_S_flit(nps_19_snpp_s_flit_net),
        .nps_19_SNPP_S_valid(nps_19_snpp_s_valid_net),
        .nps_26_MNPP_N_credit_rdy(nps_26_mnpp_n_credit_rdy_net),
        .nps_26_MNPP_N_credit_return(nps_26_mnpp_n_credit_return_net),
        .nps_26_MNPP_N_flit(nps_26_mnpp_n_flit_net),
        .nps_26_MNPP_N_valid(nps_26_mnpp_n_valid_net),
        .nps_26_MNPP_S_credit_rdy(nps_26_mnpp_s_credit_rdy_net),
        .nps_26_MNPP_S_credit_return(nps_26_mnpp_s_credit_return_net),
        .nps_26_MNPP_S_flit(nps_26_mnpp_s_flit_net),
        .nps_26_MNPP_S_valid(nps_26_mnpp_s_valid_net),
        .nps_26_SNPP_N_credit_rdy(nps_26_snpp_n_credit_rdy_net),
        .nps_26_SNPP_N_credit_return(nps_26_snpp_n_credit_return_net),
        .nps_26_SNPP_N_flit(nps_26_snpp_n_flit_net),
        .nps_26_SNPP_N_valid(nps_26_snpp_n_valid_net),
        .nps_26_SNPP_S_credit_rdy(nps_26_snpp_s_credit_rdy_net),
        .nps_26_SNPP_S_credit_return(nps_26_snpp_s_credit_return_net),
        .nps_26_SNPP_S_flit(nps_26_snpp_s_flit_net),
        .nps_26_SNPP_S_valid(nps_26_snpp_s_valid_net),
        .nps_4_MNPP_S_credit_rdy(nps_4_mnpp_s_credit_rdy_net),
        .nps_4_MNPP_S_credit_return(nps_4_mnpp_s_credit_return_net),
        .nps_4_MNPP_S_flit(nps_4_mnpp_s_flit_net),
        .nps_4_MNPP_S_valid(nps_4_mnpp_s_valid_net),
        .nps_4_SNPP_S_credit_rdy(nps_4_snpp_s_credit_rdy_net),
        .nps_4_SNPP_S_credit_return(nps_4_snpp_s_credit_return_net),
        .nps_4_SNPP_S_flit(nps_4_snpp_s_flit_net),
        .nps_4_SNPP_S_valid(nps_4_snpp_s_valid_net));

assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_10_mnpp_n_credit_rdy_net;
assign nps_10_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_flit = nps_10_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_in_noc_valid = nps_10_mnpp_n_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_0 = nps_10_mnpp_s_credit_rdy_net;
assign nps_10_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_0 = nps_10_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_0 = nps_10_mnpp_s_valid_net;
assign nps_10_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_credit_return = nps_10_snpp_n_credit_return_net;
assign nps_10_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_10_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s03_axi_nmu_if_noc_npp_out_noc_valid;
assign nps_10_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_0 = nps_10_snpp_s_credit_return_net;
assign nps_10_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_0;
assign nps_10_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_0;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_12_mnpp_s_credit_rdy_net;
assign nps_12_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_flit = nps_12_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_in_noc_valid = nps_12_mnpp_s_valid_net;
assign nps_12_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_credit_return = nps_12_snpp_s_credit_return_net;
assign nps_12_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_12_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m02_axi_nsu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_14_mnpp_s_credit_rdy_net;
assign nps_14_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_flit = nps_14_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_in_noc_valid = nps_14_mnpp_s_valid_net;
assign nps_14_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_credit_return = nps_14_snpp_s_credit_return_net;
assign nps_14_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_14_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m01_axi_nsu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_16_mnpp_s_credit_rdy_net;
assign nps_16_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_flit = nps_16_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_in_noc_valid = nps_16_mnpp_s_valid_net;
assign nps_16_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_credit_return = nps_16_snpp_s_credit_return_net;
assign nps_16_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_16_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m00_axi_nsu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_17_mnpp_n_credit_rdy_net;
assign nps_17_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_flit = nps_17_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_in_noc_valid = nps_17_mnpp_n_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_1 = nps_17_mnpp_s_credit_rdy_net;
assign nps_17_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_1 = nps_17_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_1 = nps_17_mnpp_s_valid_net;
assign nps_17_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_credit_return = nps_17_snpp_n_credit_return_net;
assign nps_17_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_17_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s01_axi_nmu_if_noc_npp_out_noc_valid;
assign nps_17_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_1 = nps_17_snpp_s_credit_return_net;
assign nps_17_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_1;
assign nps_17_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_1;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_2 = nps_19_mnpp_n_credit_rdy_net;
assign nps_19_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_2 = nps_19_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_2 = nps_19_mnpp_n_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_19_mnpp_s_credit_rdy_net;
assign nps_19_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_flit = nps_19_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_in_noc_valid = nps_19_mnpp_s_valid_net;
assign nps_19_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_2;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_2 = nps_19_snpp_n_credit_return_net;
assign nps_19_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_2;
assign nps_19_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_2;
assign nps_19_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_credit_return = nps_19_snpp_s_credit_return_net;
assign nps_19_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_19_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s02_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rdy_3 = nps_26_mnpp_n_credit_rdy_net;
assign nps_26_mnpp_n_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rtn_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_data_in_3 = nps_26_mnpp_n_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_valid_in_3 = nps_26_mnpp_n_valid_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_credit_rdy = nps_26_mnpp_s_credit_rdy_net;
assign nps_26_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_flit = nps_26_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_in_noc_valid = nps_26_mnpp_s_valid_net;
assign nps_26_snpp_n_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_credit_rdy_3;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_noc2dmc_credit_rtn_3 = nps_26_snpp_n_credit_return_net;
assign nps_26_snpp_n_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_data_out_3;
assign nps_26_snpp_n_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.mc0_ddrc_dmc2noc_valid_out_3;
assign nps_26_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_credit_return = nps_26_snpp_s_credit_return_net;
assign nps_26_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_flit;
assign nps_26_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.s00_axi_nmu_if_noc_npp_out_noc_valid;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_credit_rdy = nps_4_mnpp_s_credit_rdy_net;
assign nps_4_mnpp_s_credit_return_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_credit_return;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_flit = nps_4_mnpp_s_flit_net;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_in_noc_valid = nps_4_mnpp_s_valid_net;
assign nps_4_snpp_s_credit_rdy_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_credit_rdy;
assign design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_credit_return = nps_4_snpp_s_credit_return_net;
assign nps_4_snpp_s_flit_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_flit;
assign nps_4_snpp_s_valid_net = design_1_wrapper_i.design_1_i.axi_noc_0.inst.m03_axi_nsu_if_noc_npp_out_noc_valid;

endmodule