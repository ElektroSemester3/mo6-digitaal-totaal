// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 12:09:07 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/_code/Git/Fontys/Jaar_2/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_lijn_tekenen_0_0/design_1_lijn_tekenen_0_0_stub.v
// Design      : design_1_lijn_tekenen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lijn_tekenen,Vivado 2023.1" *)
module design_1_lijn_tekenen_0_0(pixel_value_i, pxlCLK_i, HSYNC_i, VSYNC_i, 
  vpxl_i, hpxl_i, screen_x, screen_y, pixel_value_o, HSYNC_o, VSYNC_o, vpxl_o, hpxl_o)
/* synthesis syn_black_box black_box_pad_pin="pixel_value_i,HSYNC_i,VSYNC_i,vpxl_i[9:0],hpxl_i[9:0],screen_x[9:0],screen_y[8:0],pixel_value_o,HSYNC_o,VSYNC_o,vpxl_o[9:0],hpxl_o[9:0]" */
/* synthesis syn_force_seq_prim="pxlCLK_i" */;
  input pixel_value_i;
  input pxlCLK_i /* synthesis syn_isclock = 1 */;
  input HSYNC_i;
  input VSYNC_i;
  input [9:0]vpxl_i;
  input [9:0]hpxl_i;
  input [9:0]screen_x;
  input [8:0]screen_y;
  output pixel_value_o;
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]vpxl_o;
  output [9:0]hpxl_o;
endmodule
