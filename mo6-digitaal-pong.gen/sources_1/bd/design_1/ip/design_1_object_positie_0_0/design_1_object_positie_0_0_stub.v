// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:14:34 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_object_positie_0_0/design_1_object_positie_0_0_stub.v
// Design      : design_1_object_positie_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "object_positie,Vivado 2023.1" *)
module design_1_object_positie_0_0(object_width, object_height, 
  size_window_width, size_window_height, value_1, value_2, position_x_1, position_y_1, 
  position_x_2, position_y_2)
/* synthesis syn_black_box black_box_pad_pin="object_width[9:0],object_height[9:0],size_window_width[9:0],size_window_height[9:0],value_1[8:0],value_2[8:0],position_x_1[9:0],position_y_1[9:0],position_x_2[9:0],position_y_2[9:0]" */;
  input [9:0]object_width;
  input [9:0]object_height;
  input [9:0]size_window_width;
  input [9:0]size_window_height;
  input [8:0]value_1;
  input [8:0]value_2;
  output [9:0]position_x_1;
  output [9:0]position_y_1;
  output [9:0]position_x_2;
  output [9:0]position_y_2;
endmodule
