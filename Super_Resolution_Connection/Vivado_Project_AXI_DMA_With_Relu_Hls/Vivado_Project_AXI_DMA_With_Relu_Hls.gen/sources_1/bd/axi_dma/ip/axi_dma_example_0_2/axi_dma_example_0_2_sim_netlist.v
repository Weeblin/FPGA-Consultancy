// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Jun 27 18:39:47 2022
// Host        : e2-vm running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top axi_dma_example_0_2 -prefix
//               axi_dma_example_0_2_ axi_dma_example_0_1_sim_netlist.v
// Design      : axi_dma_example_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_dma_example_0_1,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module axi_dma_example_0_2
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    A_TVALID,
    A_TREADY,
    A_TDEST,
    A_TDATA,
    A_TKEEP,
    A_TSTRB,
    A_TUSER,
    A_TLAST,
    A_TID,
    B_TVALID,
    B_TREADY,
    B_TDEST,
    B_TDATA,
    B_TKEEP,
    B_TSTRB,
    B_TUSER,
    B_TLAST,
    B_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:A:B, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TVALID" *) input A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TREADY" *) output A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TDEST" *) input [5:0]A_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TDATA" *) input [7:0]A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TKEEP" *) input [0:0]A_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TSTRB" *) input [0:0]A_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TUSER" *) input [1:0]A_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TLAST" *) input [0:0]A_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]A_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TVALID" *) output B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TREADY" *) input B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TDEST" *) output [5:0]B_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TDATA" *) output [7:0]B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TKEEP" *) output [0:0]B_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TSTRB" *) output [0:0]B_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TUSER" *) output [1:0]B_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TLAST" *) output [0:0]B_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]B_TID;

  wire \<const0> ;
  wire [7:0]A_TDATA;
  wire [5:0]A_TDEST;
  wire [4:0]A_TID;
  wire [0:0]A_TKEEP;
  wire [0:0]A_TLAST;
  wire A_TREADY;
  wire [0:0]A_TSTRB;
  wire [1:0]A_TUSER;
  wire A_TVALID;
  wire [6:0]\^B_TDATA ;
  wire [5:0]B_TDEST;
  wire [4:0]B_TID;
  wire [0:0]B_TKEEP;
  wire [0:0]B_TLAST;
  wire B_TREADY;
  wire [0:0]B_TSTRB;
  wire [1:0]B_TUSER;
  wire B_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [7:7]NLW_inst_B_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:4]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign B_TDATA[7] = \<const0> ;
  assign B_TDATA[6:0] = \^B_TDATA [6:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  axi_dma_example_0_2_example inst
       (.A_TDATA(A_TDATA),
        .A_TDEST(A_TDEST),
        .A_TID(A_TID),
        .A_TKEEP(A_TKEEP),
        .A_TLAST(A_TLAST),
        .A_TREADY(A_TREADY),
        .A_TSTRB(A_TSTRB),
        .A_TUSER(A_TUSER),
        .A_TVALID(A_TVALID),
        .B_TDATA({NLW_inst_B_TDATA_UNCONNECTED[7],\^B_TDATA }),
        .B_TDEST(B_TDEST),
        .B_TID(B_TID),
        .B_TKEEP(B_TKEEP),
        .B_TLAST(B_TLAST),
        .B_TREADY(B_TREADY),
        .B_TSTRB(B_TSTRB),
        .B_TUSER(B_TUSER),
        .B_TVALID(B_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module axi_dma_example_0_2_example
   (ap_clk,
    ap_rst_n,
    A_TVALID,
    B_TREADY,
    A_TDATA,
    A_TREADY,
    A_TKEEP,
    A_TSTRB,
    A_TUSER,
    A_TLAST,
    A_TID,
    A_TDEST,
    B_TDATA,
    B_TVALID,
    B_TKEEP,
    B_TSTRB,
    B_TUSER,
    B_TLAST,
    B_TID,
    B_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input A_TVALID;
  input B_TREADY;
  input [7:0]A_TDATA;
  output A_TREADY;
  input [0:0]A_TKEEP;
  input [0:0]A_TSTRB;
  input [1:0]A_TUSER;
  input [0:0]A_TLAST;
  input [4:0]A_TID;
  input [5:0]A_TDEST;
  output [7:0]B_TDATA;
  output B_TVALID;
  output [0:0]B_TKEEP;
  output [0:0]B_TSTRB;
  output [1:0]B_TUSER;
  output [0:0]B_TLAST;
  output [4:0]B_TID;
  output [5:0]B_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [7:0]A_TDATA;
  wire [6:0]A_TDATA_int_regslice;
  wire [5:0]A_TDEST;
  wire [5:0]A_TDEST_int_regslice;
  wire [4:0]A_TID;
  wire [4:0]A_TID_int_regslice;
  wire [0:0]A_TKEEP;
  wire [0:0]A_TLAST;
  wire A_TLAST_int_regslice;
  wire A_TREADY;
  wire [0:0]A_TSTRB;
  wire [1:0]A_TUSER;
  wire A_TVALID;
  wire A_TVALID_int_regslice;
  wire [6:0]\^B_TDATA ;
  wire [5:0]B_TDEST;
  wire [4:0]B_TID;
  wire [0:0]B_TKEEP;
  wire [0:0]B_TLAST;
  wire B_TREADY;
  wire [0:0]B_TSTRB;
  wire [1:0]B_TUSER;
  wire B_TVALID;
  wire [1:0]B_V_data_1_payload_A;
  wire B_V_data_1_payload_A_2;
  wire B_V_data_1_payload_A_4;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_payload_B_1;
  wire B_V_data_1_payload_B_3;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_5;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire interrupt;
  wire regslice_both_A_V_data_V_U_n_3;
  wire regslice_both_A_V_data_V_U_n_4;
  wire regslice_both_A_V_keep_V_U_n_0;
  wire regslice_both_A_V_keep_V_U_n_1;
  wire regslice_both_A_V_last_V_U_n_1;
  wire regslice_both_A_V_last_V_U_n_2;
  wire regslice_both_A_V_strb_V_U_n_0;
  wire regslice_both_A_V_strb_V_U_n_1;
  wire regslice_both_B_V_data_V_U_n_0;
  wire regslice_both_B_V_data_V_U_n_10;
  wire regslice_both_B_V_data_V_U_n_2;
  wire regslice_both_B_V_data_V_U_n_3;
  wire regslice_both_B_V_data_V_U_n_5;
  wire regslice_both_B_V_data_V_U_n_6;
  wire regslice_both_B_V_data_V_U_n_7;
  wire regslice_both_B_V_data_V_U_n_8;
  wire regslice_both_B_V_data_V_U_n_9;
  wire regslice_both_B_V_keep_V_U_n_3;
  wire regslice_both_B_V_strb_V_U_n_3;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign B_TDATA[7] = \<const0> ;
  assign B_TDATA[6:0] = \^B_TDATA [6:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_B_V_data_V_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_B_V_data_V_U_n_2),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  axi_dma_example_0_2_example_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg_0(regslice_both_A_V_last_V_U_n_2),
        .\int_isr_reg[0]_0 (regslice_both_B_V_data_V_U_n_7),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  axi_dma_example_0_2_example_regslice_both regslice_both_A_V_data_V_U
       (.A_TDATA(A_TDATA),
        .A_TDATA_int_regslice(A_TDATA_int_regslice),
        .A_TVALID(A_TVALID),
        .A_TVALID_int_regslice(A_TVALID_int_regslice),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_A_V_data_V_U_n_4),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_B_V_data_V_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (A_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_B_V_data_V_U_n_0),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_B_V_data_V_U_n_3),
        .Q(regslice_both_A_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
  axi_dma_example_0_2_example_regslice_both__parameterized3 regslice_both_A_V_dest_V_U
       (.A_TDEST(A_TDEST),
        .A_TVALID(A_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_6),
        .D(A_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized2 regslice_both_A_V_id_V_U
       (.A_TID(A_TID),
        .A_TVALID(A_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_6),
        .D(A_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized0 regslice_both_A_V_keep_V_U
       (.A_TKEEP(A_TKEEP),
        .A_TVALID(A_TVALID),
        .B_V_data_1_payload_A(B_V_data_1_payload_A_2),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_B_V_keep_V_U_n_3),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_1),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_A_V_keep_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_A_V_keep_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized0_0 regslice_both_A_V_last_V_U
       (.A_TLAST(A_TLAST),
        .A_TLAST_int_regslice(A_TLAST_int_regslice),
        .A_TVALID(A_TVALID),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_A_V_last_V_U_n_1),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_A_V_last_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_6),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized0_1 regslice_both_A_V_strb_V_U
       (.A_TSTRB(A_TSTRB),
        .A_TVALID(A_TVALID),
        .B_V_data_1_payload_A(B_V_data_1_payload_A_4),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_B_V_strb_V_U_n_3),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_3),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_A_V_strb_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_A_V_strb_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_5),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized1 regslice_both_A_V_user_V_U
       (.A_TUSER(A_TUSER),
        .A_TVALID(A_TVALID),
        .B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both_2 regslice_both_B_V_data_V_U
       (.A_TDATA_int_regslice(A_TDATA_int_regslice),
        .A_TLAST_int_regslice(A_TLAST_int_regslice),
        .A_TVALID_int_regslice(A_TVALID_int_regslice),
        .B_TDATA(\^B_TDATA ),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_A_V_data_V_U_n_4),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_B_V_data_V_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (B_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_B_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_0),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_B_V_data_V_U_n_2),
        .Q(regslice_both_A_V_data_V_U_n_3),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(regslice_both_B_V_data_V_U_n_9),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(regslice_both_A_V_last_V_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg(regslice_both_B_V_data_V_U_n_5),
        .int_ap_start_reg_0(regslice_both_B_V_data_V_U_n_6),
        .int_ap_start_reg_1(regslice_both_B_V_data_V_U_n_7),
        .int_ap_start_reg_2(regslice_both_B_V_data_V_U_n_8));
  axi_dma_example_0_2_example_regslice_both__parameterized3_3 regslice_both_B_V_dest_V_U
       (.B_TDEST(B_TDEST),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_8),
        .D(A_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized2_4 regslice_both_B_V_id_V_U
       (.B_TID(B_TID),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_8),
        .D(A_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized0_5 regslice_both_B_V_keep_V_U
       (.B_TKEEP(B_TKEEP),
        .B_TREADY(B_TREADY),
        .B_V_data_1_payload_A(B_V_data_1_payload_A_2),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_A_V_keep_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_1),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_A_V_keep_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_keep_V_U_n_3),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_B_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized0_6 regslice_both_B_V_last_V_U
       (.A_TLAST_int_regslice(A_TLAST_int_regslice),
        .B_TLAST(B_TLAST),
        .B_TREADY(B_TREADY),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized0_7 regslice_both_B_V_strb_V_U
       (.B_TREADY(B_TREADY),
        .B_TSTRB(B_TSTRB),
        .B_V_data_1_payload_A(B_V_data_1_payload_A_4),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_A_V_strb_V_U_n_0),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_3),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_A_V_strb_V_U_n_1),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_5),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_strb_V_U_n_3),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_B_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  axi_dma_example_0_2_example_regslice_both__parameterized1_8 regslice_both_B_V_user_V_U
       (.B_TREADY(B_TREADY),
        .B_TUSER(B_TUSER),
        .B_V_data_1_payload_A(B_V_data_1_payload_A),
        .B_V_data_1_payload_B(B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_B_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_B_V_data_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module axi_dma_example_0_2_example_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    ap_start,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    ap_enable_reg_pp0_iter1,
    \int_isr_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    s_axi_control_ARADDR,
    ap_rst_n,
    s_axi_control_WDATA,
    int_ap_start_reg_0,
    s_axi_control_AWADDR,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_AWVALID);
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output ap_start;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input ap_enable_reg_pp0_iter1;
  input \int_isr_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [3:0]s_axi_control_ARADDR;
  input ap_rst_n;
  input [2:0]s_axi_control_WDATA;
  input int_ap_start_reg_0;
  input [3:0]s_axi_control_AWADDR;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_AWVALID;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [1:0]data3;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [5:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDC50DC5F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(s_axi_control_BREADY),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFEF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(p_0_in[7]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFF7F7F00FF0000)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(p_0_in[7]),
        .I4(int_ap_start_reg_0),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WDATA[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hC8)) 
    int_interrupt_i_1
       (.I0(data3[1]),
        .I1(int_gie_reg_n_0),
        .I2(data3[0]),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F0000000)) 
    \int_isr[0]_i_1 
       (.I0(ar_hs),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(int_ap_start_reg_0),
        .I5(data3[1]),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(data3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(data3[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(int_task_ap_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h01010101FF000000)) 
    int_task_ap_done_i_3
       (.I0(ap_start),
        .I1(p_0_in[2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\int_isr_reg[0]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(auto_restart_status_reg_n_0),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203020000000000)) 
    \rdata[0]_i_2 
       (.I0(data3[0]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_gie_reg_n_0),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(data3[1]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \rdata[1]_i_2 
       (.I0(\int_ier_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module axi_dma_example_0_2_example_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    A_TVALID_int_regslice,
    B_V_data_1_sel,
    Q,
    \B_V_data_1_payload_B_reg[7]_0 ,
    A_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    A_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    ap_start,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    A_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output A_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [0:0]Q;
  output [0:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output [6:0]A_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input A_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input ap_start;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input [7:0]A_TDATA;

  wire [7:0]A_TDATA;
  wire [6:0]A_TDATA_int_regslice;
  wire A_TVALID;
  wire A_TVALID_int_regslice;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire [0:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(A_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(A_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA[7]),
        .Q(Q),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(A_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[7]_0 ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(A_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(A_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(\B_V_data_1_state_reg[1]_2 ),
        .I5(ap_start),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(A_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_block_pp0_stage0_subdone,
    int_ap_start_reg,
    int_ap_start_reg_0,
    int_ap_start_reg_1,
    int_ap_start_reg_2,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    B_V_data_1_sel_rd_reg_0,
    B_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg,
    A_TLAST_int_regslice,
    ap_start,
    A_TVALID_int_regslice,
    B_TREADY,
    ap_rst_n,
    B_V_data_1_sel,
    A_TDATA_int_regslice,
    Q,
    \B_V_data_1_payload_A_reg[0]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_block_pp0_stage0_subdone;
  output int_ap_start_reg;
  output int_ap_start_reg_0;
  output int_ap_start_reg_1;
  output int_ap_start_reg_2;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output B_V_data_1_sel_rd_reg_0;
  output [6:0]B_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input A_TLAST_int_regslice;
  input ap_start;
  input A_TVALID_int_regslice;
  input B_TREADY;
  input ap_rst_n;
  input B_V_data_1_sel;
  input [6:0]A_TDATA_int_regslice;
  input [0:0]Q;
  input [0:0]\B_V_data_1_payload_A_reg[0]_0 ;

  wire [6:0]A_TDATA_int_regslice;
  wire A_TLAST_int_regslice;
  wire A_TVALID_int_regslice;
  wire [6:0]B_TDATA;
  wire B_TREADY;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[6]_i_1_n_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B[6]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_2__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_ap_start_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \B_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_TDATA[6]));
  LUT6 #(
    .INIT(64'h00E4000000E400E4)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(Q),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(\B_V_data_1_payload_A[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4000000E400E400)) 
    \B_V_data_1_payload_B[6]_i_1 
       (.I0(B_V_data_1_sel),
        .I1(Q),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[6]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(\B_V_data_1_payload_B[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1
       (.I0(int_ap_start_reg_0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(int_ap_start_reg_0),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A00002A2A0000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(A_TVALID_int_regslice),
        .I4(ap_rst_n),
        .I5(ap_start),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D55FFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_start),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_TREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(int_ap_start_reg));
  LUT6 #(
    .INIT(64'hFFEFFF00FFFFFF00)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_start),
        .I3(\B_V_data_1_state[1]_i_2__1_n_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(A_TVALID_int_regslice),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D5D5D55)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(ap_start),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_TREADY),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1_i_2_n_0),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7F7F7F)) 
    \B_V_data_1_state[1]_i_2__2 
       (.I0(ap_start),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(A_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1),
        .O(int_ap_start_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_TREADY),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\B_V_data_1_state_reg[0]_1 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF0000CCFDCC0C)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\B_V_data_1_state[1]_i_2__1_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I4(ap_start),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(A_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000F511)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_start),
        .O(ap_enable_reg_pp0_iter1_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBAABAAABAAABAAA)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0800FD5508000000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(A_TLAST_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I3(ap_start),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F111F1)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\B_V_data_1_state[1]_i_2__1_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_0),
        .I4(ap_start),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_0),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hF0500000F151F151)) 
    \int_isr[0]_i_2 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(A_TVALID_int_regslice),
        .I4(B_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(int_ap_start_reg_1));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized0
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    A_TVALID,
    ap_rst_n,
    A_TKEEP,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TVALID;
  input ap_rst_n;
  input [0:0]A_TKEEP;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;

  wire [0:0]A_TKEEP;
  wire A_TVALID;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(A_TKEEP),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(A_TKEEP),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized0_0
   (A_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    A_TVALID,
    ap_rst_n,
    A_TLAST,
    ap_block_pp0_stage0_subdone,
    ap_loop_exit_ready_pp0_iter1_reg);
  output A_TLAST_int_regslice;
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output \B_V_data_1_payload_A_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TVALID;
  input ap_rst_n;
  input [0:0]A_TLAST;
  input ap_block_pp0_stage0_subdone;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [0:0]A_TLAST;
  wire A_TLAST_int_regslice;
  wire A_TVALID;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(A_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(A_TLAST_int_regslice));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(A_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_3
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    int_ap_start_i_2
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_payload_A_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized0_1
   (\B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    A_TVALID,
    ap_rst_n,
    A_TSTRB,
    \B_V_data_1_payload_A_reg[0]_0 ,
    B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TVALID;
  input ap_rst_n;
  input [0:0]A_TSTRB;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_payload_A;
  input B_V_data_1_payload_B;

  wire [0:0]A_TSTRB;
  wire A_TVALID;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_A_1;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B_2;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(A_TSTRB),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_A_1),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(A_TSTRB),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr_0),
        .I4(B_V_data_1_payload_B_2),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(B_V_data_1_payload_B_2),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A_1),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized0_5
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    \B_V_data_1_state_reg[1]_0 ,
    B_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    B_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_1 );
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]B_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input B_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_1 ;

  wire [0:0]B_TKEEP;
  wire B_TREADY;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'hB8)) 
    \B_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(B_TKEEP));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2A00FA00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized0_6
   (B_TLAST,
    ap_rst_n_inv,
    ap_clk,
    B_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    A_TLAST_int_regslice);
  output [0:0]B_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input B_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TLAST_int_regslice;

  wire A_TLAST_int_regslice;
  wire [0:0]B_TLAST;
  wire B_TREADY;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'hB8)) 
    \B_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(B_TLAST));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(A_TLAST_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(A_TLAST_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00FA00)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized0_7
   (B_V_data_1_sel_wr,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    \B_V_data_1_state_reg[1]_0 ,
    B_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    B_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_1 );
  output B_V_data_1_sel_wr;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]B_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input B_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_1 ;

  wire B_TREADY;
  wire [0:0]B_TSTRB;
  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'hB8)) 
    \B_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(B_TSTRB));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A_reg[0]_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B_reg[0]_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2A00FA00)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized1
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    A_TVALID,
    ap_rst_n,
    A_TUSER);
  output B_V_data_1_sel;
  output [1:0]B_V_data_1_payload_A;
  output [1:0]B_V_data_1_payload_B;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TVALID;
  input ap_rst_n;
  input [1:0]A_TUSER;

  wire [1:0]A_TUSER;
  wire A_TVALID;
  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(A_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(A_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(A_TUSER[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(A_TUSER[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized1_8
   (B_TUSER,
    ap_rst_n_inv,
    ap_clk,
    B_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A);
  output [1:0]B_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input B_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input [1:0]B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input [1:0]B_V_data_1_payload_A;

  wire B_TREADY;
  wire [1:0]B_TUSER;
  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire [1:0]B_V_data_1_payload_A_1;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B_2;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B_2[0]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[0]),
        .O(B_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B_2[1]),
        .I1(B_V_data_1_sel_0),
        .I2(B_V_data_1_payload_A_1[1]),
        .O(B_TUSER[1]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A_1[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A_1[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A_1[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_B_2[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_B_2[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B_2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_0),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2A00FA00)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized2
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    A_TVALID,
    ap_rst_n,
    A_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TVALID;
  input ap_rst_n;
  input [4:0]A_TID;

  wire [4:0]A_TID;
  wire A_TVALID;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized2_4
   (B_TID,
    ap_rst_n_inv,
    ap_clk,
    B_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    D);
  output [4:0]B_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input B_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input [4:0]D;

  wire [4:0]B_TID;
  wire B_TREADY;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(B_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(B_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(B_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(B_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(B_TID[4]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00FA00)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized3
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_0 ,
    A_TVALID,
    ap_rst_n,
    A_TDEST);
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_0 ;
  input A_TVALID;
  input ap_rst_n;
  input [5:0]A_TDEST;

  wire [5:0]A_TDEST;
  wire A_TVALID;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(A_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(A_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(A_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(A_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(A_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_regslice_both" *) 
module axi_dma_example_0_2_example_regslice_both__parameterized3_3
   (B_TDEST,
    ap_rst_n_inv,
    ap_clk,
    B_TREADY,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    D);
  output [5:0]B_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input B_TREADY;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input [5:0]D;

  wire [5:0]B_TDEST;
  wire B_TREADY;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(B_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(B_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(B_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(B_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(B_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(B_TDEST[5]));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(B_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2A00FA00)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
