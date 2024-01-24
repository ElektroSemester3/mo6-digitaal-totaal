// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 12:02:14 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_score_counter_0_0_stub.v
// Design      : design_1_score_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "score_counter,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clk_slow, side_touch, pos_x, screen_width, 
  max_score, score_left, score_right)
/* synthesis syn_black_box black_box_pad_pin="reset,side_touch,pos_x[9:0],screen_width[9:0],max_score[3:0],score_left[3:0],score_right[3:0]" */
/* synthesis syn_force_seq_prim="clk_slow" */;
  input reset;
  input clk_slow /* synthesis syn_isclock = 1 */;
  input side_touch;
  input [9:0]pos_x;
  input [9:0]screen_width;
  input [3:0]max_score;
  output [3:0]score_left;
  output [3:0]score_right;
endmodule
