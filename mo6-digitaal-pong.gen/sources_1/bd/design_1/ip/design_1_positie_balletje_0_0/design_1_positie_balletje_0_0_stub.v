// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 12:02:13 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/_code/Git/Fontys/Jaar_2/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_positie_balletje_0_0/design_1_positie_balletje_0_0_stub.v
// Design      : design_1_positie_balletje_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "positie_balletje,Vivado 2023.1" *)
module design_1_positie_balletje_0_0(reset, screen_width, screen_heigth, clk_slow, 
  angle_index, running, peddel_touch, side_touch, top_bottom_touch, pos_x_out, pos_y_out)
/* synthesis syn_black_box black_box_pad_pin="reset,screen_width[9:0],screen_heigth[8:0],angle_index[1:0],running,peddel_touch,side_touch,top_bottom_touch,pos_x_out[9:0],pos_y_out[8:0]" */
/* synthesis syn_force_seq_prim="clk_slow" */;
  input reset;
  input [9:0]screen_width;
  input [8:0]screen_heigth;
  input clk_slow /* synthesis syn_isclock = 1 */;
  input [1:0]angle_index;
  input running;
  input peddel_touch;
  input side_touch;
  input top_bottom_touch;
  output [9:0]pos_x_out;
  output [8:0]pos_y_out;
endmodule
