//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Fri Mar 31 09:54:57 2023
//Host        : cad104.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target xlnoc_wrapper.bd
//Design      : xlnoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xlnoc_wrapper
   (nps_10_MNPP_N_credit_rdy,
    nps_10_MNPP_N_credit_return,
    nps_10_MNPP_N_flit,
    nps_10_MNPP_N_valid,
    nps_10_MNPP_S_credit_rdy,
    nps_10_MNPP_S_credit_return,
    nps_10_MNPP_S_flit,
    nps_10_MNPP_S_valid,
    nps_10_SNPP_N_credit_rdy,
    nps_10_SNPP_N_credit_return,
    nps_10_SNPP_N_flit,
    nps_10_SNPP_N_valid,
    nps_10_SNPP_S_credit_rdy,
    nps_10_SNPP_S_credit_return,
    nps_10_SNPP_S_flit,
    nps_10_SNPP_S_valid,
    nps_12_MNPP_S_credit_rdy,
    nps_12_MNPP_S_credit_return,
    nps_12_MNPP_S_flit,
    nps_12_MNPP_S_valid,
    nps_12_SNPP_S_credit_rdy,
    nps_12_SNPP_S_credit_return,
    nps_12_SNPP_S_flit,
    nps_12_SNPP_S_valid,
    nps_14_MNPP_S_credit_rdy,
    nps_14_MNPP_S_credit_return,
    nps_14_MNPP_S_flit,
    nps_14_MNPP_S_valid,
    nps_14_SNPP_S_credit_rdy,
    nps_14_SNPP_S_credit_return,
    nps_14_SNPP_S_flit,
    nps_14_SNPP_S_valid,
    nps_16_MNPP_S_credit_rdy,
    nps_16_MNPP_S_credit_return,
    nps_16_MNPP_S_flit,
    nps_16_MNPP_S_valid,
    nps_16_SNPP_S_credit_rdy,
    nps_16_SNPP_S_credit_return,
    nps_16_SNPP_S_flit,
    nps_16_SNPP_S_valid,
    nps_17_MNPP_N_credit_rdy,
    nps_17_MNPP_N_credit_return,
    nps_17_MNPP_N_flit,
    nps_17_MNPP_N_valid,
    nps_17_MNPP_S_credit_rdy,
    nps_17_MNPP_S_credit_return,
    nps_17_MNPP_S_flit,
    nps_17_MNPP_S_valid,
    nps_17_SNPP_N_credit_rdy,
    nps_17_SNPP_N_credit_return,
    nps_17_SNPP_N_flit,
    nps_17_SNPP_N_valid,
    nps_17_SNPP_S_credit_rdy,
    nps_17_SNPP_S_credit_return,
    nps_17_SNPP_S_flit,
    nps_17_SNPP_S_valid,
    nps_19_MNPP_N_credit_rdy,
    nps_19_MNPP_N_credit_return,
    nps_19_MNPP_N_flit,
    nps_19_MNPP_N_valid,
    nps_19_MNPP_S_credit_rdy,
    nps_19_MNPP_S_credit_return,
    nps_19_MNPP_S_flit,
    nps_19_MNPP_S_valid,
    nps_19_SNPP_N_credit_rdy,
    nps_19_SNPP_N_credit_return,
    nps_19_SNPP_N_flit,
    nps_19_SNPP_N_valid,
    nps_19_SNPP_S_credit_rdy,
    nps_19_SNPP_S_credit_return,
    nps_19_SNPP_S_flit,
    nps_19_SNPP_S_valid,
    nps_26_MNPP_N_credit_rdy,
    nps_26_MNPP_N_credit_return,
    nps_26_MNPP_N_flit,
    nps_26_MNPP_N_valid,
    nps_26_MNPP_S_credit_rdy,
    nps_26_MNPP_S_credit_return,
    nps_26_MNPP_S_flit,
    nps_26_MNPP_S_valid,
    nps_26_SNPP_N_credit_rdy,
    nps_26_SNPP_N_credit_return,
    nps_26_SNPP_N_flit,
    nps_26_SNPP_N_valid,
    nps_26_SNPP_S_credit_rdy,
    nps_26_SNPP_S_credit_return,
    nps_26_SNPP_S_flit,
    nps_26_SNPP_S_valid,
    nps_4_MNPP_S_credit_rdy,
    nps_4_MNPP_S_credit_return,
    nps_4_MNPP_S_flit,
    nps_4_MNPP_S_valid,
    nps_4_SNPP_S_credit_rdy,
    nps_4_SNPP_S_credit_return,
    nps_4_SNPP_S_flit,
    nps_4_SNPP_S_valid);
  output [0:0]nps_10_MNPP_N_credit_rdy;
  input [7:0]nps_10_MNPP_N_credit_return;
  output [181:0]nps_10_MNPP_N_flit;
  output [7:0]nps_10_MNPP_N_valid;
  output [0:0]nps_10_MNPP_S_credit_rdy;
  input [7:0]nps_10_MNPP_S_credit_return;
  output [181:0]nps_10_MNPP_S_flit;
  output [7:0]nps_10_MNPP_S_valid;
  input [0:0]nps_10_SNPP_N_credit_rdy;
  output [7:0]nps_10_SNPP_N_credit_return;
  input [181:0]nps_10_SNPP_N_flit;
  input [7:0]nps_10_SNPP_N_valid;
  input [0:0]nps_10_SNPP_S_credit_rdy;
  output [7:0]nps_10_SNPP_S_credit_return;
  input [181:0]nps_10_SNPP_S_flit;
  input [7:0]nps_10_SNPP_S_valid;
  output [0:0]nps_12_MNPP_S_credit_rdy;
  input [7:0]nps_12_MNPP_S_credit_return;
  output [181:0]nps_12_MNPP_S_flit;
  output [7:0]nps_12_MNPP_S_valid;
  input [0:0]nps_12_SNPP_S_credit_rdy;
  output [7:0]nps_12_SNPP_S_credit_return;
  input [181:0]nps_12_SNPP_S_flit;
  input [7:0]nps_12_SNPP_S_valid;
  output [0:0]nps_14_MNPP_S_credit_rdy;
  input [7:0]nps_14_MNPP_S_credit_return;
  output [181:0]nps_14_MNPP_S_flit;
  output [7:0]nps_14_MNPP_S_valid;
  input [0:0]nps_14_SNPP_S_credit_rdy;
  output [7:0]nps_14_SNPP_S_credit_return;
  input [181:0]nps_14_SNPP_S_flit;
  input [7:0]nps_14_SNPP_S_valid;
  output [0:0]nps_16_MNPP_S_credit_rdy;
  input [7:0]nps_16_MNPP_S_credit_return;
  output [181:0]nps_16_MNPP_S_flit;
  output [7:0]nps_16_MNPP_S_valid;
  input [0:0]nps_16_SNPP_S_credit_rdy;
  output [7:0]nps_16_SNPP_S_credit_return;
  input [181:0]nps_16_SNPP_S_flit;
  input [7:0]nps_16_SNPP_S_valid;
  output [0:0]nps_17_MNPP_N_credit_rdy;
  input [7:0]nps_17_MNPP_N_credit_return;
  output [181:0]nps_17_MNPP_N_flit;
  output [7:0]nps_17_MNPP_N_valid;
  output [0:0]nps_17_MNPP_S_credit_rdy;
  input [7:0]nps_17_MNPP_S_credit_return;
  output [181:0]nps_17_MNPP_S_flit;
  output [7:0]nps_17_MNPP_S_valid;
  input [0:0]nps_17_SNPP_N_credit_rdy;
  output [7:0]nps_17_SNPP_N_credit_return;
  input [181:0]nps_17_SNPP_N_flit;
  input [7:0]nps_17_SNPP_N_valid;
  input [0:0]nps_17_SNPP_S_credit_rdy;
  output [7:0]nps_17_SNPP_S_credit_return;
  input [181:0]nps_17_SNPP_S_flit;
  input [7:0]nps_17_SNPP_S_valid;
  output [0:0]nps_19_MNPP_N_credit_rdy;
  input [7:0]nps_19_MNPP_N_credit_return;
  output [181:0]nps_19_MNPP_N_flit;
  output [7:0]nps_19_MNPP_N_valid;
  output [0:0]nps_19_MNPP_S_credit_rdy;
  input [7:0]nps_19_MNPP_S_credit_return;
  output [181:0]nps_19_MNPP_S_flit;
  output [7:0]nps_19_MNPP_S_valid;
  input [0:0]nps_19_SNPP_N_credit_rdy;
  output [7:0]nps_19_SNPP_N_credit_return;
  input [181:0]nps_19_SNPP_N_flit;
  input [7:0]nps_19_SNPP_N_valid;
  input [0:0]nps_19_SNPP_S_credit_rdy;
  output [7:0]nps_19_SNPP_S_credit_return;
  input [181:0]nps_19_SNPP_S_flit;
  input [7:0]nps_19_SNPP_S_valid;
  output [0:0]nps_26_MNPP_N_credit_rdy;
  input [7:0]nps_26_MNPP_N_credit_return;
  output [181:0]nps_26_MNPP_N_flit;
  output [7:0]nps_26_MNPP_N_valid;
  output [0:0]nps_26_MNPP_S_credit_rdy;
  input [7:0]nps_26_MNPP_S_credit_return;
  output [181:0]nps_26_MNPP_S_flit;
  output [7:0]nps_26_MNPP_S_valid;
  input [0:0]nps_26_SNPP_N_credit_rdy;
  output [7:0]nps_26_SNPP_N_credit_return;
  input [181:0]nps_26_SNPP_N_flit;
  input [7:0]nps_26_SNPP_N_valid;
  input [0:0]nps_26_SNPP_S_credit_rdy;
  output [7:0]nps_26_SNPP_S_credit_return;
  input [181:0]nps_26_SNPP_S_flit;
  input [7:0]nps_26_SNPP_S_valid;
  output [0:0]nps_4_MNPP_S_credit_rdy;
  input [7:0]nps_4_MNPP_S_credit_return;
  output [181:0]nps_4_MNPP_S_flit;
  output [7:0]nps_4_MNPP_S_valid;
  input [0:0]nps_4_SNPP_S_credit_rdy;
  output [7:0]nps_4_SNPP_S_credit_return;
  input [181:0]nps_4_SNPP_S_flit;
  input [7:0]nps_4_SNPP_S_valid;

  wire [0:0]nps_10_MNPP_N_credit_rdy;
  wire [7:0]nps_10_MNPP_N_credit_return;
  wire [181:0]nps_10_MNPP_N_flit;
  wire [7:0]nps_10_MNPP_N_valid;
  wire [0:0]nps_10_MNPP_S_credit_rdy;
  wire [7:0]nps_10_MNPP_S_credit_return;
  wire [181:0]nps_10_MNPP_S_flit;
  wire [7:0]nps_10_MNPP_S_valid;
  wire [0:0]nps_10_SNPP_N_credit_rdy;
  wire [7:0]nps_10_SNPP_N_credit_return;
  wire [181:0]nps_10_SNPP_N_flit;
  wire [7:0]nps_10_SNPP_N_valid;
  wire [0:0]nps_10_SNPP_S_credit_rdy;
  wire [7:0]nps_10_SNPP_S_credit_return;
  wire [181:0]nps_10_SNPP_S_flit;
  wire [7:0]nps_10_SNPP_S_valid;
  wire [0:0]nps_12_MNPP_S_credit_rdy;
  wire [7:0]nps_12_MNPP_S_credit_return;
  wire [181:0]nps_12_MNPP_S_flit;
  wire [7:0]nps_12_MNPP_S_valid;
  wire [0:0]nps_12_SNPP_S_credit_rdy;
  wire [7:0]nps_12_SNPP_S_credit_return;
  wire [181:0]nps_12_SNPP_S_flit;
  wire [7:0]nps_12_SNPP_S_valid;
  wire [0:0]nps_14_MNPP_S_credit_rdy;
  wire [7:0]nps_14_MNPP_S_credit_return;
  wire [181:0]nps_14_MNPP_S_flit;
  wire [7:0]nps_14_MNPP_S_valid;
  wire [0:0]nps_14_SNPP_S_credit_rdy;
  wire [7:0]nps_14_SNPP_S_credit_return;
  wire [181:0]nps_14_SNPP_S_flit;
  wire [7:0]nps_14_SNPP_S_valid;
  wire [0:0]nps_16_MNPP_S_credit_rdy;
  wire [7:0]nps_16_MNPP_S_credit_return;
  wire [181:0]nps_16_MNPP_S_flit;
  wire [7:0]nps_16_MNPP_S_valid;
  wire [0:0]nps_16_SNPP_S_credit_rdy;
  wire [7:0]nps_16_SNPP_S_credit_return;
  wire [181:0]nps_16_SNPP_S_flit;
  wire [7:0]nps_16_SNPP_S_valid;
  wire [0:0]nps_17_MNPP_N_credit_rdy;
  wire [7:0]nps_17_MNPP_N_credit_return;
  wire [181:0]nps_17_MNPP_N_flit;
  wire [7:0]nps_17_MNPP_N_valid;
  wire [0:0]nps_17_MNPP_S_credit_rdy;
  wire [7:0]nps_17_MNPP_S_credit_return;
  wire [181:0]nps_17_MNPP_S_flit;
  wire [7:0]nps_17_MNPP_S_valid;
  wire [0:0]nps_17_SNPP_N_credit_rdy;
  wire [7:0]nps_17_SNPP_N_credit_return;
  wire [181:0]nps_17_SNPP_N_flit;
  wire [7:0]nps_17_SNPP_N_valid;
  wire [0:0]nps_17_SNPP_S_credit_rdy;
  wire [7:0]nps_17_SNPP_S_credit_return;
  wire [181:0]nps_17_SNPP_S_flit;
  wire [7:0]nps_17_SNPP_S_valid;
  wire [0:0]nps_19_MNPP_N_credit_rdy;
  wire [7:0]nps_19_MNPP_N_credit_return;
  wire [181:0]nps_19_MNPP_N_flit;
  wire [7:0]nps_19_MNPP_N_valid;
  wire [0:0]nps_19_MNPP_S_credit_rdy;
  wire [7:0]nps_19_MNPP_S_credit_return;
  wire [181:0]nps_19_MNPP_S_flit;
  wire [7:0]nps_19_MNPP_S_valid;
  wire [0:0]nps_19_SNPP_N_credit_rdy;
  wire [7:0]nps_19_SNPP_N_credit_return;
  wire [181:0]nps_19_SNPP_N_flit;
  wire [7:0]nps_19_SNPP_N_valid;
  wire [0:0]nps_19_SNPP_S_credit_rdy;
  wire [7:0]nps_19_SNPP_S_credit_return;
  wire [181:0]nps_19_SNPP_S_flit;
  wire [7:0]nps_19_SNPP_S_valid;
  wire [0:0]nps_26_MNPP_N_credit_rdy;
  wire [7:0]nps_26_MNPP_N_credit_return;
  wire [181:0]nps_26_MNPP_N_flit;
  wire [7:0]nps_26_MNPP_N_valid;
  wire [0:0]nps_26_MNPP_S_credit_rdy;
  wire [7:0]nps_26_MNPP_S_credit_return;
  wire [181:0]nps_26_MNPP_S_flit;
  wire [7:0]nps_26_MNPP_S_valid;
  wire [0:0]nps_26_SNPP_N_credit_rdy;
  wire [7:0]nps_26_SNPP_N_credit_return;
  wire [181:0]nps_26_SNPP_N_flit;
  wire [7:0]nps_26_SNPP_N_valid;
  wire [0:0]nps_26_SNPP_S_credit_rdy;
  wire [7:0]nps_26_SNPP_S_credit_return;
  wire [181:0]nps_26_SNPP_S_flit;
  wire [7:0]nps_26_SNPP_S_valid;
  wire [0:0]nps_4_MNPP_S_credit_rdy;
  wire [7:0]nps_4_MNPP_S_credit_return;
  wire [181:0]nps_4_MNPP_S_flit;
  wire [7:0]nps_4_MNPP_S_valid;
  wire [0:0]nps_4_SNPP_S_credit_rdy;
  wire [7:0]nps_4_SNPP_S_credit_return;
  wire [181:0]nps_4_SNPP_S_flit;
  wire [7:0]nps_4_SNPP_S_valid;

  xlnoc xlnoc_i
       (.nps_10_MNPP_N_credit_rdy(nps_10_MNPP_N_credit_rdy),
        .nps_10_MNPP_N_credit_return(nps_10_MNPP_N_credit_return),
        .nps_10_MNPP_N_flit(nps_10_MNPP_N_flit),
        .nps_10_MNPP_N_valid(nps_10_MNPP_N_valid),
        .nps_10_MNPP_S_credit_rdy(nps_10_MNPP_S_credit_rdy),
        .nps_10_MNPP_S_credit_return(nps_10_MNPP_S_credit_return),
        .nps_10_MNPP_S_flit(nps_10_MNPP_S_flit),
        .nps_10_MNPP_S_valid(nps_10_MNPP_S_valid),
        .nps_10_SNPP_N_credit_rdy(nps_10_SNPP_N_credit_rdy),
        .nps_10_SNPP_N_credit_return(nps_10_SNPP_N_credit_return),
        .nps_10_SNPP_N_flit(nps_10_SNPP_N_flit),
        .nps_10_SNPP_N_valid(nps_10_SNPP_N_valid),
        .nps_10_SNPP_S_credit_rdy(nps_10_SNPP_S_credit_rdy),
        .nps_10_SNPP_S_credit_return(nps_10_SNPP_S_credit_return),
        .nps_10_SNPP_S_flit(nps_10_SNPP_S_flit),
        .nps_10_SNPP_S_valid(nps_10_SNPP_S_valid),
        .nps_12_MNPP_S_credit_rdy(nps_12_MNPP_S_credit_rdy),
        .nps_12_MNPP_S_credit_return(nps_12_MNPP_S_credit_return),
        .nps_12_MNPP_S_flit(nps_12_MNPP_S_flit),
        .nps_12_MNPP_S_valid(nps_12_MNPP_S_valid),
        .nps_12_SNPP_S_credit_rdy(nps_12_SNPP_S_credit_rdy),
        .nps_12_SNPP_S_credit_return(nps_12_SNPP_S_credit_return),
        .nps_12_SNPP_S_flit(nps_12_SNPP_S_flit),
        .nps_12_SNPP_S_valid(nps_12_SNPP_S_valid),
        .nps_14_MNPP_S_credit_rdy(nps_14_MNPP_S_credit_rdy),
        .nps_14_MNPP_S_credit_return(nps_14_MNPP_S_credit_return),
        .nps_14_MNPP_S_flit(nps_14_MNPP_S_flit),
        .nps_14_MNPP_S_valid(nps_14_MNPP_S_valid),
        .nps_14_SNPP_S_credit_rdy(nps_14_SNPP_S_credit_rdy),
        .nps_14_SNPP_S_credit_return(nps_14_SNPP_S_credit_return),
        .nps_14_SNPP_S_flit(nps_14_SNPP_S_flit),
        .nps_14_SNPP_S_valid(nps_14_SNPP_S_valid),
        .nps_16_MNPP_S_credit_rdy(nps_16_MNPP_S_credit_rdy),
        .nps_16_MNPP_S_credit_return(nps_16_MNPP_S_credit_return),
        .nps_16_MNPP_S_flit(nps_16_MNPP_S_flit),
        .nps_16_MNPP_S_valid(nps_16_MNPP_S_valid),
        .nps_16_SNPP_S_credit_rdy(nps_16_SNPP_S_credit_rdy),
        .nps_16_SNPP_S_credit_return(nps_16_SNPP_S_credit_return),
        .nps_16_SNPP_S_flit(nps_16_SNPP_S_flit),
        .nps_16_SNPP_S_valid(nps_16_SNPP_S_valid),
        .nps_17_MNPP_N_credit_rdy(nps_17_MNPP_N_credit_rdy),
        .nps_17_MNPP_N_credit_return(nps_17_MNPP_N_credit_return),
        .nps_17_MNPP_N_flit(nps_17_MNPP_N_flit),
        .nps_17_MNPP_N_valid(nps_17_MNPP_N_valid),
        .nps_17_MNPP_S_credit_rdy(nps_17_MNPP_S_credit_rdy),
        .nps_17_MNPP_S_credit_return(nps_17_MNPP_S_credit_return),
        .nps_17_MNPP_S_flit(nps_17_MNPP_S_flit),
        .nps_17_MNPP_S_valid(nps_17_MNPP_S_valid),
        .nps_17_SNPP_N_credit_rdy(nps_17_SNPP_N_credit_rdy),
        .nps_17_SNPP_N_credit_return(nps_17_SNPP_N_credit_return),
        .nps_17_SNPP_N_flit(nps_17_SNPP_N_flit),
        .nps_17_SNPP_N_valid(nps_17_SNPP_N_valid),
        .nps_17_SNPP_S_credit_rdy(nps_17_SNPP_S_credit_rdy),
        .nps_17_SNPP_S_credit_return(nps_17_SNPP_S_credit_return),
        .nps_17_SNPP_S_flit(nps_17_SNPP_S_flit),
        .nps_17_SNPP_S_valid(nps_17_SNPP_S_valid),
        .nps_19_MNPP_N_credit_rdy(nps_19_MNPP_N_credit_rdy),
        .nps_19_MNPP_N_credit_return(nps_19_MNPP_N_credit_return),
        .nps_19_MNPP_N_flit(nps_19_MNPP_N_flit),
        .nps_19_MNPP_N_valid(nps_19_MNPP_N_valid),
        .nps_19_MNPP_S_credit_rdy(nps_19_MNPP_S_credit_rdy),
        .nps_19_MNPP_S_credit_return(nps_19_MNPP_S_credit_return),
        .nps_19_MNPP_S_flit(nps_19_MNPP_S_flit),
        .nps_19_MNPP_S_valid(nps_19_MNPP_S_valid),
        .nps_19_SNPP_N_credit_rdy(nps_19_SNPP_N_credit_rdy),
        .nps_19_SNPP_N_credit_return(nps_19_SNPP_N_credit_return),
        .nps_19_SNPP_N_flit(nps_19_SNPP_N_flit),
        .nps_19_SNPP_N_valid(nps_19_SNPP_N_valid),
        .nps_19_SNPP_S_credit_rdy(nps_19_SNPP_S_credit_rdy),
        .nps_19_SNPP_S_credit_return(nps_19_SNPP_S_credit_return),
        .nps_19_SNPP_S_flit(nps_19_SNPP_S_flit),
        .nps_19_SNPP_S_valid(nps_19_SNPP_S_valid),
        .nps_26_MNPP_N_credit_rdy(nps_26_MNPP_N_credit_rdy),
        .nps_26_MNPP_N_credit_return(nps_26_MNPP_N_credit_return),
        .nps_26_MNPP_N_flit(nps_26_MNPP_N_flit),
        .nps_26_MNPP_N_valid(nps_26_MNPP_N_valid),
        .nps_26_MNPP_S_credit_rdy(nps_26_MNPP_S_credit_rdy),
        .nps_26_MNPP_S_credit_return(nps_26_MNPP_S_credit_return),
        .nps_26_MNPP_S_flit(nps_26_MNPP_S_flit),
        .nps_26_MNPP_S_valid(nps_26_MNPP_S_valid),
        .nps_26_SNPP_N_credit_rdy(nps_26_SNPP_N_credit_rdy),
        .nps_26_SNPP_N_credit_return(nps_26_SNPP_N_credit_return),
        .nps_26_SNPP_N_flit(nps_26_SNPP_N_flit),
        .nps_26_SNPP_N_valid(nps_26_SNPP_N_valid),
        .nps_26_SNPP_S_credit_rdy(nps_26_SNPP_S_credit_rdy),
        .nps_26_SNPP_S_credit_return(nps_26_SNPP_S_credit_return),
        .nps_26_SNPP_S_flit(nps_26_SNPP_S_flit),
        .nps_26_SNPP_S_valid(nps_26_SNPP_S_valid),
        .nps_4_MNPP_S_credit_rdy(nps_4_MNPP_S_credit_rdy),
        .nps_4_MNPP_S_credit_return(nps_4_MNPP_S_credit_return),
        .nps_4_MNPP_S_flit(nps_4_MNPP_S_flit),
        .nps_4_MNPP_S_valid(nps_4_MNPP_S_valid),
        .nps_4_SNPP_S_credit_rdy(nps_4_SNPP_S_credit_rdy),
        .nps_4_SNPP_S_credit_return(nps_4_SNPP_S_credit_return),
        .nps_4_SNPP_S_flit(nps_4_SNPP_S_flit),
        .nps_4_SNPP_S_valid(nps_4_SNPP_S_valid));
endmodule
