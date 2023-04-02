//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Fri Mar 31 09:54:56 2023
//Host        : cad104.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target xlnoc.bd
//Design      : xlnoc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "xlnoc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=xlnoc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=IPI,synth_mode=Global}" *) (* HW_HANDOFF = "xlnoc.hwdef" *) 
module xlnoc
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_10_MNPP_N, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_10_MNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_N CREDIT_RETURN" *) input [7:0]nps_10_MNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_N FLIT" *) output [181:0]nps_10_MNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_N VALID" *) output [7:0]nps_10_MNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_10_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_10_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_S CREDIT_RETURN" *) input [7:0]nps_10_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_S FLIT" *) output [181:0]nps_10_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_MNPP_S VALID" *) output [7:0]nps_10_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_10_SNPP_N, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_10_SNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_N CREDIT_RETURN" *) output [7:0]nps_10_SNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_N FLIT" *) input [181:0]nps_10_SNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_N VALID" *) input [7:0]nps_10_SNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_10_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_10_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_S CREDIT_RETURN" *) output [7:0]nps_10_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_S FLIT" *) input [181:0]nps_10_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_10_SNPP_S VALID" *) input [7:0]nps_10_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_12_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_12_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_MNPP_S CREDIT_RETURN" *) input [7:0]nps_12_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_MNPP_S FLIT" *) output [181:0]nps_12_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_MNPP_S VALID" *) output [7:0]nps_12_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_12_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_12_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_SNPP_S CREDIT_RETURN" *) output [7:0]nps_12_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_SNPP_S FLIT" *) input [181:0]nps_12_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_12_SNPP_S VALID" *) input [7:0]nps_12_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_14_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_14_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_MNPP_S CREDIT_RETURN" *) input [7:0]nps_14_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_MNPP_S FLIT" *) output [181:0]nps_14_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_MNPP_S VALID" *) output [7:0]nps_14_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_14_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_14_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_SNPP_S CREDIT_RETURN" *) output [7:0]nps_14_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_SNPP_S FLIT" *) input [181:0]nps_14_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_14_SNPP_S VALID" *) input [7:0]nps_14_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_16_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_16_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_MNPP_S CREDIT_RETURN" *) input [7:0]nps_16_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_MNPP_S FLIT" *) output [181:0]nps_16_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_MNPP_S VALID" *) output [7:0]nps_16_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_16_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_16_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_SNPP_S CREDIT_RETURN" *) output [7:0]nps_16_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_SNPP_S FLIT" *) input [181:0]nps_16_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_16_SNPP_S VALID" *) input [7:0]nps_16_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_17_MNPP_N, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_17_MNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_N CREDIT_RETURN" *) input [7:0]nps_17_MNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_N FLIT" *) output [181:0]nps_17_MNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_N VALID" *) output [7:0]nps_17_MNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_17_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_17_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_S CREDIT_RETURN" *) input [7:0]nps_17_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_S FLIT" *) output [181:0]nps_17_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_MNPP_S VALID" *) output [7:0]nps_17_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_17_SNPP_N, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_17_SNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_N CREDIT_RETURN" *) output [7:0]nps_17_SNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_N FLIT" *) input [181:0]nps_17_SNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_N VALID" *) input [7:0]nps_17_SNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_17_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_17_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_S CREDIT_RETURN" *) output [7:0]nps_17_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_S FLIT" *) input [181:0]nps_17_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_17_SNPP_S VALID" *) input [7:0]nps_17_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_19_MNPP_N, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_19_MNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_N CREDIT_RETURN" *) input [7:0]nps_19_MNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_N FLIT" *) output [181:0]nps_19_MNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_N VALID" *) output [7:0]nps_19_MNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_19_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_19_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_S CREDIT_RETURN" *) input [7:0]nps_19_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_S FLIT" *) output [181:0]nps_19_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_MNPP_S VALID" *) output [7:0]nps_19_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_19_SNPP_N, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_19_SNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_N CREDIT_RETURN" *) output [7:0]nps_19_SNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_N FLIT" *) input [181:0]nps_19_SNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_N VALID" *) input [7:0]nps_19_SNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_19_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_19_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_S CREDIT_RETURN" *) output [7:0]nps_19_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_S FLIT" *) input [181:0]nps_19_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_19_SNPP_S VALID" *) input [7:0]nps_19_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_26_MNPP_N, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_26_MNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_N CREDIT_RETURN" *) input [7:0]nps_26_MNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_N FLIT" *) output [181:0]nps_26_MNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_N VALID" *) output [7:0]nps_26_MNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_26_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_26_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_S CREDIT_RETURN" *) input [7:0]nps_26_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_S FLIT" *) output [181:0]nps_26_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_MNPP_S VALID" *) output [7:0]nps_26_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_N CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_26_SNPP_N, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_26_SNPP_N_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_N CREDIT_RETURN" *) output [7:0]nps_26_SNPP_N_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_N FLIT" *) input [181:0]nps_26_SNPP_N_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_N VALID" *) input [7:0]nps_26_SNPP_N_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_26_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_26_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_S CREDIT_RETURN" *) output [7:0]nps_26_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_S FLIT" *) input [181:0]nps_26_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_26_SNPP_S VALID" *) input [7:0]nps_26_SNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_MNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_4_MNPP_S, CAN_DEBUG false, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [0:0]nps_4_MNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_MNPP_S CREDIT_RETURN" *) input [7:0]nps_4_MNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_MNPP_S FLIT" *) output [181:0]nps_4_MNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_MNPP_S VALID" *) output [7:0]nps_4_MNPP_S_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_SNPP_S CREDIT_RDY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nps_4_SNPP_S, CAN_DEBUG false, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]nps_4_SNPP_S_credit_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_SNPP_S CREDIT_RETURN" *) output [7:0]nps_4_SNPP_S_credit_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_SNPP_S FLIT" *) input [181:0]nps_4_SNPP_S_flit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:npp:1.0 nps_4_SNPP_S VALID" *) input [7:0]nps_4_SNPP_S_valid;

  wire nps_0_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_0_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_0_MNPP_E_FLIT;
  wire [7:0]nps_0_MNPP_E_VALID;
  wire nps_0_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_0_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_0_MNPP_W_FLIT;
  wire [7:0]nps_0_MNPP_W_VALID;
  wire nps_10_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_10_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_10_MNPP_E_FLIT;
  wire [7:0]nps_10_MNPP_E_VALID;
  wire nps_10_MNPP_N1_CREDIT_RDY;
  wire [7:0]nps_10_MNPP_N1_CREDIT_RETURN;
  wire [181:0]nps_10_MNPP_N1_FLIT;
  wire [7:0]nps_10_MNPP_N1_VALID;
  wire nps_10_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_10_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_10_MNPP_S1_FLIT;
  wire [7:0]nps_10_MNPP_S1_VALID;
  wire nps_10_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_10_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_10_MNPP_W_FLIT;
  wire [7:0]nps_10_MNPP_W_VALID;
  wire [0:0]nps_10_SNPP_N_1_CREDIT_RDY;
  wire [7:0]nps_10_SNPP_N_1_CREDIT_RETURN;
  wire [181:0]nps_10_SNPP_N_1_FLIT;
  wire [7:0]nps_10_SNPP_N_1_VALID;
  wire [0:0]nps_10_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_10_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_10_SNPP_S_1_FLIT;
  wire [7:0]nps_10_SNPP_S_1_VALID;
  wire nps_11_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_11_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_11_MNPP_E_FLIT;
  wire [7:0]nps_11_MNPP_E_VALID;
  wire nps_11_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_11_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_11_MNPP_W_FLIT;
  wire [7:0]nps_11_MNPP_W_VALID;
  wire nps_12_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_12_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_12_MNPP_E_FLIT;
  wire [7:0]nps_12_MNPP_E_VALID;
  wire nps_12_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_12_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_12_MNPP_S1_FLIT;
  wire [7:0]nps_12_MNPP_S1_VALID;
  wire nps_12_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_12_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_12_MNPP_W_FLIT;
  wire [7:0]nps_12_MNPP_W_VALID;
  wire [0:0]nps_12_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_12_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_12_SNPP_S_1_FLIT;
  wire [7:0]nps_12_SNPP_S_1_VALID;
  wire nps_13_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_13_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_13_MNPP_N_FLIT;
  wire [7:0]nps_13_MNPP_N_VALID;
  wire nps_13_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_13_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_13_MNPP_W_FLIT;
  wire [7:0]nps_13_MNPP_W_VALID;
  wire nps_14_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_14_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_14_MNPP_S1_FLIT;
  wire [7:0]nps_14_MNPP_S1_VALID;
  wire nps_14_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_14_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_14_MNPP_W_FLIT;
  wire [7:0]nps_14_MNPP_W_VALID;
  wire [0:0]nps_14_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_14_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_14_SNPP_S_1_FLIT;
  wire [7:0]nps_14_SNPP_S_1_VALID;
  wire nps_15_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_15_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_15_MNPP_E_FLIT;
  wire [7:0]nps_15_MNPP_E_VALID;
  wire nps_15_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_15_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_15_MNPP_W_FLIT;
  wire [7:0]nps_15_MNPP_W_VALID;
  wire nps_16_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_16_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_16_MNPP_S1_FLIT;
  wire [7:0]nps_16_MNPP_S1_VALID;
  wire nps_16_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_16_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_16_MNPP_W_FLIT;
  wire [7:0]nps_16_MNPP_W_VALID;
  wire [0:0]nps_16_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_16_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_16_SNPP_S_1_FLIT;
  wire [7:0]nps_16_SNPP_S_1_VALID;
  wire nps_17_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_17_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_17_MNPP_E_FLIT;
  wire [7:0]nps_17_MNPP_E_VALID;
  wire nps_17_MNPP_N1_CREDIT_RDY;
  wire [7:0]nps_17_MNPP_N1_CREDIT_RETURN;
  wire [181:0]nps_17_MNPP_N1_FLIT;
  wire [7:0]nps_17_MNPP_N1_VALID;
  wire nps_17_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_17_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_17_MNPP_S1_FLIT;
  wire [7:0]nps_17_MNPP_S1_VALID;
  wire [0:0]nps_17_SNPP_N_1_CREDIT_RDY;
  wire [7:0]nps_17_SNPP_N_1_CREDIT_RETURN;
  wire [181:0]nps_17_SNPP_N_1_FLIT;
  wire [7:0]nps_17_SNPP_N_1_VALID;
  wire [0:0]nps_17_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_17_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_17_SNPP_S_1_FLIT;
  wire [7:0]nps_17_SNPP_S_1_VALID;
  wire nps_18_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_18_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_18_MNPP_E_FLIT;
  wire [7:0]nps_18_MNPP_E_VALID;
  wire nps_18_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_18_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_18_MNPP_W_FLIT;
  wire [7:0]nps_18_MNPP_W_VALID;
  wire nps_19_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_19_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_19_MNPP_E_FLIT;
  wire [7:0]nps_19_MNPP_E_VALID;
  wire nps_19_MNPP_N1_CREDIT_RDY;
  wire [7:0]nps_19_MNPP_N1_CREDIT_RETURN;
  wire [181:0]nps_19_MNPP_N1_FLIT;
  wire [7:0]nps_19_MNPP_N1_VALID;
  wire nps_19_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_19_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_19_MNPP_S1_FLIT;
  wire [7:0]nps_19_MNPP_S1_VALID;
  wire [0:0]nps_19_SNPP_N_1_CREDIT_RDY;
  wire [7:0]nps_19_SNPP_N_1_CREDIT_RETURN;
  wire [181:0]nps_19_SNPP_N_1_FLIT;
  wire [7:0]nps_19_SNPP_N_1_VALID;
  wire [0:0]nps_19_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_19_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_19_SNPP_S_1_FLIT;
  wire [7:0]nps_19_SNPP_S_1_VALID;
  wire nps_1_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_1_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_1_MNPP_N_FLIT;
  wire [7:0]nps_1_MNPP_N_VALID;
  wire nps_1_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_1_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_1_MNPP_W_FLIT;
  wire [7:0]nps_1_MNPP_W_VALID;
  wire nps_20_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_20_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_20_MNPP_E_FLIT;
  wire [7:0]nps_20_MNPP_E_VALID;
  wire nps_20_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_20_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_20_MNPP_W_FLIT;
  wire [7:0]nps_20_MNPP_W_VALID;
  wire nps_21_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_21_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_21_MNPP_E_FLIT;
  wire [7:0]nps_21_MNPP_E_VALID;
  wire nps_21_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_21_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_21_MNPP_N_FLIT;
  wire [7:0]nps_21_MNPP_N_VALID;
  wire nps_22_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_22_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_22_MNPP_E_FLIT;
  wire [7:0]nps_22_MNPP_E_VALID;
  wire nps_22_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_22_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_22_MNPP_W_FLIT;
  wire [7:0]nps_22_MNPP_W_VALID;
  wire nps_23_MNPP_S_CREDIT_RDY;
  wire [7:0]nps_23_MNPP_S_CREDIT_RETURN;
  wire [181:0]nps_23_MNPP_S_FLIT;
  wire [7:0]nps_23_MNPP_S_VALID;
  wire nps_23_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_23_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_23_MNPP_W_FLIT;
  wire [7:0]nps_23_MNPP_W_VALID;
  wire nps_24_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_24_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_24_MNPP_E_FLIT;
  wire [7:0]nps_24_MNPP_E_VALID;
  wire nps_25_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_25_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_25_MNPP_E_FLIT;
  wire [7:0]nps_25_MNPP_E_VALID;
  wire nps_25_MNPP_S_CREDIT_RDY;
  wire [7:0]nps_25_MNPP_S_CREDIT_RETURN;
  wire [181:0]nps_25_MNPP_S_FLIT;
  wire [7:0]nps_25_MNPP_S_VALID;
  wire nps_26_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_26_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_26_MNPP_E_FLIT;
  wire [7:0]nps_26_MNPP_E_VALID;
  wire nps_26_MNPP_N1_CREDIT_RDY;
  wire [7:0]nps_26_MNPP_N1_CREDIT_RETURN;
  wire [181:0]nps_26_MNPP_N1_FLIT;
  wire [7:0]nps_26_MNPP_N1_VALID;
  wire nps_26_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_26_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_26_MNPP_S1_FLIT;
  wire [7:0]nps_26_MNPP_S1_VALID;
  wire nps_26_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_26_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_26_MNPP_W_FLIT;
  wire [7:0]nps_26_MNPP_W_VALID;
  wire [0:0]nps_26_SNPP_N_1_CREDIT_RDY;
  wire [7:0]nps_26_SNPP_N_1_CREDIT_RETURN;
  wire [181:0]nps_26_SNPP_N_1_FLIT;
  wire [7:0]nps_26_SNPP_N_1_VALID;
  wire [0:0]nps_26_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_26_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_26_SNPP_S_1_FLIT;
  wire [7:0]nps_26_SNPP_S_1_VALID;
  wire nps_2_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_2_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_2_MNPP_E_FLIT;
  wire [7:0]nps_2_MNPP_E_VALID;
  wire nps_2_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_2_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_2_MNPP_W_FLIT;
  wire [7:0]nps_2_MNPP_W_VALID;
  wire nps_3_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_3_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_3_MNPP_N_FLIT;
  wire [7:0]nps_3_MNPP_N_VALID;
  wire nps_3_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_3_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_3_MNPP_W_FLIT;
  wire [7:0]nps_3_MNPP_W_VALID;
  wire nps_4_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_4_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_4_MNPP_E_FLIT;
  wire [7:0]nps_4_MNPP_E_VALID;
  wire nps_4_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_4_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_4_MNPP_N_FLIT;
  wire [7:0]nps_4_MNPP_N_VALID;
  wire nps_4_MNPP_S1_CREDIT_RDY;
  wire [7:0]nps_4_MNPP_S1_CREDIT_RETURN;
  wire [181:0]nps_4_MNPP_S1_FLIT;
  wire [7:0]nps_4_MNPP_S1_VALID;
  wire nps_4_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_4_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_4_MNPP_W_FLIT;
  wire [7:0]nps_4_MNPP_W_VALID;
  wire [0:0]nps_4_SNPP_S_1_CREDIT_RDY;
  wire [7:0]nps_4_SNPP_S_1_CREDIT_RETURN;
  wire [181:0]nps_4_SNPP_S_1_FLIT;
  wire [7:0]nps_4_SNPP_S_1_VALID;
  wire nps_5_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_5_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_5_MNPP_E_FLIT;
  wire [7:0]nps_5_MNPP_E_VALID;
  wire nps_5_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_5_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_5_MNPP_W_FLIT;
  wire [7:0]nps_5_MNPP_W_VALID;
  wire nps_6_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_6_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_6_MNPP_E_FLIT;
  wire [7:0]nps_6_MNPP_E_VALID;
  wire nps_6_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_6_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_6_MNPP_N_FLIT;
  wire [7:0]nps_6_MNPP_N_VALID;
  wire nps_6_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_6_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_6_MNPP_W_FLIT;
  wire [7:0]nps_6_MNPP_W_VALID;
  wire nps_7_MNPP_E_CREDIT_RDY;
  wire [7:0]nps_7_MNPP_E_CREDIT_RETURN;
  wire [181:0]nps_7_MNPP_E_FLIT;
  wire [7:0]nps_7_MNPP_E_VALID;
  wire nps_7_MNPP_N_CREDIT_RDY;
  wire [7:0]nps_7_MNPP_N_CREDIT_RETURN;
  wire [181:0]nps_7_MNPP_N_FLIT;
  wire [7:0]nps_7_MNPP_N_VALID;
  wire nps_7_MNPP_S_CREDIT_RDY;
  wire [7:0]nps_7_MNPP_S_CREDIT_RETURN;
  wire [181:0]nps_7_MNPP_S_FLIT;
  wire [7:0]nps_7_MNPP_S_VALID;
  wire nps_8_MNPP_S_CREDIT_RDY;
  wire [7:0]nps_8_MNPP_S_CREDIT_RETURN;
  wire [181:0]nps_8_MNPP_S_FLIT;
  wire [7:0]nps_8_MNPP_S_VALID;
  wire nps_8_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_8_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_8_MNPP_W_FLIT;
  wire [7:0]nps_8_MNPP_W_VALID;
  wire nps_9_MNPP_S_CREDIT_RDY;
  wire [7:0]nps_9_MNPP_S_CREDIT_RETURN;
  wire [181:0]nps_9_MNPP_S_FLIT;
  wire [7:0]nps_9_MNPP_S_VALID;
  wire nps_9_MNPP_W_CREDIT_RDY;
  wire [7:0]nps_9_MNPP_W_CREDIT_RETURN;
  wire [181:0]nps_9_MNPP_W_FLIT;
  wire [7:0]nps_9_MNPP_W_VALID;

  assign nps_10_MNPP_N1_CREDIT_RETURN = nps_10_MNPP_N_credit_return[7:0];
  assign nps_10_MNPP_N_credit_rdy[0] = nps_10_MNPP_N1_CREDIT_RDY;
  assign nps_10_MNPP_N_flit[181:0] = nps_10_MNPP_N1_FLIT;
  assign nps_10_MNPP_N_valid[7:0] = nps_10_MNPP_N1_VALID;
  assign nps_10_MNPP_S1_CREDIT_RETURN = nps_10_MNPP_S_credit_return[7:0];
  assign nps_10_MNPP_S_credit_rdy[0] = nps_10_MNPP_S1_CREDIT_RDY;
  assign nps_10_MNPP_S_flit[181:0] = nps_10_MNPP_S1_FLIT;
  assign nps_10_MNPP_S_valid[7:0] = nps_10_MNPP_S1_VALID;
  assign nps_10_SNPP_N_1_CREDIT_RDY = nps_10_SNPP_N_credit_rdy[0];
  assign nps_10_SNPP_N_1_FLIT = nps_10_SNPP_N_flit[181:0];
  assign nps_10_SNPP_N_1_VALID = nps_10_SNPP_N_valid[7:0];
  assign nps_10_SNPP_N_credit_return[7:0] = nps_10_SNPP_N_1_CREDIT_RETURN;
  assign nps_10_SNPP_S_1_CREDIT_RDY = nps_10_SNPP_S_credit_rdy[0];
  assign nps_10_SNPP_S_1_FLIT = nps_10_SNPP_S_flit[181:0];
  assign nps_10_SNPP_S_1_VALID = nps_10_SNPP_S_valid[7:0];
  assign nps_10_SNPP_S_credit_return[7:0] = nps_10_SNPP_S_1_CREDIT_RETURN;
  assign nps_12_MNPP_S1_CREDIT_RETURN = nps_12_MNPP_S_credit_return[7:0];
  assign nps_12_MNPP_S_credit_rdy[0] = nps_12_MNPP_S1_CREDIT_RDY;
  assign nps_12_MNPP_S_flit[181:0] = nps_12_MNPP_S1_FLIT;
  assign nps_12_MNPP_S_valid[7:0] = nps_12_MNPP_S1_VALID;
  assign nps_12_SNPP_S_1_CREDIT_RDY = nps_12_SNPP_S_credit_rdy[0];
  assign nps_12_SNPP_S_1_FLIT = nps_12_SNPP_S_flit[181:0];
  assign nps_12_SNPP_S_1_VALID = nps_12_SNPP_S_valid[7:0];
  assign nps_12_SNPP_S_credit_return[7:0] = nps_12_SNPP_S_1_CREDIT_RETURN;
  assign nps_14_MNPP_S1_CREDIT_RETURN = nps_14_MNPP_S_credit_return[7:0];
  assign nps_14_MNPP_S_credit_rdy[0] = nps_14_MNPP_S1_CREDIT_RDY;
  assign nps_14_MNPP_S_flit[181:0] = nps_14_MNPP_S1_FLIT;
  assign nps_14_MNPP_S_valid[7:0] = nps_14_MNPP_S1_VALID;
  assign nps_14_SNPP_S_1_CREDIT_RDY = nps_14_SNPP_S_credit_rdy[0];
  assign nps_14_SNPP_S_1_FLIT = nps_14_SNPP_S_flit[181:0];
  assign nps_14_SNPP_S_1_VALID = nps_14_SNPP_S_valid[7:0];
  assign nps_14_SNPP_S_credit_return[7:0] = nps_14_SNPP_S_1_CREDIT_RETURN;
  assign nps_16_MNPP_S1_CREDIT_RETURN = nps_16_MNPP_S_credit_return[7:0];
  assign nps_16_MNPP_S_credit_rdy[0] = nps_16_MNPP_S1_CREDIT_RDY;
  assign nps_16_MNPP_S_flit[181:0] = nps_16_MNPP_S1_FLIT;
  assign nps_16_MNPP_S_valid[7:0] = nps_16_MNPP_S1_VALID;
  assign nps_16_SNPP_S_1_CREDIT_RDY = nps_16_SNPP_S_credit_rdy[0];
  assign nps_16_SNPP_S_1_FLIT = nps_16_SNPP_S_flit[181:0];
  assign nps_16_SNPP_S_1_VALID = nps_16_SNPP_S_valid[7:0];
  assign nps_16_SNPP_S_credit_return[7:0] = nps_16_SNPP_S_1_CREDIT_RETURN;
  assign nps_17_MNPP_N1_CREDIT_RETURN = nps_17_MNPP_N_credit_return[7:0];
  assign nps_17_MNPP_N_credit_rdy[0] = nps_17_MNPP_N1_CREDIT_RDY;
  assign nps_17_MNPP_N_flit[181:0] = nps_17_MNPP_N1_FLIT;
  assign nps_17_MNPP_N_valid[7:0] = nps_17_MNPP_N1_VALID;
  assign nps_17_MNPP_S1_CREDIT_RETURN = nps_17_MNPP_S_credit_return[7:0];
  assign nps_17_MNPP_S_credit_rdy[0] = nps_17_MNPP_S1_CREDIT_RDY;
  assign nps_17_MNPP_S_flit[181:0] = nps_17_MNPP_S1_FLIT;
  assign nps_17_MNPP_S_valid[7:0] = nps_17_MNPP_S1_VALID;
  assign nps_17_SNPP_N_1_CREDIT_RDY = nps_17_SNPP_N_credit_rdy[0];
  assign nps_17_SNPP_N_1_FLIT = nps_17_SNPP_N_flit[181:0];
  assign nps_17_SNPP_N_1_VALID = nps_17_SNPP_N_valid[7:0];
  assign nps_17_SNPP_N_credit_return[7:0] = nps_17_SNPP_N_1_CREDIT_RETURN;
  assign nps_17_SNPP_S_1_CREDIT_RDY = nps_17_SNPP_S_credit_rdy[0];
  assign nps_17_SNPP_S_1_FLIT = nps_17_SNPP_S_flit[181:0];
  assign nps_17_SNPP_S_1_VALID = nps_17_SNPP_S_valid[7:0];
  assign nps_17_SNPP_S_credit_return[7:0] = nps_17_SNPP_S_1_CREDIT_RETURN;
  assign nps_19_MNPP_N1_CREDIT_RETURN = nps_19_MNPP_N_credit_return[7:0];
  assign nps_19_MNPP_N_credit_rdy[0] = nps_19_MNPP_N1_CREDIT_RDY;
  assign nps_19_MNPP_N_flit[181:0] = nps_19_MNPP_N1_FLIT;
  assign nps_19_MNPP_N_valid[7:0] = nps_19_MNPP_N1_VALID;
  assign nps_19_MNPP_S1_CREDIT_RETURN = nps_19_MNPP_S_credit_return[7:0];
  assign nps_19_MNPP_S_credit_rdy[0] = nps_19_MNPP_S1_CREDIT_RDY;
  assign nps_19_MNPP_S_flit[181:0] = nps_19_MNPP_S1_FLIT;
  assign nps_19_MNPP_S_valid[7:0] = nps_19_MNPP_S1_VALID;
  assign nps_19_SNPP_N_1_CREDIT_RDY = nps_19_SNPP_N_credit_rdy[0];
  assign nps_19_SNPP_N_1_FLIT = nps_19_SNPP_N_flit[181:0];
  assign nps_19_SNPP_N_1_VALID = nps_19_SNPP_N_valid[7:0];
  assign nps_19_SNPP_N_credit_return[7:0] = nps_19_SNPP_N_1_CREDIT_RETURN;
  assign nps_19_SNPP_S_1_CREDIT_RDY = nps_19_SNPP_S_credit_rdy[0];
  assign nps_19_SNPP_S_1_FLIT = nps_19_SNPP_S_flit[181:0];
  assign nps_19_SNPP_S_1_VALID = nps_19_SNPP_S_valid[7:0];
  assign nps_19_SNPP_S_credit_return[7:0] = nps_19_SNPP_S_1_CREDIT_RETURN;
  assign nps_26_MNPP_N1_CREDIT_RETURN = nps_26_MNPP_N_credit_return[7:0];
  assign nps_26_MNPP_N_credit_rdy[0] = nps_26_MNPP_N1_CREDIT_RDY;
  assign nps_26_MNPP_N_flit[181:0] = nps_26_MNPP_N1_FLIT;
  assign nps_26_MNPP_N_valid[7:0] = nps_26_MNPP_N1_VALID;
  assign nps_26_MNPP_S1_CREDIT_RETURN = nps_26_MNPP_S_credit_return[7:0];
  assign nps_26_MNPP_S_credit_rdy[0] = nps_26_MNPP_S1_CREDIT_RDY;
  assign nps_26_MNPP_S_flit[181:0] = nps_26_MNPP_S1_FLIT;
  assign nps_26_MNPP_S_valid[7:0] = nps_26_MNPP_S1_VALID;
  assign nps_26_SNPP_N_1_CREDIT_RDY = nps_26_SNPP_N_credit_rdy[0];
  assign nps_26_SNPP_N_1_FLIT = nps_26_SNPP_N_flit[181:0];
  assign nps_26_SNPP_N_1_VALID = nps_26_SNPP_N_valid[7:0];
  assign nps_26_SNPP_N_credit_return[7:0] = nps_26_SNPP_N_1_CREDIT_RETURN;
  assign nps_26_SNPP_S_1_CREDIT_RDY = nps_26_SNPP_S_credit_rdy[0];
  assign nps_26_SNPP_S_1_FLIT = nps_26_SNPP_S_flit[181:0];
  assign nps_26_SNPP_S_1_VALID = nps_26_SNPP_S_valid[7:0];
  assign nps_26_SNPP_S_credit_return[7:0] = nps_26_SNPP_S_1_CREDIT_RETURN;
  assign nps_4_MNPP_S1_CREDIT_RETURN = nps_4_MNPP_S_credit_return[7:0];
  assign nps_4_MNPP_S_credit_rdy[0] = nps_4_MNPP_S1_CREDIT_RDY;
  assign nps_4_MNPP_S_flit[181:0] = nps_4_MNPP_S1_FLIT;
  assign nps_4_MNPP_S_valid[7:0] = nps_4_MNPP_S1_VALID;
  assign nps_4_SNPP_S_1_CREDIT_RDY = nps_4_SNPP_S_credit_rdy[0];
  assign nps_4_SNPP_S_1_FLIT = nps_4_SNPP_S_flit[181:0];
  assign nps_4_SNPP_S_1_VALID = nps_4_SNPP_S_valid[7:0];
  assign nps_4_SNPP_S_credit_return[7:0] = nps_4_SNPP_S_1_CREDIT_RETURN;
  xlnoc_nps_0_0 nps_0
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_15_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_15_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_15_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_15_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_11_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_11_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_11_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_11_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_0_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_0_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_0_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_0_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_0_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_0_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_0_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_0_MNPP_E_VALID));
  xlnoc_nps_1_0 nps_1
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_11_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_11_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_11_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_11_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_9_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_9_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_9_MNPP_S_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_9_MNPP_S_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_1_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_1_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_1_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_1_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_1_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_1_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_1_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_1_MNPP_N_VALID));
  xlnoc_nps_10_0 nps_10
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_25_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_25_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_25_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_25_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_10_SNPP_N_1_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_10_SNPP_N_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_10_SNPP_N_1_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_10_SNPP_N_1_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_18_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_18_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_18_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_18_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_10_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_10_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_10_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_10_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_10_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_10_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_10_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_10_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_10_MNPP_N1_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_10_MNPP_N1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_10_MNPP_N1_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_10_MNPP_N1_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_10_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_10_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_10_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_10_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_10_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_10_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_10_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_10_MNPP_S1_VALID));
  xlnoc_nps_11_0 nps_11
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_0_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_0_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_0_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_0_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_1_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_1_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_1_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_1_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_11_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_11_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_11_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_11_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_11_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_11_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_11_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_11_MNPP_E_VALID));
  xlnoc_nps_12_0 nps_12
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_7_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_7_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_7_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_7_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_21_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_21_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_21_MNPP_N_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_21_MNPP_N_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_4_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_4_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_4_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_4_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_12_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_12_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_12_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_12_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_12_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_12_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_12_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_12_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_12_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_12_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_12_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_12_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_12_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_12_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_12_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_12_MNPP_S1_VALID));
  xlnoc_nps_13_0 nps_13
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_22_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_22_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_22_MNPP_W_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_22_MNPP_W_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_25_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_25_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_25_MNPP_S_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_25_MNPP_S_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_13_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_13_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_13_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_13_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_13_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_13_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_13_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_13_MNPP_N_VALID));
  xlnoc_nps_14_0 nps_14
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_9_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_9_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_9_MNPP_W_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_9_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_14_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_14_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_14_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_14_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_14_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_14_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_14_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_14_MNPP_W_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_14_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_14_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_14_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_14_MNPP_S1_VALID));
  xlnoc_nps_15_0 nps_15
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_2_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_2_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_2_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_2_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_0_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_0_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_0_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_0_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_15_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_15_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_15_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_15_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_15_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_15_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_15_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_15_MNPP_E_VALID));
  xlnoc_nps_16_0 nps_16
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_4_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_4_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_4_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_4_MNPP_E_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_16_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_16_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_16_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_16_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_16_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_16_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_16_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_16_MNPP_W_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_16_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_16_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_16_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_16_MNPP_S1_VALID));
  xlnoc_nps_17_0 nps_17
       (.IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_17_SNPP_N_1_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_17_SNPP_N_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_17_SNPP_N_1_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_17_SNPP_N_1_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_2_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_2_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_2_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_2_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_17_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_17_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_17_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_17_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_17_MNPP_N1_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_17_MNPP_N1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_17_MNPP_N1_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_17_MNPP_N1_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_17_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_17_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_17_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_17_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_17_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_17_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_17_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_17_MNPP_S1_VALID));
  xlnoc_nps_18_0 nps_18
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_10_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_10_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_10_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_10_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_23_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_23_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_23_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_23_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_18_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_18_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_18_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_18_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_18_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_18_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_18_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_18_MNPP_E_VALID));
  xlnoc_nps_19_0 nps_19
       (.IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_19_SNPP_N_1_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_19_SNPP_N_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_19_SNPP_N_1_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_19_SNPP_N_1_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_20_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_20_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_20_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_20_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_19_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_19_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_19_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_19_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_19_MNPP_N1_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_19_MNPP_N1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_19_MNPP_N1_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_19_MNPP_N1_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_19_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_19_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_19_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_19_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_19_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_19_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_19_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_19_MNPP_S1_VALID));
  xlnoc_nps_2_0 nps_2
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_17_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_17_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_17_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_17_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_15_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_15_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_15_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_15_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_2_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_2_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_2_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_2_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_2_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_2_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_2_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_2_MNPP_E_VALID));
  xlnoc_nps_20_0 nps_20
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_19_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_19_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_19_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_19_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_3_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_3_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_3_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_3_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_20_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_20_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_20_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_20_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_20_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_20_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_20_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_20_MNPP_E_VALID));
  xlnoc_nps_21_0 nps_21
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_24_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_24_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_24_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_24_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_6_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_6_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_6_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_6_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_21_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_21_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_21_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_21_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_21_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_21_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_21_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_21_MNPP_E_VALID));
  xlnoc_nps_22_0 nps_22
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_13_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_13_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_13_MNPP_W_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_13_MNPP_W_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_26_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_26_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_26_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_26_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_22_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_22_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_22_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_22_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_22_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_22_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_22_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_22_MNPP_E_VALID));
  xlnoc_nps_23_0 nps_23
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_18_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_18_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_18_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_18_MNPP_E_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_6_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_6_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_6_MNPP_N_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_6_MNPP_N_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_23_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_23_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_23_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_23_MNPP_W_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_23_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_23_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_23_MNPP_S_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_23_MNPP_S_VALID));
  xlnoc_nps_24_0 nps_24
       (.IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_4_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_4_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_4_MNPP_N_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_4_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_24_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_24_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_24_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_24_MNPP_E_VALID));
  xlnoc_nps_25_0 nps_25
       (.IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_10_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_10_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_10_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_10_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_13_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_13_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_13_MNPP_N_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_13_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_25_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_25_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_25_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_25_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_25_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_25_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_25_MNPP_S_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_25_MNPP_S_VALID));
  xlnoc_nps_26_0 nps_26
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_22_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_22_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_22_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_22_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_26_SNPP_N_1_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_26_SNPP_N_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_26_SNPP_N_1_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_26_SNPP_N_1_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_5_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_5_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_5_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_5_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_26_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_26_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_26_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_26_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_26_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_26_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_26_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_26_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_26_MNPP_N1_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_26_MNPP_N1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_26_MNPP_N1_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_26_MNPP_N1_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_26_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_26_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_26_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_26_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_26_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_26_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_26_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_26_MNPP_S1_VALID));
  xlnoc_nps_3_0 nps_3
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_20_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_20_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_20_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_20_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_7_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_7_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_7_MNPP_S_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_7_MNPP_S_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_3_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_3_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_3_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_3_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_3_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_3_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_3_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_3_MNPP_N_VALID));
  xlnoc_nps_4_0 nps_4
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_12_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_12_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_12_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_12_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_16_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_16_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_16_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_16_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_4_SNPP_S_1_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_4_SNPP_S_1_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_4_SNPP_S_1_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_4_SNPP_S_1_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_4_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_4_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_4_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_4_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_4_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_4_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_4_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_4_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_4_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_4_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_4_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_4_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_4_MNPP_S1_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_4_MNPP_S1_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_4_MNPP_S1_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_4_MNPP_S1_VALID));
  xlnoc_nps_5_0 nps_5
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_26_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_26_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_26_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_26_MNPP_E_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_8_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_8_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_8_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_8_MNPP_W_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_5_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_5_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_5_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_5_MNPP_W_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_5_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_5_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_5_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_5_MNPP_E_VALID));
  xlnoc_nps_6_0 nps_6
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_21_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_21_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_21_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_21_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_23_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_23_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_23_MNPP_S_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_23_MNPP_S_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_6_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_6_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_6_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_6_MNPP_W_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_6_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_6_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_6_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_6_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_6_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_6_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_6_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_6_MNPP_E_VALID));
  xlnoc_nps_7_0 nps_7
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_6_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_6_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_6_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_6_MNPP_E_VALID),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RDY(nps_8_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_IN1_NOC_CREDIT_RETURN(nps_8_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_IN1_NOC_FLIT(nps_8_MNPP_S_FLIT),
        .IF_NOC_NPP_IN1_NOC_VALID(nps_8_MNPP_S_VALID),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RDY(nps_12_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN2_NOC_CREDIT_RETURN(nps_12_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN2_NOC_FLIT(nps_12_MNPP_W_FLIT),
        .IF_NOC_NPP_IN2_NOC_VALID(nps_12_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_3_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_3_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_3_MNPP_N_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_3_MNPP_N_VALID),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RDY(nps_7_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_OUT1_NOC_CREDIT_RETURN(nps_7_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_OUT1_NOC_FLIT(nps_7_MNPP_N_FLIT),
        .IF_NOC_NPP_OUT1_NOC_VALID(nps_7_MNPP_N_VALID),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RDY(nps_7_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_OUT2_NOC_CREDIT_RETURN(nps_7_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_OUT2_NOC_FLIT(nps_7_MNPP_E_FLIT),
        .IF_NOC_NPP_OUT2_NOC_VALID(nps_7_MNPP_E_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_7_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_7_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_7_MNPP_S_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_7_MNPP_S_VALID));
  xlnoc_nps_8_0 nps_8
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_5_MNPP_E_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_5_MNPP_E_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_5_MNPP_E_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_5_MNPP_E_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_7_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_7_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_7_MNPP_N_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_7_MNPP_N_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_8_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_8_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_8_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_8_MNPP_W_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_8_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_8_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_8_MNPP_S_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_8_MNPP_S_VALID));
  xlnoc_nps_9_0 nps_9
       (.IF_NOC_NPP_IN0_NOC_CREDIT_RDY(nps_14_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_IN0_NOC_CREDIT_RETURN(nps_14_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_IN0_NOC_FLIT(nps_14_MNPP_W_FLIT),
        .IF_NOC_NPP_IN0_NOC_VALID(nps_14_MNPP_W_VALID),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RDY(nps_1_MNPP_N_CREDIT_RDY),
        .IF_NOC_NPP_IN3_NOC_CREDIT_RETURN(nps_1_MNPP_N_CREDIT_RETURN),
        .IF_NOC_NPP_IN3_NOC_FLIT(nps_1_MNPP_N_FLIT),
        .IF_NOC_NPP_IN3_NOC_VALID(nps_1_MNPP_N_VALID),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RDY(nps_9_MNPP_W_CREDIT_RDY),
        .IF_NOC_NPP_OUT0_NOC_CREDIT_RETURN(nps_9_MNPP_W_CREDIT_RETURN),
        .IF_NOC_NPP_OUT0_NOC_FLIT(nps_9_MNPP_W_FLIT),
        .IF_NOC_NPP_OUT0_NOC_VALID(nps_9_MNPP_W_VALID),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RDY(nps_9_MNPP_S_CREDIT_RDY),
        .IF_NOC_NPP_OUT3_NOC_CREDIT_RETURN(nps_9_MNPP_S_CREDIT_RETURN),
        .IF_NOC_NPP_OUT3_NOC_FLIT(nps_9_MNPP_S_FLIT),
        .IF_NOC_NPP_OUT3_NOC_VALID(nps_9_MNPP_S_VALID));
endmodule
