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


endmodule
