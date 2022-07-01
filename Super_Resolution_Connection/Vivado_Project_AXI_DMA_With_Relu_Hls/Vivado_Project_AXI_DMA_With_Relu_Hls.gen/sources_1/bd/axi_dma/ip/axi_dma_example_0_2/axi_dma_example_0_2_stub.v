// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 27 18:39:47 2022
// Host        : e2-vm running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top axi_dma_example_0_2 -prefix
//               axi_dma_example_0_2_ axi_dma_example_0_1_stub.v
// Design      : axi_dma_example_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "example,Vivado 2022.1" *)
module axi_dma_example_0_2(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, A_TVALID, A_TREADY, A_TDEST, A_TDATA, A_TKEEP, 
  A_TSTRB, A_TUSER, A_TLAST, A_TID, B_TVALID, B_TREADY, B_TDEST, B_TDATA, B_TKEEP, B_TSTRB, B_TUSER, 
  B_TLAST, B_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,A_TVALID,A_TREADY,A_TDEST[5:0],A_TDATA[7:0],A_TKEEP[0:0],A_TSTRB[0:0],A_TUSER[1:0],A_TLAST[0:0],A_TID[4:0],B_TVALID,B_TREADY,B_TDEST[5:0],B_TDATA[7:0],B_TKEEP[0:0],B_TSTRB[0:0],B_TUSER[1:0],B_TLAST[0:0],B_TID[4:0]" */;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input A_TVALID;
  output A_TREADY;
  input [5:0]A_TDEST;
  input [7:0]A_TDATA;
  input [0:0]A_TKEEP;
  input [0:0]A_TSTRB;
  input [1:0]A_TUSER;
  input [0:0]A_TLAST;
  input [4:0]A_TID;
  output B_TVALID;
  input B_TREADY;
  output [5:0]B_TDEST;
  output [7:0]B_TDATA;
  output [0:0]B_TKEEP;
  output [0:0]B_TSTRB;
  output [1:0]B_TUSER;
  output [0:0]B_TLAST;
  output [4:0]B_TID;
endmodule
