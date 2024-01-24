// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 10:41:59 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_Coor_PixelR_0_0/design_1_Coor_PixelR_0_0_stub.v
// Design      : design_1_Coor_PixelR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Coor_PixelR,Vivado 2023.1" *)
module design_1_Coor_PixelR_0_0(PixelClock, HSYNC_i, VSYNC_i, PixelSig_in, 
  VPixel, HPixel, CR_in, BreetePeddels, HoogtePeddels, Offcet, CoorR_yboven_out, PixelSig_out, 
  HSYNC_o, VSYNC_o, VPixel_out, HPixel_out)
/* synthesis syn_black_box black_box_pad_pin="HSYNC_i,VSYNC_i,PixelSig_in,VPixel[9:0],HPixel[9:0],CR_in[8:0],BreetePeddels[9:0],HoogtePeddels[8:0],Offcet[8:0],CoorR_yboven_out[8:0],PixelSig_out,HSYNC_o,VSYNC_o,VPixel_out[9:0],HPixel_out[9:0]" */
/* synthesis syn_force_seq_prim="PixelClock" */;
  input PixelClock /* synthesis syn_isclock = 1 */;
  input HSYNC_i;
  input VSYNC_i;
  input PixelSig_in;
  input [9:0]VPixel;
  input [9:0]HPixel;
  input [8:0]CR_in;
  input [9:0]BreetePeddels;
  input [8:0]HoogtePeddels;
  input [8:0]Offcet;
  output [8:0]CoorR_yboven_out;
  output PixelSig_out;
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]VPixel_out;
  output [9:0]HPixel_out;
endmodule
