############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project DMA_HLS
set_top example
add_files ../shared/Vitis-HLS-Introductory-Examples-2021.2/Interface/Streaming/using_axi_stream_with_side_channel_data/example.cpp
add_files -tb ../shared/Vitis-HLS-Introductory-Examples-2021.2/Interface/Streaming/using_axi_stream_with_side_channel_data/example_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./DMA_HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
