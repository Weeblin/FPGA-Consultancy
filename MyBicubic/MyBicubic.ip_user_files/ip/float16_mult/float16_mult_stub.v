// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 28 14:22:08 2022
// Host        : DESKTOP-GNUSKP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/EE3/Summer/ARMProject/MyBicubic/MyBicubic.gen/sources_1/ip/float16_mult/float16_mult_stub.v
// Design      : float16_mult
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "floating_point_v7_1_14,Vivado 2022.1" *)
module float16_mult(aclk, s_axis_a_tvalid, s_axis_a_tready, 
  s_axis_a_tdata, s_axis_b_tvalid, s_axis_b_tready, s_axis_b_tdata, m_axis_result_tvalid, 
  m_axis_result_tready, m_axis_result_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tdata[15:0],s_axis_b_tvalid,s_axis_b_tready,s_axis_b_tdata[15:0],m_axis_result_tvalid,m_axis_result_tready,m_axis_result_tdata[15:0]" */;
  input aclk;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [15:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [15:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [15:0]m_axis_result_tdata;
endmodule
