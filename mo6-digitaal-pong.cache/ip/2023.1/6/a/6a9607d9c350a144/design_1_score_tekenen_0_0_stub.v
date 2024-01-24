// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 11:04:50 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_score_tekenen_0_0_stub.v
// Design      : design_1_score_tekenen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "score_tekenen,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixel_value_i, pxlCLK_i, HSYNC_i, VSYNC_i, 
  vpxl_i, hpxl_i, score_l_i, score_r_i, screen_width_i, screen_height_i, pixel_value_o, HSYNC_o, 
  VSYNC_o, vpxl_o, hpxl_o)
/* synthesis syn_black_box black_box_pad_pin="pixel_value_i,HSYNC_i,VSYNC_i,vpxl_i[9:0],hpxl_i[9:0],score_l_i[3:0],score_r_i[3:0],screen_width_i[9:0],screen_height_i[8:0],pixel_value_o,HSYNC_o,VSYNC_o,vpxl_o[9:0],hpxl_o[9:0]" */
/* synthesis syn_force_seq_prim="pxlCLK_i" */;
  input pixel_value_i;
  input pxlCLK_i /* synthesis syn_isclock = 1 */;
  input HSYNC_i;
  input VSYNC_i;
  input [9:0]vpxl_i;
  input [9:0]hpxl_i;
  input [3:0]score_l_i;
  input [3:0]score_r_i;
  input [9:0]screen_width_i;
  input [8:0]screen_height_i;
  output pixel_value_o;
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]vpxl_o;
  output [9:0]hpxl_o;
endmodule
