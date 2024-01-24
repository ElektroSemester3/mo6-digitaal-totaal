// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 10:22:22 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_aanraking_herkennen_0_0 -prefix
//               design_1_aanraking_herkennen_0_0_ design_1_aanraking_herkennen_0_0_stub.v
// Design      : design_1_aanraking_herkennen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "aanraking_herkennen,Vivado 2023.1" *)
module design_1_aanraking_herkennen_0_0(hoogte_scherm, breedte_scherm, 
  grootte_balletje, hoogte_peddels, breedte_peddels, offset_peddels, x_positie_balletje, 
  y_positie_balletje, positie_peddel_links, positie_peddel_rechts, 
  aanraking_balletje_peddel, aanraking_balletje_peddel_zone, 
  aanraking_balletje_zijkant, aanraking_balletje_bovenonder)
/* synthesis syn_black_box black_box_pad_pin="hoogte_scherm[8:0],breedte_scherm[9:0],grootte_balletje[8:0],hoogte_peddels[8:0],breedte_peddels[9:0],offset_peddels[8:0],x_positie_balletje[9:0],y_positie_balletje[8:0],positie_peddel_links[8:0],positie_peddel_rechts[8:0],aanraking_balletje_peddel,aanraking_balletje_peddel_zone[1:0],aanraking_balletje_zijkant,aanraking_balletje_bovenonder" */;
  input [8:0]hoogte_scherm;
  input [9:0]breedte_scherm;
  input [8:0]grootte_balletje;
  input [8:0]hoogte_peddels;
  input [9:0]breedte_peddels;
  input [8:0]offset_peddels;
  input [9:0]x_positie_balletje;
  input [8:0]y_positie_balletje;
  input [8:0]positie_peddel_links;
  input [8:0]positie_peddel_rechts;
  output aanraking_balletje_peddel;
  output [1:0]aanraking_balletje_peddel_zone;
  output aanraking_balletje_zijkant;
  output aanraking_balletje_bovenonder;
endmodule
