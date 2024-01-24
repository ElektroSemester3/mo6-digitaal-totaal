// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 10:22:22 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_aanraking_herkennen_0_0 -prefix
//               design_1_aanraking_herkennen_0_0_ design_1_aanraking_herkennen_0_0_sim_netlist.v
// Design      : design_1_aanraking_herkennen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_aanraking_herkennen_0_0_aanraking_herkennen
   (aanraking_balletje_zijkant,
    aanraking_balletje_peddel,
    aanraking_balletje_peddel_zone,
    aanraking_balletje_bovenonder,
    x_positie_balletje,
    breedte_scherm,
    offset_peddels,
    breedte_peddels,
    hoogte_peddels,
    y_positie_balletje,
    grootte_balletje,
    positie_peddel_rechts,
    positie_peddel_links,
    hoogte_scherm);
  output aanraking_balletje_zijkant;
  output aanraking_balletje_peddel;
  output [1:0]aanraking_balletje_peddel_zone;
  output aanraking_balletje_bovenonder;
  input [9:0]x_positie_balletje;
  input [9:0]breedte_scherm;
  input [8:0]offset_peddels;
  input [9:0]breedte_peddels;
  input [8:0]hoogte_peddels;
  input [8:0]y_positie_balletje;
  input [8:0]grootte_balletje;
  input [8:0]positie_peddel_rechts;
  input [8:0]positie_peddel_links;
  input [8:0]hoogte_scherm;

  wire [9:0]L;
  wire L__0_carry__0_i_1_n_0;
  wire L__0_carry__0_i_2_n_0;
  wire L__0_carry__0_i_3_n_0;
  wire L__0_carry__0_i_4_n_0;
  wire L__0_carry__0_i_5_n_0;
  wire L__0_carry__0_i_6_n_0;
  wire L__0_carry__0_i_7_n_0;
  wire L__0_carry__0_i_8_n_0;
  wire L__0_carry__0_n_0;
  wire L__0_carry__0_n_1;
  wire L__0_carry__0_n_2;
  wire L__0_carry__0_n_3;
  wire L__0_carry__1_i_1_n_0;
  wire L__0_carry__1_i_2_n_0;
  wire L__0_carry__1_i_3_n_0;
  wire L__0_carry__1_n_3;
  wire L__0_carry_i_1_n_0;
  wire L__0_carry_i_2_n_0;
  wire L__0_carry_i_3_n_0;
  wire L__0_carry_i_4_n_0;
  wire L__0_carry_i_5_n_0;
  wire L__0_carry_i_6_n_0;
  wire L__0_carry_i_7_n_0;
  wire L__0_carry_n_0;
  wire L__0_carry_n_1;
  wire L__0_carry_n_2;
  wire L__0_carry_n_3;
  wire __17_carry__0_i_1_n_0;
  wire __17_carry__0_i_2_n_0;
  wire __17_carry__0_i_3_n_0;
  wire __17_carry__0_i_4_n_0;
  wire __17_carry__0_n_0;
  wire __17_carry__0_n_1;
  wire __17_carry__0_n_2;
  wire __17_carry__0_n_3;
  wire __17_carry__1_i_1_n_0;
  wire __17_carry__1_n_3;
  wire __17_carry_i_1_n_0;
  wire __17_carry_i_2_n_0;
  wire __17_carry_i_3_n_0;
  wire __17_carry_i_4_n_0;
  wire __17_carry_n_0;
  wire __17_carry_n_1;
  wire __17_carry_n_2;
  wire __17_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire aanraking_balletje_bovenonder;
  wire aanraking_balletje_bovenonder_INST_0_i_1_n_0;
  wire aanraking_balletje_peddel;
  wire [1:0]aanraking_balletje_peddel_zone;
  wire aanraking_balletje_peddel_zone1_carry__0_i_1_n_0;
  wire aanraking_balletje_peddel_zone1_carry__0_i_2_n_0;
  wire aanraking_balletje_peddel_zone1_carry__0_n_3;
  wire aanraking_balletje_peddel_zone1_carry_i_1_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_2_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_3_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_4_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_5_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_6_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_7_n_0;
  wire aanraking_balletje_peddel_zone1_carry_i_8_n_0;
  wire aanraking_balletje_peddel_zone1_carry_n_0;
  wire aanraking_balletje_peddel_zone1_carry_n_1;
  wire aanraking_balletje_peddel_zone1_carry_n_2;
  wire aanraking_balletje_peddel_zone1_carry_n_3;
  wire \aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0 ;
  wire \aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0 ;
  wire \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0 ;
  wire \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0 ;
  wire \aanraking_balletje_peddel_zone[1]_INST_0_i_3_n_0 ;
  wire \aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0 ;
  wire \aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0 ;
  wire \aanraking_balletje_peddel_zone[1]_INST_0_i_6_n_0 ;
  wire aanraking_balletje_zijkant;
  wire aanraking_balletje_zijkant_INST_0_i_1_n_0;
  wire aanraking_onderkant;
  wire aanraking_onderkant0_carry__0_i_1_n_0;
  wire aanraking_onderkant0_carry__0_i_2_n_0;
  wire aanraking_onderkant0_carry_i_10_n_0;
  wire aanraking_onderkant0_carry_i_1_n_0;
  wire aanraking_onderkant0_carry_i_2_n_0;
  wire aanraking_onderkant0_carry_i_3_n_0;
  wire aanraking_onderkant0_carry_i_4_n_0;
  wire aanraking_onderkant0_carry_i_5_n_0;
  wire aanraking_onderkant0_carry_i_6_n_0;
  wire aanraking_onderkant0_carry_i_7_n_0;
  wire aanraking_onderkant0_carry_i_8_n_0;
  wire aanraking_onderkant0_carry_i_9_n_0;
  wire aanraking_onderkant0_carry_n_0;
  wire aanraking_onderkant0_carry_n_1;
  wire aanraking_onderkant0_carry_n_2;
  wire aanraking_onderkant0_carry_n_3;
  wire aanraking_peddel_links227_in;
  wire aanraking_peddel_links2__30_carry__0_i_1_n_0;
  wire aanraking_peddel_links2__30_carry__0_i_2_n_0;
  wire aanraking_peddel_links2__30_carry__0_i_3_n_3;
  wire aanraking_peddel_links2__30_carry__0_i_3_n_6;
  wire aanraking_peddel_links2__30_carry__0_i_3_n_7;
  wire aanraking_peddel_links2__30_carry__0_i_4_n_0;
  wire aanraking_peddel_links2__30_carry_i_10_n_0;
  wire aanraking_peddel_links2__30_carry_i_10_n_1;
  wire aanraking_peddel_links2__30_carry_i_10_n_2;
  wire aanraking_peddel_links2__30_carry_i_10_n_3;
  wire aanraking_peddel_links2__30_carry_i_10_n_4;
  wire aanraking_peddel_links2__30_carry_i_10_n_5;
  wire aanraking_peddel_links2__30_carry_i_10_n_6;
  wire aanraking_peddel_links2__30_carry_i_10_n_7;
  wire aanraking_peddel_links2__30_carry_i_11_n_0;
  wire aanraking_peddel_links2__30_carry_i_12_n_0;
  wire aanraking_peddel_links2__30_carry_i_13_n_0;
  wire aanraking_peddel_links2__30_carry_i_14_n_0;
  wire aanraking_peddel_links2__30_carry_i_15_n_0;
  wire aanraking_peddel_links2__30_carry_i_16_n_0;
  wire aanraking_peddel_links2__30_carry_i_17_n_0;
  wire aanraking_peddel_links2__30_carry_i_18_n_0;
  wire aanraking_peddel_links2__30_carry_i_1_n_0;
  wire aanraking_peddel_links2__30_carry_i_2_n_0;
  wire aanraking_peddel_links2__30_carry_i_3_n_0;
  wire aanraking_peddel_links2__30_carry_i_4_n_0;
  wire aanraking_peddel_links2__30_carry_i_5_n_0;
  wire aanraking_peddel_links2__30_carry_i_6_n_0;
  wire aanraking_peddel_links2__30_carry_i_7_n_0;
  wire aanraking_peddel_links2__30_carry_i_8_n_0;
  wire aanraking_peddel_links2__30_carry_i_9_n_0;
  wire aanraking_peddel_links2__30_carry_i_9_n_1;
  wire aanraking_peddel_links2__30_carry_i_9_n_2;
  wire aanraking_peddel_links2__30_carry_i_9_n_3;
  wire aanraking_peddel_links2__30_carry_i_9_n_4;
  wire aanraking_peddel_links2__30_carry_i_9_n_5;
  wire aanraking_peddel_links2__30_carry_i_9_n_6;
  wire aanraking_peddel_links2__30_carry_i_9_n_7;
  wire aanraking_peddel_links2__30_carry_n_0;
  wire aanraking_peddel_links2__30_carry_n_1;
  wire aanraking_peddel_links2__30_carry_n_2;
  wire aanraking_peddel_links2__30_carry_n_3;
  wire aanraking_peddel_links2__5_carry__0_i_1_n_0;
  wire aanraking_peddel_links2__5_carry__0_i_2_n_0;
  wire aanraking_peddel_links2__5_carry__0_i_3_n_0;
  wire aanraking_peddel_links2__5_carry__0_i_4_n_0;
  wire aanraking_peddel_links2__5_carry__0_n_0;
  wire aanraking_peddel_links2__5_carry__0_n_1;
  wire aanraking_peddel_links2__5_carry__0_n_2;
  wire aanraking_peddel_links2__5_carry__0_n_3;
  wire aanraking_peddel_links2__5_carry__0_n_4;
  wire aanraking_peddel_links2__5_carry__0_n_5;
  wire aanraking_peddel_links2__5_carry__0_n_6;
  wire aanraking_peddel_links2__5_carry__0_n_7;
  wire aanraking_peddel_links2__5_carry__1_i_1_n_0;
  wire aanraking_peddel_links2__5_carry__1_n_7;
  wire aanraking_peddel_links2__5_carry_i_1_n_0;
  wire aanraking_peddel_links2__5_carry_i_2_n_0;
  wire aanraking_peddel_links2__5_carry_i_3_n_0;
  wire aanraking_peddel_links2__5_carry_i_4_n_0;
  wire aanraking_peddel_links2__5_carry_n_0;
  wire aanraking_peddel_links2__5_carry_n_1;
  wire aanraking_peddel_links2__5_carry_n_2;
  wire aanraking_peddel_links2__5_carry_n_3;
  wire aanraking_peddel_links2__5_carry_n_4;
  wire aanraking_peddel_links2__5_carry_n_5;
  wire aanraking_peddel_links2__5_carry_n_6;
  wire aanraking_peddel_links2__5_carry_n_7;
  wire aanraking_peddel_links2_carry__0_i_1_n_0;
  wire aanraking_peddel_links2_carry__0_i_2_n_0;
  wire aanraking_peddel_links2_carry__0_n_3;
  wire aanraking_peddel_links2_carry_i_1_n_0;
  wire aanraking_peddel_links2_carry_i_2_n_0;
  wire aanraking_peddel_links2_carry_i_3_n_0;
  wire aanraking_peddel_links2_carry_i_4_n_0;
  wire aanraking_peddel_links2_carry_i_5_n_0;
  wire aanraking_peddel_links2_carry_i_6_n_0;
  wire aanraking_peddel_links2_carry_i_7_n_0;
  wire aanraking_peddel_links2_carry_i_8_n_0;
  wire aanraking_peddel_links2_carry_n_0;
  wire aanraking_peddel_links2_carry_n_1;
  wire aanraking_peddel_links2_carry_n_2;
  wire aanraking_peddel_links2_carry_n_3;
  wire [8:0]aanraking_peddel_links3;
  wire aanraking_peddel_links3_carry__0_i_1_n_0;
  wire aanraking_peddel_links3_carry__0_i_2_n_0;
  wire aanraking_peddel_links3_carry__0_i_3_n_0;
  wire aanraking_peddel_links3_carry__0_i_4_n_0;
  wire aanraking_peddel_links3_carry__0_n_0;
  wire aanraking_peddel_links3_carry__0_n_1;
  wire aanraking_peddel_links3_carry__0_n_2;
  wire aanraking_peddel_links3_carry__0_n_3;
  wire aanraking_peddel_links3_carry__1_i_1_n_0;
  wire aanraking_peddel_links3_carry_i_1_n_0;
  wire aanraking_peddel_links3_carry_i_2_n_0;
  wire aanraking_peddel_links3_carry_i_3_n_0;
  wire aanraking_peddel_links3_carry_i_4_n_0;
  wire aanraking_peddel_links3_carry_n_0;
  wire aanraking_peddel_links3_carry_n_1;
  wire aanraking_peddel_links3_carry_n_2;
  wire aanraking_peddel_links3_carry_n_3;
  wire aanraking_peddel_rechts226_in;
  wire aanraking_peddel_rechts2__30_carry__0_i_1_n_0;
  wire aanraking_peddel_rechts2__30_carry__0_i_2_n_0;
  wire aanraking_peddel_rechts2__30_carry__0_i_3_n_3;
  wire aanraking_peddel_rechts2__30_carry__0_i_4_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_10_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_10_n_1;
  wire aanraking_peddel_rechts2__30_carry_i_10_n_2;
  wire aanraking_peddel_rechts2__30_carry_i_10_n_3;
  wire aanraking_peddel_rechts2__30_carry_i_11_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_12_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_13_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_14_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_15_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_16_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_17_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_18_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_1_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_2_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_3_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_4_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_5_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_6_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_7_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_8_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_9_n_0;
  wire aanraking_peddel_rechts2__30_carry_i_9_n_1;
  wire aanraking_peddel_rechts2__30_carry_i_9_n_2;
  wire aanraking_peddel_rechts2__30_carry_i_9_n_3;
  wire aanraking_peddel_rechts2__30_carry_n_0;
  wire aanraking_peddel_rechts2__30_carry_n_1;
  wire aanraking_peddel_rechts2__30_carry_n_2;
  wire aanraking_peddel_rechts2__30_carry_n_3;
  wire aanraking_peddel_rechts2__5_carry__0_i_1_n_0;
  wire aanraking_peddel_rechts2__5_carry__0_i_2_n_0;
  wire aanraking_peddel_rechts2__5_carry__0_i_3_n_0;
  wire aanraking_peddel_rechts2__5_carry__0_i_4_n_0;
  wire aanraking_peddel_rechts2__5_carry__0_n_0;
  wire aanraking_peddel_rechts2__5_carry__0_n_1;
  wire aanraking_peddel_rechts2__5_carry__0_n_2;
  wire aanraking_peddel_rechts2__5_carry__0_n_3;
  wire aanraking_peddel_rechts2__5_carry__0_n_4;
  wire aanraking_peddel_rechts2__5_carry__0_n_5;
  wire aanraking_peddel_rechts2__5_carry__0_n_6;
  wire aanraking_peddel_rechts2__5_carry__0_n_7;
  wire aanraking_peddel_rechts2__5_carry__1_i_1_n_0;
  wire aanraking_peddel_rechts2__5_carry__1_n_7;
  wire aanraking_peddel_rechts2__5_carry_i_1_n_0;
  wire aanraking_peddel_rechts2__5_carry_i_2_n_0;
  wire aanraking_peddel_rechts2__5_carry_i_3_n_0;
  wire aanraking_peddel_rechts2__5_carry_i_4_n_0;
  wire aanraking_peddel_rechts2__5_carry_n_0;
  wire aanraking_peddel_rechts2__5_carry_n_1;
  wire aanraking_peddel_rechts2__5_carry_n_2;
  wire aanraking_peddel_rechts2__5_carry_n_3;
  wire aanraking_peddel_rechts2__5_carry_n_4;
  wire aanraking_peddel_rechts2__5_carry_n_5;
  wire aanraking_peddel_rechts2__5_carry_n_6;
  wire aanraking_peddel_rechts2__5_carry_n_7;
  wire aanraking_peddel_rechts2_carry__0_i_1_n_0;
  wire aanraking_peddel_rechts2_carry__0_i_2_n_0;
  wire aanraking_peddel_rechts2_carry__0_n_3;
  wire aanraking_peddel_rechts2_carry_i_1_n_0;
  wire aanraking_peddel_rechts2_carry_i_2_n_0;
  wire aanraking_peddel_rechts2_carry_i_3_n_0;
  wire aanraking_peddel_rechts2_carry_i_4_n_0;
  wire aanraking_peddel_rechts2_carry_i_5_n_0;
  wire aanraking_peddel_rechts2_carry_i_6_n_0;
  wire aanraking_peddel_rechts2_carry_i_7_n_0;
  wire aanraking_peddel_rechts2_carry_i_8_n_0;
  wire aanraking_peddel_rechts2_carry_n_0;
  wire aanraking_peddel_rechts2_carry_n_1;
  wire aanraking_peddel_rechts2_carry_n_2;
  wire aanraking_peddel_rechts2_carry_n_3;
  wire [9:0]aanraking_peddel_rechts3;
  wire aanraking_peddel_zone_links16_in;
  wire aanraking_peddel_zone_links1__4_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links1__4_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_1_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_2_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_3_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_4_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_5_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_6_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_7_n_0;
  wire aanraking_peddel_zone_links1__4_carry_i_8_n_0;
  wire aanraking_peddel_zone_links1__4_carry_n_0;
  wire aanraking_peddel_zone_links1__4_carry_n_1;
  wire aanraking_peddel_zone_links1__4_carry_n_2;
  wire aanraking_peddel_zone_links1__4_carry_n_3;
  wire aanraking_peddel_zone_links1_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links1_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links1_carry__0_n_3;
  wire aanraking_peddel_zone_links1_carry_i_1_n_0;
  wire aanraking_peddel_zone_links1_carry_i_2_n_0;
  wire aanraking_peddel_zone_links1_carry_i_3_n_0;
  wire aanraking_peddel_zone_links1_carry_i_4_n_0;
  wire aanraking_peddel_zone_links1_carry_i_5_n_0;
  wire aanraking_peddel_zone_links1_carry_i_6_n_0;
  wire aanraking_peddel_zone_links1_carry_i_7_n_0;
  wire aanraking_peddel_zone_links1_carry_i_8_n_0;
  wire aanraking_peddel_zone_links1_carry_n_0;
  wire aanraking_peddel_zone_links1_carry_n_1;
  wire aanraking_peddel_zone_links1_carry_n_2;
  wire aanraking_peddel_zone_links1_carry_n_3;
  wire aanraking_peddel_zone_links224_in;
  wire aanraking_peddel_zone_links225_in;
  wire aanraking_peddel_zone_links2__4_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links2__4_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_1_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_2_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_3_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_4_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_5_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_6_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_7_n_0;
  wire aanraking_peddel_zone_links2__4_carry_i_8_n_0;
  wire aanraking_peddel_zone_links2__4_carry_n_0;
  wire aanraking_peddel_zone_links2__4_carry_n_1;
  wire aanraking_peddel_zone_links2__4_carry_n_2;
  wire aanraking_peddel_zone_links2__4_carry_n_3;
  wire aanraking_peddel_zone_links2_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links2_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links2_carry_i_1_n_0;
  wire aanraking_peddel_zone_links2_carry_i_2_n_0;
  wire aanraking_peddel_zone_links2_carry_i_3_n_0;
  wire aanraking_peddel_zone_links2_carry_i_4_n_0;
  wire aanraking_peddel_zone_links2_carry_i_5_n_0;
  wire aanraking_peddel_zone_links2_carry_i_6_n_0;
  wire aanraking_peddel_zone_links2_carry_i_7_n_0;
  wire aanraking_peddel_zone_links2_carry_i_8_n_0;
  wire aanraking_peddel_zone_links2_carry_n_0;
  wire aanraking_peddel_zone_links2_carry_n_1;
  wire aanraking_peddel_zone_links2_carry_n_2;
  wire aanraking_peddel_zone_links2_carry_n_3;
  wire [9:0]aanraking_peddel_zone_links3;
  wire aanraking_peddel_zone_links314_in;
  wire aanraking_peddel_zone_links315_in;
  wire aanraking_peddel_zone_links316_in;
  wire aanraking_peddel_zone_links318_in;
  wire aanraking_peddel_zone_links319_in;
  wire aanraking_peddel_zone_links321_in;
  wire aanraking_peddel_zone_links322_in;
  wire aanraking_peddel_zone_links3_1;
  wire aanraking_peddel_zone_links3__15_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__15_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__15_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_4;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_5;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_6;
  wire aanraking_peddel_zone_links3__15_carry_i_10_n_7;
  wire aanraking_peddel_zone_links3__15_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_4;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_5;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_6;
  wire aanraking_peddel_zone_links3__15_carry_i_9_n_7;
  wire aanraking_peddel_zone_links3__15_carry_n_0;
  wire aanraking_peddel_zone_links3__15_carry_n_1;
  wire aanraking_peddel_zone_links3__15_carry_n_2;
  wire aanraking_peddel_zone_links3__15_carry_n_3;
  wire aanraking_peddel_zone_links3__21_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__21_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__21_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__21_carry_n_0;
  wire aanraking_peddel_zone_links3__21_carry_n_1;
  wire aanraking_peddel_zone_links3__21_carry_n_2;
  wire aanraking_peddel_zone_links3__21_carry_n_3;
  wire aanraking_peddel_zone_links3__26_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__26_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__26_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__26_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__26_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__26_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__26_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__26_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__26_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__26_carry_n_0;
  wire aanraking_peddel_zone_links3__26_carry_n_1;
  wire aanraking_peddel_zone_links3__26_carry_n_2;
  wire aanraking_peddel_zone_links3__26_carry_n_3;
  wire aanraking_peddel_zone_links3__31_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__31_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__31_carry__0_i_3_n_2;
  wire aanraking_peddel_zone_links3__31_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_4;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_5;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_6;
  wire aanraking_peddel_zone_links3__31_carry_i_10_n_7;
  wire aanraking_peddel_zone_links3__31_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_4;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_5;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_6;
  wire aanraking_peddel_zone_links3__31_carry_i_9_n_7;
  wire aanraking_peddel_zone_links3__31_carry_n_0;
  wire aanraking_peddel_zone_links3__31_carry_n_1;
  wire aanraking_peddel_zone_links3__31_carry_n_2;
  wire aanraking_peddel_zone_links3__31_carry_n_3;
  wire aanraking_peddel_zone_links3__36_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__36_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__36_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__36_carry_n_0;
  wire aanraking_peddel_zone_links3__36_carry_n_1;
  wire aanraking_peddel_zone_links3__36_carry_n_2;
  wire aanraking_peddel_zone_links3__36_carry_n_3;
  wire aanraking_peddel_zone_links3__4_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__4_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__4_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__4_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__4_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__4_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__4_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__4_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__4_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__4_carry_n_0;
  wire aanraking_peddel_zone_links3__4_carry_n_1;
  wire aanraking_peddel_zone_links3__4_carry_n_2;
  wire aanraking_peddel_zone_links3__4_carry_n_3;
  wire aanraking_peddel_zone_links3__9_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__9_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__9_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__9_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__9_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__9_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__9_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__9_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__9_carry_n_0;
  wire aanraking_peddel_zone_links3__9_carry_n_1;
  wire aanraking_peddel_zone_links3__9_carry_n_2;
  wire aanraking_peddel_zone_links3__9_carry_n_3;
  wire aanraking_peddel_zone_links3_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3_carry__0_i_3_n_2;
  wire aanraking_peddel_zone_links3_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_links3_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links3_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3_carry_i_10_n_4;
  wire aanraking_peddel_zone_links3_carry_i_10_n_5;
  wire aanraking_peddel_zone_links3_carry_i_10_n_6;
  wire aanraking_peddel_zone_links3_carry_i_10_n_7;
  wire aanraking_peddel_zone_links3_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3_carry_i_9_n_4;
  wire aanraking_peddel_zone_links3_carry_i_9_n_5;
  wire aanraking_peddel_zone_links3_carry_i_9_n_6;
  wire aanraking_peddel_zone_links3_carry_i_9_n_7;
  wire aanraking_peddel_zone_links3_carry_n_0;
  wire aanraking_peddel_zone_links3_carry_n_1;
  wire aanraking_peddel_zone_links3_carry_n_2;
  wire aanraking_peddel_zone_links3_carry_n_3;
  wire [9:0]aanraking_peddel_zone_links4;
  wire [8:0]aanraking_peddel_zone_links42_out;
  wire aanraking_peddel_zone_rechts10_in;
  wire aanraking_peddel_zone_rechts1__4_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_n_0;
  wire aanraking_peddel_zone_rechts1__4_carry_n_1;
  wire aanraking_peddel_zone_rechts1__4_carry_n_2;
  wire aanraking_peddel_zone_rechts1__4_carry_n_3;
  wire aanraking_peddel_zone_rechts1_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts1_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts1_carry__0_n_3;
  wire aanraking_peddel_zone_rechts1_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts1_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts1_carry_n_0;
  wire aanraking_peddel_zone_rechts1_carry_n_1;
  wire aanraking_peddel_zone_rechts1_carry_n_2;
  wire aanraking_peddel_zone_rechts1_carry_n_3;
  wire aanraking_peddel_zone_rechts212_in;
  wire aanraking_peddel_zone_rechts213_in;
  wire aanraking_peddel_zone_rechts2__4_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_n_0;
  wire aanraking_peddel_zone_rechts2__4_carry_n_1;
  wire aanraking_peddel_zone_rechts2__4_carry_n_2;
  wire aanraking_peddel_zone_rechts2__4_carry_n_3;
  wire aanraking_peddel_zone_rechts2_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts2_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts2_carry_n_0;
  wire aanraking_peddel_zone_rechts2_carry_n_1;
  wire aanraking_peddel_zone_rechts2_carry_n_2;
  wire aanraking_peddel_zone_rechts2_carry_n_3;
  wire [9:0]aanraking_peddel_zone_rechts3;
  wire aanraking_peddel_zone_rechts310_in;
  wire aanraking_peddel_zone_rechts32_in;
  wire aanraking_peddel_zone_rechts33_in;
  wire aanraking_peddel_zone_rechts34_in;
  wire aanraking_peddel_zone_rechts36_in;
  wire aanraking_peddel_zone_rechts37_in;
  wire aanraking_peddel_zone_rechts39_in;
  wire aanraking_peddel_zone_rechts3_0;
  wire aanraking_peddel_zone_rechts3__15_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_4;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_5;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_6;
  wire aanraking_peddel_zone_rechts3__15_carry_i_10_n_7;
  wire aanraking_peddel_zone_rechts3__15_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_4;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_5;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_6;
  wire aanraking_peddel_zone_rechts3__15_carry_i_9_n_7;
  wire aanraking_peddel_zone_rechts3__15_carry_n_0;
  wire aanraking_peddel_zone_rechts3__15_carry_n_1;
  wire aanraking_peddel_zone_rechts3__15_carry_n_2;
  wire aanraking_peddel_zone_rechts3__15_carry_n_3;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry_n_1;
  wire aanraking_peddel_zone_rechts3__21_carry_n_2;
  wire aanraking_peddel_zone_rechts3__21_carry_n_3;
  wire aanraking_peddel_zone_rechts3__26_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__26_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__26_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__26_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_19_n_1;
  wire aanraking_peddel_zone_rechts3__26_carry_i_19_n_3;
  wire aanraking_peddel_zone_rechts3__26_carry_i_19_n_6;
  wire aanraking_peddel_zone_rechts3__26_carry_i_19_n_7;
  wire aanraking_peddel_zone_rechts3__26_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_1;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_2;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_3;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_4;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_5;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_6;
  wire aanraking_peddel_zone_rechts3__26_carry_i_20_n_7;
  wire aanraking_peddel_zone_rechts3__26_carry_i_21_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_21_n_1;
  wire aanraking_peddel_zone_rechts3__26_carry_i_21_n_2;
  wire aanraking_peddel_zone_rechts3__26_carry_i_21_n_3;
  wire aanraking_peddel_zone_rechts3__26_carry_i_21_n_4;
  wire aanraking_peddel_zone_rechts3__26_carry_i_21_n_5;
  wire aanraking_peddel_zone_rechts3__26_carry_i_22_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_23_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_24_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_25_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_26_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_27_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_28_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__26_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__26_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__26_carry_n_0;
  wire aanraking_peddel_zone_rechts3__26_carry_n_1;
  wire aanraking_peddel_zone_rechts3__26_carry_n_2;
  wire aanraking_peddel_zone_rechts3__26_carry_n_3;
  wire aanraking_peddel_zone_rechts3__31_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2;
  wire aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_4;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_5;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_6;
  wire aanraking_peddel_zone_rechts3__31_carry_i_10_n_7;
  wire aanraking_peddel_zone_rechts3__31_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_4;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_5;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_6;
  wire aanraking_peddel_zone_rechts3__31_carry_i_9_n_7;
  wire aanraking_peddel_zone_rechts3__31_carry_n_0;
  wire aanraking_peddel_zone_rechts3__31_carry_n_1;
  wire aanraking_peddel_zone_rechts3__31_carry_n_2;
  wire aanraking_peddel_zone_rechts3__31_carry_n_3;
  wire aanraking_peddel_zone_rechts3__36_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_n_0;
  wire aanraking_peddel_zone_rechts3__36_carry_n_1;
  wire aanraking_peddel_zone_rechts3__36_carry_n_2;
  wire aanraking_peddel_zone_rechts3__36_carry_n_3;
  wire aanraking_peddel_zone_rechts3__4_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__4_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__4_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__4_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_19_n_2;
  wire aanraking_peddel_zone_rechts3__4_carry_i_19_n_3;
  wire aanraking_peddel_zone_rechts3__4_carry_i_19_n_5;
  wire aanraking_peddel_zone_rechts3__4_carry_i_19_n_6;
  wire aanraking_peddel_zone_rechts3__4_carry_i_19_n_7;
  wire aanraking_peddel_zone_rechts3__4_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_1;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_2;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_3;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_4;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_5;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_6;
  wire aanraking_peddel_zone_rechts3__4_carry_i_20_n_7;
  wire aanraking_peddel_zone_rechts3__4_carry_i_21_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_21_n_1;
  wire aanraking_peddel_zone_rechts3__4_carry_i_21_n_2;
  wire aanraking_peddel_zone_rechts3__4_carry_i_21_n_3;
  wire aanraking_peddel_zone_rechts3__4_carry_i_21_n_4;
  wire aanraking_peddel_zone_rechts3__4_carry_i_21_n_5;
  wire aanraking_peddel_zone_rechts3__4_carry_i_22_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_23_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_24_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_25_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_26_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_27_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_28_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_29_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_30_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_31_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__4_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__4_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__4_carry_n_0;
  wire aanraking_peddel_zone_rechts3__4_carry_n_1;
  wire aanraking_peddel_zone_rechts3__4_carry_n_2;
  wire aanraking_peddel_zone_rechts3__4_carry_n_3;
  wire aanraking_peddel_zone_rechts3__9_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__9_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__9_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__9_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__9_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__9_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__9_carry_n_0;
  wire aanraking_peddel_zone_rechts3__9_carry_n_1;
  wire aanraking_peddel_zone_rechts3__9_carry_n_2;
  wire aanraking_peddel_zone_rechts3__9_carry_n_3;
  wire aanraking_peddel_zone_rechts3_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_3_n_2;
  wire aanraking_peddel_zone_rechts3_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_rechts3_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_4;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_5;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_6;
  wire aanraking_peddel_zone_rechts3_carry_i_10_n_7;
  wire aanraking_peddel_zone_rechts3_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_21_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_21_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_21_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_21_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_22_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_23_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_24_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_25_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_26_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_27_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_28_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_29_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_30_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_31_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_32_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_4;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_5;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_6;
  wire aanraking_peddel_zone_rechts3_carry_i_9_n_7;
  wire aanraking_peddel_zone_rechts3_carry_n_0;
  wire aanraking_peddel_zone_rechts3_carry_n_1;
  wire aanraking_peddel_zone_rechts3_carry_n_2;
  wire aanraking_peddel_zone_rechts3_carry_n_3;
  wire [9:0]aanraking_peddel_zone_rechts4;
  wire [8:0]aanraking_peddel_zone_rechts41_out;
  wire aanraking_rand_links1;
  wire aanraking_rand_links1_carry_i_1_n_0;
  wire aanraking_rand_links1_carry_i_2_n_0;
  wire aanraking_rand_links1_carry_i_3_n_0;
  wire aanraking_rand_links1_carry_i_4_n_0;
  wire aanraking_rand_links1_carry_i_5_n_0;
  wire aanraking_rand_links1_carry_i_6_n_0;
  wire aanraking_rand_links1_carry_i_7_n_0;
  wire aanraking_rand_links1_carry_i_8_n_0;
  wire aanraking_rand_links1_carry_n_1;
  wire aanraking_rand_links1_carry_n_2;
  wire aanraking_rand_links1_carry_n_3;
  wire aanraking_rand_rechts1;
  wire aanraking_rand_rechts1_carry_i_1_n_0;
  wire aanraking_rand_rechts1_carry_i_2_n_0;
  wire aanraking_rand_rechts1_carry_i_3_n_0;
  wire aanraking_rand_rechts1_carry_i_4_n_0;
  wire aanraking_rand_rechts1_carry_n_1;
  wire aanraking_rand_rechts1_carry_n_2;
  wire aanraking_rand_rechts1_carry_n_3;
  wire [9:0]breedte_peddels;
  wire [9:0]breedte_scherm;
  wire [8:0]grootte_balletje;
  wire [8:0]hoogte_peddels;
  wire [8:0]hoogte_scherm;
  wire [11:3]multOp;
  wire [8:0]offset_peddels;
  wire [9:0]plusOp;
  wire plusOp__0_carry__0_i_10_n_0;
  wire plusOp__0_carry__0_i_11_n_0;
  wire plusOp__0_carry__0_i_12_n_0;
  wire plusOp__0_carry__0_i_1_n_0;
  wire plusOp__0_carry__0_i_2_n_0;
  wire plusOp__0_carry__0_i_3_n_0;
  wire plusOp__0_carry__0_i_4_n_0;
  wire plusOp__0_carry__0_i_5_n_0;
  wire plusOp__0_carry__0_i_6_n_0;
  wire plusOp__0_carry__0_i_7_n_0;
  wire plusOp__0_carry__0_i_8_n_0;
  wire plusOp__0_carry__0_i_9_n_0;
  wire plusOp__0_carry__0_n_0;
  wire plusOp__0_carry__0_n_1;
  wire plusOp__0_carry__0_n_2;
  wire plusOp__0_carry__0_n_3;
  wire plusOp__0_carry__1_i_1_n_0;
  wire plusOp__0_carry__1_i_2_n_0;
  wire plusOp__0_carry__1_i_3_n_0;
  wire plusOp__0_carry__1_i_4_n_0;
  wire plusOp__0_carry__1_n_3;
  wire plusOp__0_carry_i_1_n_0;
  wire plusOp__0_carry_i_2_n_0;
  wire plusOp__0_carry_i_3_n_0;
  wire plusOp__0_carry_i_4_n_0;
  wire plusOp__0_carry_i_5_n_0;
  wire plusOp__0_carry_i_6_n_0;
  wire plusOp__0_carry_i_7_n_0;
  wire plusOp__0_carry_i_8_n_0;
  wire plusOp__0_carry_n_0;
  wire plusOp__0_carry_n_1;
  wire plusOp__0_carry_n_2;
  wire plusOp__0_carry_n_3;
  wire [8:0]positie_peddel_links;
  wire [8:0]positie_peddel_rechts;
  wire [9:0]x_positie_balletje;
  wire [8:0]y_positie_balletje;
  wire [3:1]NLW_L__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_L__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW___17_carry_O_UNCONNECTED;
  wire [3:0]NLW___17_carry__0_O_UNCONNECTED;
  wire [3:1]NLW___17_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___17_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_balletje_peddel_zone1_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_balletje_peddel_zone1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_balletje_peddel_zone1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_onderkant0_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_onderkant0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_onderkant0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2__30_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2__30_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2__30_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_links2__30_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2__5_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2__5_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2__30_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2__30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2__30_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2__30_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_rechts2__30_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2__5_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2__5_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links1__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links2__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__15_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__15_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__21_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__26_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__26_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__26_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__31_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__36_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__36_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__36_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__9_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__9_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__9_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts1__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts2__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__15_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__15_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__21_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__26_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__26_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__26_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_O_UNCONNECTED;
  wire [1:0]NLW_aanraking_peddel_zone_rechts3__26_carry_i_21_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__31_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__36_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__36_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__36_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_O_UNCONNECTED;
  wire [1:0]NLW_aanraking_peddel_zone_rechts3__4_carry_i_21_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__9_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__9_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__9_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_O_UNCONNECTED;
  wire [3:3]NLW_aanraking_peddel_zone_rechts3_carry_i_19_CO_UNCONNECTED;
  wire [2:0]NLW_aanraking_peddel_zone_rechts3_carry_i_21_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_rand_links1_carry_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_rand_rechts1_carry_O_UNCONNECTED;
  wire [3:1]NLW_plusOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp__0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__0_carry
       (.CI(1'b0),
        .CO({L__0_carry_n_0,L__0_carry_n_1,L__0_carry_n_2,L__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({L__0_carry_i_1_n_0,L__0_carry_i_2_n_0,L__0_carry_i_3_n_0,1'b1}),
        .O(L[3:0]),
        .S({L__0_carry_i_4_n_0,L__0_carry_i_5_n_0,L__0_carry_i_6_n_0,L__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__0_carry__0
       (.CI(L__0_carry_n_0),
        .CO({L__0_carry__0_n_0,L__0_carry__0_n_1,L__0_carry__0_n_2,L__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L__0_carry__0_i_1_n_0,L__0_carry__0_i_2_n_0,L__0_carry__0_i_3_n_0,L__0_carry__0_i_4_n_0}),
        .O(L[7:4]),
        .S({L__0_carry__0_i_5_n_0,L__0_carry__0_i_6_n_0,L__0_carry__0_i_7_n_0,L__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry__0_i_1
       (.I0(breedte_scherm[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_peddels[6]),
        .O(L__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry__0_i_2
       (.I0(breedte_scherm[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_peddels[5]),
        .O(L__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry__0_i_3
       (.I0(breedte_scherm[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_peddels[4]),
        .O(L__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry__0_i_4
       (.I0(breedte_scherm[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_peddels[3]),
        .O(L__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    L__0_carry__0_i_5
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(breedte_scherm[7]),
        .I4(offset_peddels[7]),
        .I5(breedte_peddels[7]),
        .O(L__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    L__0_carry__0_i_6
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(breedte_scherm[6]),
        .I4(offset_peddels[6]),
        .I5(breedte_peddels[6]),
        .O(L__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    L__0_carry__0_i_7
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(breedte_scherm[5]),
        .I4(offset_peddels[5]),
        .I5(breedte_peddels[5]),
        .O(L__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    L__0_carry__0_i_8
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(breedte_scherm[4]),
        .I4(offset_peddels[4]),
        .I5(breedte_peddels[4]),
        .O(L__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__0_carry__1
       (.CI(L__0_carry__0_n_0),
        .CO({NLW_L__0_carry__1_CO_UNCONNECTED[3:1],L__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L__0_carry__1_i_1_n_0}),
        .O({NLW_L__0_carry__1_O_UNCONNECTED[3:2],L[9:8]}),
        .S({1'b0,1'b0,L__0_carry__1_i_2_n_0,L__0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry__1_i_1
       (.I0(breedte_scherm[7]),
        .I1(offset_peddels[7]),
        .I2(breedte_peddels[7]),
        .O(L__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    L__0_carry__1_i_2
       (.I0(breedte_peddels[8]),
        .I1(offset_peddels[8]),
        .I2(breedte_scherm[8]),
        .I3(breedte_peddels[9]),
        .I4(breedte_scherm[9]),
        .O(L__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    L__0_carry__1_i_3
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .I2(breedte_scherm[7]),
        .I3(breedte_scherm[8]),
        .I4(offset_peddels[8]),
        .I5(breedte_peddels[8]),
        .O(L__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry_i_1
       (.I0(breedte_scherm[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_peddels[2]),
        .O(L__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    L__0_carry_i_2
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_scherm[2]),
        .O(L__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    L__0_carry_i_3
       (.I0(breedte_scherm[0]),
        .I1(breedte_peddels[0]),
        .I2(offset_peddels[0]),
        .O(L__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    L__0_carry_i_4
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_scherm[2]),
        .I3(breedte_scherm[3]),
        .I4(offset_peddels[3]),
        .I5(breedte_peddels[3]),
        .O(L__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    L__0_carry_i_5
       (.I0(breedte_scherm[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_peddels[1]),
        .I3(breedte_scherm[2]),
        .I4(offset_peddels[2]),
        .I5(breedte_peddels[2]),
        .O(L__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry_i_6
       (.I0(L__0_carry_i_3_n_0),
        .I1(offset_peddels[1]),
        .I2(breedte_peddels[1]),
        .I3(breedte_scherm[1]),
        .O(L__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    L__0_carry_i_7
       (.I0(breedte_scherm[0]),
        .I1(breedte_peddels[0]),
        .I2(offset_peddels[0]),
        .O(L__0_carry_i_7_n_0));
  CARRY4 __17_carry
       (.CI(1'b0),
        .CO({__17_carry_n_0,__17_carry_n_1,__17_carry_n_2,__17_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_positie_balletje[3:0]),
        .O(NLW___17_carry_O_UNCONNECTED[3:0]),
        .S({__17_carry_i_1_n_0,__17_carry_i_2_n_0,__17_carry_i_3_n_0,__17_carry_i_4_n_0}));
  CARRY4 __17_carry__0
       (.CI(__17_carry_n_0),
        .CO({__17_carry__0_n_0,__17_carry__0_n_1,__17_carry__0_n_2,__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_positie_balletje[7:4]),
        .O(NLW___17_carry__0_O_UNCONNECTED[3:0]),
        .S({__17_carry__0_i_1_n_0,__17_carry__0_i_2_n_0,__17_carry__0_i_3_n_0,__17_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__0_i_1
       (.I0(y_positie_balletje[7]),
        .I1(aanraking_peddel_links2__5_carry__0_n_4),
        .O(__17_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__0_i_2
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_links2__5_carry__0_n_5),
        .O(__17_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__0_i_3
       (.I0(y_positie_balletje[5]),
        .I1(aanraking_peddel_links2__5_carry__0_n_6),
        .O(__17_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__0_i_4
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_links2__5_carry__0_n_7),
        .O(__17_carry__0_i_4_n_0));
  CARRY4 __17_carry__1
       (.CI(__17_carry__0_n_0),
        .CO({NLW___17_carry__1_CO_UNCONNECTED[3:1],__17_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_positie_balletje[8]}),
        .O(NLW___17_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,__17_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry__1_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_links2__5_carry__1_n_7),
        .O(__17_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_1
       (.I0(y_positie_balletje[3]),
        .I1(aanraking_peddel_links2__5_carry_n_4),
        .O(__17_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_2
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_links2__5_carry_n_5),
        .O(__17_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_3
       (.I0(y_positie_balletje[1]),
        .I1(aanraking_peddel_links2__5_carry_n_6),
        .O(__17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __17_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_links2__5_carry_n_7),
        .O(__17_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_positie_balletje[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_positie_balletje[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(y_positie_balletje[7]),
        .I1(aanraking_peddel_rechts2__5_carry__0_n_4),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_rechts2__5_carry__0_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(y_positie_balletje[5]),
        .I1(aanraking_peddel_rechts2__5_carry__0_n_6),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_rechts2__5_carry__0_n_7),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:1],_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_positie_balletje[8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_rechts2__5_carry__1_n_7),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(y_positie_balletje[3]),
        .I1(aanraking_peddel_rechts2__5_carry_n_4),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_rechts2__5_carry_n_5),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(y_positie_balletje[1]),
        .I1(aanraking_peddel_rechts2__5_carry_n_6),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_rechts2__5_carry_n_7),
        .O(_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    aanraking_balletje_bovenonder_INST_0
       (.I0(aanraking_onderkant),
        .I1(aanraking_balletje_bovenonder_INST_0_i_1_n_0),
        .I2(y_positie_balletje[7]),
        .I3(y_positie_balletje[5]),
        .I4(y_positie_balletje[6]),
        .I5(y_positie_balletje[8]),
        .O(aanraking_balletje_bovenonder));
  LUT4 #(
    .INIT(16'hFFFE)) 
    aanraking_balletje_bovenonder_INST_0_i_1
       (.I0(y_positie_balletje[2]),
        .I1(y_positie_balletje[1]),
        .I2(y_positie_balletje[4]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_balletje_bovenonder_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    aanraking_balletje_peddel_INST_0
       (.I0(_carry__1_n_3),
        .I1(aanraking_peddel_rechts2_carry__0_n_3),
        .I2(aanraking_peddel_rechts226_in),
        .I3(__17_carry__1_n_3),
        .I4(aanraking_peddel_links2_carry__0_n_3),
        .I5(aanraking_peddel_links227_in),
        .O(aanraking_balletje_peddel));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_balletje_peddel_zone1_carry
       (.CI(1'b0),
        .CO({aanraking_balletje_peddel_zone1_carry_n_0,aanraking_balletje_peddel_zone1_carry_n_1,aanraking_balletje_peddel_zone1_carry_n_2,aanraking_balletje_peddel_zone1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_balletje_peddel_zone1_carry_i_1_n_0,aanraking_balletje_peddel_zone1_carry_i_2_n_0,aanraking_balletje_peddel_zone1_carry_i_3_n_0,aanraking_balletje_peddel_zone1_carry_i_4_n_0}),
        .O(NLW_aanraking_balletje_peddel_zone1_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_balletje_peddel_zone1_carry_i_5_n_0,aanraking_balletje_peddel_zone1_carry_i_6_n_0,aanraking_balletje_peddel_zone1_carry_i_7_n_0,aanraking_balletje_peddel_zone1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_balletje_peddel_zone1_carry__0
       (.CI(aanraking_balletje_peddel_zone1_carry_n_0),
        .CO({NLW_aanraking_balletje_peddel_zone1_carry__0_CO_UNCONNECTED[3:1],aanraking_balletje_peddel_zone1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_balletje_peddel_zone1_carry__0_i_1_n_0}),
        .O(NLW_aanraking_balletje_peddel_zone1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_balletje_peddel_zone1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_balletje_peddel_zone1_carry__0_i_1
       (.I0(x_positie_balletje[9]),
        .I1(breedte_scherm[9]),
        .I2(x_positie_balletje[8]),
        .O(aanraking_balletje_peddel_zone1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    aanraking_balletje_peddel_zone1_carry__0_i_2
       (.I0(x_positie_balletje[9]),
        .I1(breedte_scherm[9]),
        .I2(x_positie_balletje[8]),
        .O(aanraking_balletje_peddel_zone1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    aanraking_balletje_peddel_zone1_carry_i_1
       (.I0(x_positie_balletje[7]),
        .I1(breedte_scherm[8]),
        .I2(breedte_scherm[7]),
        .I3(x_positie_balletje[6]),
        .O(aanraking_balletje_peddel_zone1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    aanraking_balletje_peddel_zone1_carry_i_2
       (.I0(x_positie_balletje[5]),
        .I1(breedte_scherm[6]),
        .I2(breedte_scherm[5]),
        .I3(x_positie_balletje[4]),
        .O(aanraking_balletje_peddel_zone1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    aanraking_balletje_peddel_zone1_carry_i_3
       (.I0(x_positie_balletje[3]),
        .I1(breedte_scherm[4]),
        .I2(breedte_scherm[3]),
        .I3(x_positie_balletje[2]),
        .O(aanraking_balletje_peddel_zone1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    aanraking_balletje_peddel_zone1_carry_i_4
       (.I0(x_positie_balletje[1]),
        .I1(breedte_scherm[2]),
        .I2(breedte_scherm[1]),
        .I3(x_positie_balletje[0]),
        .O(aanraking_balletje_peddel_zone1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_5
       (.I0(breedte_scherm[8]),
        .I1(x_positie_balletje[7]),
        .I2(breedte_scherm[7]),
        .I3(x_positie_balletje[6]),
        .O(aanraking_balletje_peddel_zone1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_6
       (.I0(breedte_scherm[6]),
        .I1(x_positie_balletje[5]),
        .I2(breedte_scherm[5]),
        .I3(x_positie_balletje[4]),
        .O(aanraking_balletje_peddel_zone1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_7
       (.I0(breedte_scherm[4]),
        .I1(x_positie_balletje[3]),
        .I2(breedte_scherm[3]),
        .I3(x_positie_balletje[2]),
        .O(aanraking_balletje_peddel_zone1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_8
       (.I0(breedte_scherm[2]),
        .I1(x_positie_balletje[1]),
        .I2(x_positie_balletje[0]),
        .I3(breedte_scherm[1]),
        .O(aanraking_balletje_peddel_zone1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFD0FFD0D0D0D0)) 
    \aanraking_balletje_peddel_zone[0]_INST_0 
       (.I0(\aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0 ),
        .I1(\aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0 ),
        .I2(\aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0 ),
        .I3(\aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0 ),
        .I4(\aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0 ),
        .I5(\aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0 ),
        .O(aanraking_balletje_peddel_zone[0]));
  LUT6 #(
    .INIT(64'h00000EEE0EEE0EEE)) 
    \aanraking_balletje_peddel_zone[0]_INST_0_i_1 
       (.I0(aanraking_peddel_zone_rechts10_in),
        .I1(aanraking_peddel_zone_rechts1_carry__0_n_3),
        .I2(aanraking_peddel_zone_rechts33_in),
        .I3(aanraking_peddel_zone_rechts34_in),
        .I4(aanraking_peddel_zone_rechts3_0),
        .I5(aanraking_peddel_zone_rechts32_in),
        .O(\aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000EEE0EEE0EEE)) 
    \aanraking_balletje_peddel_zone[0]_INST_0_i_2 
       (.I0(aanraking_peddel_zone_links16_in),
        .I1(aanraking_peddel_zone_links1_carry__0_n_3),
        .I2(aanraking_peddel_zone_links315_in),
        .I3(aanraking_peddel_zone_links316_in),
        .I4(aanraking_peddel_zone_links3_1),
        .I5(aanraking_peddel_zone_links314_in),
        .O(\aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \aanraking_balletje_peddel_zone[1]_INST_0 
       (.I0(\aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0 ),
        .I1(\aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0 ),
        .I2(\aanraking_balletje_peddel_zone[1]_INST_0_i_3_n_0 ),
        .I3(\aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0 ),
        .I4(\aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0 ),
        .I5(\aanraking_balletje_peddel_zone[1]_INST_0_i_6_n_0 ),
        .O(aanraking_balletje_peddel_zone[1]));
  LUT4 #(
    .INIT(16'h0777)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_1 
       (.I0(aanraking_peddel_zone_links319_in),
        .I1(aanraking_peddel_zone_links318_in),
        .I2(aanraking_peddel_zone_links322_in),
        .I3(aanraking_peddel_zone_links321_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_2 
       (.I0(aanraking_balletje_peddel_zone1_carry__0_n_3),
        .I1(aanraking_peddel_zone_links225_in),
        .I2(aanraking_peddel_zone_links224_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_3 
       (.I0(aanraking_peddel_zone_links16_in),
        .I1(aanraking_peddel_zone_links1_carry__0_n_3),
        .I2(aanraking_peddel_zone_links315_in),
        .I3(aanraking_peddel_zone_links316_in),
        .I4(aanraking_peddel_zone_links3_1),
        .I5(aanraking_peddel_zone_links314_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_4 
       (.I0(aanraking_peddel_zone_rechts37_in),
        .I1(aanraking_peddel_zone_rechts36_in),
        .I2(aanraking_peddel_zone_rechts310_in),
        .I3(aanraking_peddel_zone_rechts39_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_5 
       (.I0(aanraking_balletje_peddel_zone1_carry__0_n_3),
        .I1(aanraking_peddel_zone_rechts213_in),
        .I2(aanraking_peddel_zone_rechts212_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_6 
       (.I0(aanraking_peddel_zone_rechts10_in),
        .I1(aanraking_peddel_zone_rechts1_carry__0_n_3),
        .I2(aanraking_peddel_zone_rechts33_in),
        .I3(aanraking_peddel_zone_rechts34_in),
        .I4(aanraking_peddel_zone_rechts3_0),
        .I5(aanraking_peddel_zone_rechts32_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF700FFFFF700F700)) 
    aanraking_balletje_zijkant_INST_0
       (.I0(aanraking_peddel_rechts226_in),
        .I1(aanraking_peddel_rechts2_carry__0_n_3),
        .I2(_carry__1_n_3),
        .I3(aanraking_rand_rechts1),
        .I4(aanraking_balletje_zijkant_INST_0_i_1_n_0),
        .I5(aanraking_rand_links1),
        .O(aanraking_balletje_zijkant));
  LUT3 #(
    .INIT(8'h08)) 
    aanraking_balletje_zijkant_INST_0_i_1
       (.I0(aanraking_peddel_links227_in),
        .I1(aanraking_peddel_links2_carry__0_n_3),
        .I2(__17_carry__1_n_3),
        .O(aanraking_balletje_zijkant_INST_0_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_onderkant0_carry
       (.CI(1'b0),
        .CO({aanraking_onderkant0_carry_n_0,aanraking_onderkant0_carry_n_1,aanraking_onderkant0_carry_n_2,aanraking_onderkant0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aanraking_onderkant0_carry_i_1_n_0,aanraking_onderkant0_carry_i_2_n_0,aanraking_onderkant0_carry_i_3_n_0,aanraking_onderkant0_carry_i_4_n_0}),
        .O(NLW_aanraking_onderkant0_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_onderkant0_carry_i_5_n_0,aanraking_onderkant0_carry_i_6_n_0,aanraking_onderkant0_carry_i_7_n_0,aanraking_onderkant0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_onderkant0_carry__0
       (.CI(aanraking_onderkant0_carry_n_0),
        .CO({NLW_aanraking_onderkant0_carry__0_CO_UNCONNECTED[3:1],aanraking_onderkant}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_onderkant0_carry__0_i_1_n_0}),
        .O(NLW_aanraking_onderkant0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_onderkant0_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    aanraking_onderkant0_carry__0_i_1
       (.I0(aanraking_peddel_links3[8]),
        .I1(hoogte_scherm[7]),
        .I2(aanraking_onderkant0_carry_i_9_n_0),
        .I3(hoogte_scherm[6]),
        .I4(hoogte_scherm[8]),
        .O(aanraking_onderkant0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    aanraking_onderkant0_carry__0_i_2
       (.I0(hoogte_scherm[7]),
        .I1(aanraking_onderkant0_carry_i_9_n_0),
        .I2(hoogte_scherm[6]),
        .I3(hoogte_scherm[8]),
        .I4(aanraking_peddel_links3[8]),
        .O(aanraking_onderkant0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    aanraking_onderkant0_carry_i_1
       (.I0(aanraking_peddel_links3[7]),
        .I1(hoogte_scherm[6]),
        .I2(aanraking_onderkant0_carry_i_9_n_0),
        .I3(hoogte_scherm[7]),
        .I4(aanraking_peddel_links3[6]),
        .O(aanraking_onderkant0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    aanraking_onderkant0_carry_i_10
       (.I0(hoogte_scherm[3]),
        .I1(hoogte_scherm[0]),
        .I2(hoogte_scherm[1]),
        .I3(hoogte_scherm[2]),
        .O(aanraking_onderkant0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    aanraking_onderkant0_carry_i_2
       (.I0(aanraking_peddel_links3[5]),
        .I1(hoogte_scherm[4]),
        .I2(aanraking_onderkant0_carry_i_10_n_0),
        .I3(hoogte_scherm[5]),
        .I4(aanraking_peddel_links3[4]),
        .O(aanraking_onderkant0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222BBBB822222228)) 
    aanraking_onderkant0_carry_i_3
       (.I0(aanraking_peddel_links3[3]),
        .I1(hoogte_scherm[3]),
        .I2(hoogte_scherm[0]),
        .I3(hoogte_scherm[1]),
        .I4(hoogte_scherm[2]),
        .I5(aanraking_peddel_links3[2]),
        .O(aanraking_onderkant0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB828)) 
    aanraking_onderkant0_carry_i_4
       (.I0(aanraking_peddel_links3[1]),
        .I1(hoogte_scherm[1]),
        .I2(hoogte_scherm[0]),
        .I3(aanraking_peddel_links3[0]),
        .O(aanraking_onderkant0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    aanraking_onderkant0_carry_i_5
       (.I0(hoogte_scherm[7]),
        .I1(aanraking_peddel_links3[7]),
        .I2(hoogte_scherm[6]),
        .I3(aanraking_onderkant0_carry_i_9_n_0),
        .I4(aanraking_peddel_links3[6]),
        .O(aanraking_onderkant0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    aanraking_onderkant0_carry_i_6
       (.I0(hoogte_scherm[5]),
        .I1(aanraking_peddel_links3[5]),
        .I2(hoogte_scherm[4]),
        .I3(aanraking_onderkant0_carry_i_10_n_0),
        .I4(aanraking_peddel_links3[4]),
        .O(aanraking_onderkant0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    aanraking_onderkant0_carry_i_7
       (.I0(hoogte_scherm[3]),
        .I1(aanraking_peddel_links3[3]),
        .I2(hoogte_scherm[2]),
        .I3(hoogte_scherm[1]),
        .I4(hoogte_scherm[0]),
        .I5(aanraking_peddel_links3[2]),
        .O(aanraking_onderkant0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    aanraking_onderkant0_carry_i_8
       (.I0(hoogte_scherm[1]),
        .I1(aanraking_peddel_links3[1]),
        .I2(hoogte_scherm[0]),
        .I3(aanraking_peddel_links3[0]),
        .O(aanraking_onderkant0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    aanraking_onderkant0_carry_i_9
       (.I0(hoogte_scherm[5]),
        .I1(hoogte_scherm[3]),
        .I2(hoogte_scherm[0]),
        .I3(hoogte_scherm[1]),
        .I4(hoogte_scherm[2]),
        .I5(hoogte_scherm[4]),
        .O(aanraking_onderkant0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_links2__30_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_links2__30_carry_n_0,aanraking_peddel_links2__30_carry_n_1,aanraking_peddel_links2__30_carry_n_2,aanraking_peddel_links2__30_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aanraking_peddel_links2__30_carry_i_1_n_0,aanraking_peddel_links2__30_carry_i_2_n_0,aanraking_peddel_links2__30_carry_i_3_n_0,aanraking_peddel_links2__30_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_links2__30_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_links2__30_carry_i_5_n_0,aanraking_peddel_links2__30_carry_i_6_n_0,aanraking_peddel_links2__30_carry_i_7_n_0,aanraking_peddel_links2__30_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_links2__30_carry__0
       (.CI(aanraking_peddel_links2__30_carry_n_0),
        .CO({NLW_aanraking_peddel_links2__30_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_links227_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_links2__30_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_links2__30_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_links2__30_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    aanraking_peddel_links2__30_carry__0_i_1
       (.I0(aanraking_peddel_links2__30_carry__0_i_3_n_6),
        .I1(x_positie_balletje[9]),
        .I2(x_positie_balletje[8]),
        .I3(aanraking_peddel_links2__30_carry__0_i_3_n_7),
        .O(aanraking_peddel_links2__30_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__30_carry__0_i_2
       (.I0(x_positie_balletje[8]),
        .I1(aanraking_peddel_links2__30_carry__0_i_3_n_7),
        .I2(x_positie_balletje[9]),
        .I3(aanraking_peddel_links2__30_carry__0_i_3_n_6),
        .O(aanraking_peddel_links2__30_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__30_carry__0_i_3
       (.CI(aanraking_peddel_links2__30_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_links2__30_carry__0_i_3_CO_UNCONNECTED[3:1],aanraking_peddel_links2__30_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,breedte_peddels[8]}),
        .O({NLW_aanraking_peddel_links2__30_carry__0_i_3_O_UNCONNECTED[3:2],aanraking_peddel_links2__30_carry__0_i_3_n_6,aanraking_peddel_links2__30_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,breedte_peddels[9],aanraking_peddel_links2__30_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry__0_i_4
       (.I0(breedte_peddels[8]),
        .I1(offset_peddels[8]),
        .O(aanraking_peddel_links2__30_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2__30_carry_i_1
       (.I0(aanraking_peddel_links2__30_carry_i_9_n_4),
        .I1(x_positie_balletje[7]),
        .I2(aanraking_peddel_links2__30_carry_i_9_n_5),
        .I3(x_positie_balletje[6]),
        .O(aanraking_peddel_links2__30_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__30_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_links2__30_carry_i_10_n_0,aanraking_peddel_links2__30_carry_i_10_n_1,aanraking_peddel_links2__30_carry_i_10_n_2,aanraking_peddel_links2__30_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(breedte_peddels[3:0]),
        .O({aanraking_peddel_links2__30_carry_i_10_n_4,aanraking_peddel_links2__30_carry_i_10_n_5,aanraking_peddel_links2__30_carry_i_10_n_6,aanraking_peddel_links2__30_carry_i_10_n_7}),
        .S({aanraking_peddel_links2__30_carry_i_15_n_0,aanraking_peddel_links2__30_carry_i_16_n_0,aanraking_peddel_links2__30_carry_i_17_n_0,aanraking_peddel_links2__30_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_11
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .O(aanraking_peddel_links2__30_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_12
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .O(aanraking_peddel_links2__30_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_13
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .O(aanraking_peddel_links2__30_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_14
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .O(aanraking_peddel_links2__30_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_15
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .O(aanraking_peddel_links2__30_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_16
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .O(aanraking_peddel_links2__30_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_17
       (.I0(breedte_peddels[1]),
        .I1(offset_peddels[1]),
        .O(aanraking_peddel_links2__30_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__30_carry_i_18
       (.I0(breedte_peddels[0]),
        .I1(offset_peddels[0]),
        .O(aanraking_peddel_links2__30_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2__30_carry_i_2
       (.I0(aanraking_peddel_links2__30_carry_i_9_n_6),
        .I1(x_positie_balletje[5]),
        .I2(aanraking_peddel_links2__30_carry_i_9_n_7),
        .I3(x_positie_balletje[4]),
        .O(aanraking_peddel_links2__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2__30_carry_i_3
       (.I0(aanraking_peddel_links2__30_carry_i_10_n_4),
        .I1(x_positie_balletje[3]),
        .I2(aanraking_peddel_links2__30_carry_i_10_n_5),
        .I3(x_positie_balletje[2]),
        .O(aanraking_peddel_links2__30_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2__30_carry_i_4
       (.I0(aanraking_peddel_links2__30_carry_i_10_n_6),
        .I1(x_positie_balletje[1]),
        .I2(aanraking_peddel_links2__30_carry_i_10_n_7),
        .I3(x_positie_balletje[0]),
        .O(aanraking_peddel_links2__30_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__30_carry_i_5
       (.I0(aanraking_peddel_links2__30_carry_i_9_n_4),
        .I1(x_positie_balletje[7]),
        .I2(aanraking_peddel_links2__30_carry_i_9_n_5),
        .I3(x_positie_balletje[6]),
        .O(aanraking_peddel_links2__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__30_carry_i_6
       (.I0(x_positie_balletje[5]),
        .I1(aanraking_peddel_links2__30_carry_i_9_n_6),
        .I2(x_positie_balletje[4]),
        .I3(aanraking_peddel_links2__30_carry_i_9_n_7),
        .O(aanraking_peddel_links2__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__30_carry_i_7
       (.I0(x_positie_balletje[3]),
        .I1(aanraking_peddel_links2__30_carry_i_10_n_4),
        .I2(x_positie_balletje[2]),
        .I3(aanraking_peddel_links2__30_carry_i_10_n_5),
        .O(aanraking_peddel_links2__30_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__30_carry_i_8
       (.I0(x_positie_balletje[1]),
        .I1(aanraking_peddel_links2__30_carry_i_10_n_6),
        .I2(x_positie_balletje[0]),
        .I3(aanraking_peddel_links2__30_carry_i_10_n_7),
        .O(aanraking_peddel_links2__30_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__30_carry_i_9
       (.CI(aanraking_peddel_links2__30_carry_i_10_n_0),
        .CO({aanraking_peddel_links2__30_carry_i_9_n_0,aanraking_peddel_links2__30_carry_i_9_n_1,aanraking_peddel_links2__30_carry_i_9_n_2,aanraking_peddel_links2__30_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(breedte_peddels[7:4]),
        .O({aanraking_peddel_links2__30_carry_i_9_n_4,aanraking_peddel_links2__30_carry_i_9_n_5,aanraking_peddel_links2__30_carry_i_9_n_6,aanraking_peddel_links2__30_carry_i_9_n_7}),
        .S({aanraking_peddel_links2__30_carry_i_11_n_0,aanraking_peddel_links2__30_carry_i_12_n_0,aanraking_peddel_links2__30_carry_i_13_n_0,aanraking_peddel_links2__30_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_links2__5_carry_n_0,aanraking_peddel_links2__5_carry_n_1,aanraking_peddel_links2__5_carry_n_2,aanraking_peddel_links2__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_links2__5_carry_n_4,aanraking_peddel_links2__5_carry_n_5,aanraking_peddel_links2__5_carry_n_6,aanraking_peddel_links2__5_carry_n_7}),
        .S({aanraking_peddel_links2__5_carry_i_1_n_0,aanraking_peddel_links2__5_carry_i_2_n_0,aanraking_peddel_links2__5_carry_i_3_n_0,aanraking_peddel_links2__5_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__5_carry__0
       (.CI(aanraking_peddel_links2__5_carry_n_0),
        .CO({aanraking_peddel_links2__5_carry__0_n_0,aanraking_peddel_links2__5_carry__0_n_1,aanraking_peddel_links2__5_carry__0_n_2,aanraking_peddel_links2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O({aanraking_peddel_links2__5_carry__0_n_4,aanraking_peddel_links2__5_carry__0_n_5,aanraking_peddel_links2__5_carry__0_n_6,aanraking_peddel_links2__5_carry__0_n_7}),
        .S({aanraking_peddel_links2__5_carry__0_i_1_n_0,aanraking_peddel_links2__5_carry__0_i_2_n_0,aanraking_peddel_links2__5_carry__0_i_3_n_0,aanraking_peddel_links2__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry__0_i_1
       (.I0(positie_peddel_links[7]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_links2__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry__0_i_2
       (.I0(positie_peddel_links[6]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_links2__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry__0_i_3
       (.I0(positie_peddel_links[5]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_links2__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry__0_i_4
       (.I0(positie_peddel_links[4]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_links2__5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__5_carry__1
       (.CI(aanraking_peddel_links2__5_carry__0_n_0),
        .CO(NLW_aanraking_peddel_links2__5_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_links2__5_carry__1_O_UNCONNECTED[3:1],aanraking_peddel_links2__5_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_links2__5_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry__1_i_1
       (.I0(hoogte_peddels[8]),
        .I1(positie_peddel_links[8]),
        .O(aanraking_peddel_links2__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry_i_1
       (.I0(positie_peddel_links[3]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_links2__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry_i_2
       (.I0(positie_peddel_links[2]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_links2__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry_i_3
       (.I0(positie_peddel_links[1]),
        .I1(hoogte_peddels[1]),
        .O(aanraking_peddel_links2__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__5_carry_i_4
       (.I0(positie_peddel_links[0]),
        .I1(hoogte_peddels[0]),
        .O(aanraking_peddel_links2__5_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_links2_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_links2_carry_n_0,aanraking_peddel_links2_carry_n_1,aanraking_peddel_links2_carry_n_2,aanraking_peddel_links2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_links2_carry_i_1_n_0,aanraking_peddel_links2_carry_i_2_n_0,aanraking_peddel_links2_carry_i_3_n_0,aanraking_peddel_links2_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_links2_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_links2_carry_i_5_n_0,aanraking_peddel_links2_carry_i_6_n_0,aanraking_peddel_links2_carry_i_7_n_0,aanraking_peddel_links2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_links2_carry__0
       (.CI(aanraking_peddel_links2_carry_n_0),
        .CO({NLW_aanraking_peddel_links2_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_links2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_links2_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_links2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_links2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_links2_carry__0_i_1
       (.I0(aanraking_peddel_links3[8]),
        .I1(positie_peddel_links[8]),
        .O(aanraking_peddel_links2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_links2_carry__0_i_2
       (.I0(positie_peddel_links[8]),
        .I1(aanraking_peddel_links3[8]),
        .O(aanraking_peddel_links2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2_carry_i_1
       (.I0(aanraking_peddel_links3[7]),
        .I1(positie_peddel_links[7]),
        .I2(aanraking_peddel_links3[6]),
        .I3(positie_peddel_links[6]),
        .O(aanraking_peddel_links2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2_carry_i_2
       (.I0(aanraking_peddel_links3[5]),
        .I1(positie_peddel_links[5]),
        .I2(aanraking_peddel_links3[4]),
        .I3(positie_peddel_links[4]),
        .O(aanraking_peddel_links2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2_carry_i_3
       (.I0(aanraking_peddel_links3[3]),
        .I1(positie_peddel_links[3]),
        .I2(aanraking_peddel_links3[2]),
        .I3(positie_peddel_links[2]),
        .O(aanraking_peddel_links2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_links2_carry_i_4
       (.I0(aanraking_peddel_links3[1]),
        .I1(positie_peddel_links[1]),
        .I2(aanraking_peddel_links3[0]),
        .I3(positie_peddel_links[0]),
        .O(aanraking_peddel_links2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_5
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_links3[7]),
        .I2(positie_peddel_links[6]),
        .I3(aanraking_peddel_links3[6]),
        .O(aanraking_peddel_links2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_6
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_links3[5]),
        .I2(positie_peddel_links[4]),
        .I3(aanraking_peddel_links3[4]),
        .O(aanraking_peddel_links2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_7
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_links3[3]),
        .I2(positie_peddel_links[2]),
        .I3(aanraking_peddel_links3[2]),
        .O(aanraking_peddel_links2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_8
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_links3[1]),
        .I2(positie_peddel_links[0]),
        .I3(aanraking_peddel_links3[0]),
        .O(aanraking_peddel_links2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links3_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_links3_carry_n_0,aanraking_peddel_links3_carry_n_1,aanraking_peddel_links3_carry_n_2,aanraking_peddel_links3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y_positie_balletje[3:0]),
        .O(aanraking_peddel_links3[3:0]),
        .S({aanraking_peddel_links3_carry_i_1_n_0,aanraking_peddel_links3_carry_i_2_n_0,aanraking_peddel_links3_carry_i_3_n_0,aanraking_peddel_links3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links3_carry__0
       (.CI(aanraking_peddel_links3_carry_n_0),
        .CO({aanraking_peddel_links3_carry__0_n_0,aanraking_peddel_links3_carry__0_n_1,aanraking_peddel_links3_carry__0_n_2,aanraking_peddel_links3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_positie_balletje[7:4]),
        .O(aanraking_peddel_links3[7:4]),
        .S({aanraking_peddel_links3_carry__0_i_1_n_0,aanraking_peddel_links3_carry__0_i_2_n_0,aanraking_peddel_links3_carry__0_i_3_n_0,aanraking_peddel_links3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__0_i_1
       (.I0(y_positie_balletje[7]),
        .I1(grootte_balletje[7]),
        .O(aanraking_peddel_links3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__0_i_2
       (.I0(y_positie_balletje[6]),
        .I1(grootte_balletje[6]),
        .O(aanraking_peddel_links3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__0_i_3
       (.I0(y_positie_balletje[5]),
        .I1(grootte_balletje[5]),
        .O(aanraking_peddel_links3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__0_i_4
       (.I0(y_positie_balletje[4]),
        .I1(grootte_balletje[4]),
        .O(aanraking_peddel_links3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links3_carry__1
       (.CI(aanraking_peddel_links3_carry__0_n_0),
        .CO(NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED[3:1],aanraking_peddel_links3[8]}),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_links3_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__1_i_1
       (.I0(grootte_balletje[8]),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_links3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry_i_1
       (.I0(y_positie_balletje[3]),
        .I1(grootte_balletje[3]),
        .O(aanraking_peddel_links3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry_i_2
       (.I0(y_positie_balletje[2]),
        .I1(grootte_balletje[2]),
        .O(aanraking_peddel_links3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry_i_3
       (.I0(y_positie_balletje[1]),
        .I1(grootte_balletje[1]),
        .O(aanraking_peddel_links3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(grootte_balletje[0]),
        .O(aanraking_peddel_links3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_rechts2__30_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts2__30_carry_n_0,aanraking_peddel_rechts2__30_carry_n_1,aanraking_peddel_rechts2__30_carry_n_2,aanraking_peddel_rechts2__30_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aanraking_peddel_rechts2__30_carry_i_1_n_0,aanraking_peddel_rechts2__30_carry_i_2_n_0,aanraking_peddel_rechts2__30_carry_i_3_n_0,aanraking_peddel_rechts2__30_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_rechts2__30_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_rechts2__30_carry_i_5_n_0,aanraking_peddel_rechts2__30_carry_i_6_n_0,aanraking_peddel_rechts2__30_carry_i_7_n_0,aanraking_peddel_rechts2__30_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_rechts2__30_carry__0
       (.CI(aanraking_peddel_rechts2__30_carry_n_0),
        .CO({NLW_aanraking_peddel_rechts2__30_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_rechts226_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_rechts2__30_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_rechts2__30_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_rechts2__30_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2__30_carry__0_i_1
       (.I0(aanraking_peddel_rechts3[9]),
        .I1(L[9]),
        .I2(aanraking_peddel_rechts3[8]),
        .I3(L[8]),
        .O(aanraking_peddel_rechts2__30_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__30_carry__0_i_2
       (.I0(L[9]),
        .I1(aanraking_peddel_rechts3[9]),
        .I2(L[8]),
        .I3(aanraking_peddel_rechts3[8]),
        .O(aanraking_peddel_rechts2__30_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__30_carry__0_i_3
       (.CI(aanraking_peddel_rechts2__30_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_rechts2__30_carry__0_i_3_CO_UNCONNECTED[3:1],aanraking_peddel_rechts2__30_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_positie_balletje[8]}),
        .O({NLW_aanraking_peddel_rechts2__30_carry__0_i_3_O_UNCONNECTED[3:2],aanraking_peddel_rechts3[9:8]}),
        .S({1'b0,1'b0,x_positie_balletje[9],aanraking_peddel_rechts2__30_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry__0_i_4
       (.I0(x_positie_balletje[8]),
        .I1(grootte_balletje[8]),
        .O(aanraking_peddel_rechts2__30_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2__30_carry_i_1
       (.I0(aanraking_peddel_rechts3[7]),
        .I1(L[7]),
        .I2(aanraking_peddel_rechts3[6]),
        .I3(L[6]),
        .O(aanraking_peddel_rechts2__30_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__30_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts2__30_carry_i_10_n_0,aanraking_peddel_rechts2__30_carry_i_10_n_1,aanraking_peddel_rechts2__30_carry_i_10_n_2,aanraking_peddel_rechts2__30_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(x_positie_balletje[3:0]),
        .O(aanraking_peddel_rechts3[3:0]),
        .S({aanraking_peddel_rechts2__30_carry_i_15_n_0,aanraking_peddel_rechts2__30_carry_i_16_n_0,aanraking_peddel_rechts2__30_carry_i_17_n_0,aanraking_peddel_rechts2__30_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_11
       (.I0(x_positie_balletje[7]),
        .I1(grootte_balletje[7]),
        .O(aanraking_peddel_rechts2__30_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_12
       (.I0(x_positie_balletje[6]),
        .I1(grootte_balletje[6]),
        .O(aanraking_peddel_rechts2__30_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_13
       (.I0(x_positie_balletje[5]),
        .I1(grootte_balletje[5]),
        .O(aanraking_peddel_rechts2__30_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_14
       (.I0(x_positie_balletje[4]),
        .I1(grootte_balletje[4]),
        .O(aanraking_peddel_rechts2__30_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_15
       (.I0(x_positie_balletje[3]),
        .I1(grootte_balletje[3]),
        .O(aanraking_peddel_rechts2__30_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_16
       (.I0(x_positie_balletje[2]),
        .I1(grootte_balletje[2]),
        .O(aanraking_peddel_rechts2__30_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_17
       (.I0(x_positie_balletje[1]),
        .I1(grootte_balletje[1]),
        .O(aanraking_peddel_rechts2__30_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__30_carry_i_18
       (.I0(x_positie_balletje[0]),
        .I1(grootte_balletje[0]),
        .O(aanraking_peddel_rechts2__30_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2__30_carry_i_2
       (.I0(aanraking_peddel_rechts3[5]),
        .I1(L[5]),
        .I2(aanraking_peddel_rechts3[4]),
        .I3(L[4]),
        .O(aanraking_peddel_rechts2__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2__30_carry_i_3
       (.I0(aanraking_peddel_rechts3[3]),
        .I1(L[3]),
        .I2(aanraking_peddel_rechts3[2]),
        .I3(L[2]),
        .O(aanraking_peddel_rechts2__30_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2__30_carry_i_4
       (.I0(aanraking_peddel_rechts3[1]),
        .I1(L[1]),
        .I2(aanraking_peddel_rechts3[0]),
        .I3(L[0]),
        .O(aanraking_peddel_rechts2__30_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__30_carry_i_5
       (.I0(L[7]),
        .I1(aanraking_peddel_rechts3[7]),
        .I2(L[6]),
        .I3(aanraking_peddel_rechts3[6]),
        .O(aanraking_peddel_rechts2__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__30_carry_i_6
       (.I0(L[5]),
        .I1(aanraking_peddel_rechts3[5]),
        .I2(L[4]),
        .I3(aanraking_peddel_rechts3[4]),
        .O(aanraking_peddel_rechts2__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__30_carry_i_7
       (.I0(L[3]),
        .I1(aanraking_peddel_rechts3[3]),
        .I2(L[2]),
        .I3(aanraking_peddel_rechts3[2]),
        .O(aanraking_peddel_rechts2__30_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__30_carry_i_8
       (.I0(L[1]),
        .I1(aanraking_peddel_rechts3[1]),
        .I2(L[0]),
        .I3(aanraking_peddel_rechts3[0]),
        .O(aanraking_peddel_rechts2__30_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__30_carry_i_9
       (.CI(aanraking_peddel_rechts2__30_carry_i_10_n_0),
        .CO({aanraking_peddel_rechts2__30_carry_i_9_n_0,aanraking_peddel_rechts2__30_carry_i_9_n_1,aanraking_peddel_rechts2__30_carry_i_9_n_2,aanraking_peddel_rechts2__30_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(x_positie_balletje[7:4]),
        .O(aanraking_peddel_rechts3[7:4]),
        .S({aanraking_peddel_rechts2__30_carry_i_11_n_0,aanraking_peddel_rechts2__30_carry_i_12_n_0,aanraking_peddel_rechts2__30_carry_i_13_n_0,aanraking_peddel_rechts2__30_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts2__5_carry_n_0,aanraking_peddel_rechts2__5_carry_n_1,aanraking_peddel_rechts2__5_carry_n_2,aanraking_peddel_rechts2__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_rechts2__5_carry_n_4,aanraking_peddel_rechts2__5_carry_n_5,aanraking_peddel_rechts2__5_carry_n_6,aanraking_peddel_rechts2__5_carry_n_7}),
        .S({aanraking_peddel_rechts2__5_carry_i_1_n_0,aanraking_peddel_rechts2__5_carry_i_2_n_0,aanraking_peddel_rechts2__5_carry_i_3_n_0,aanraking_peddel_rechts2__5_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__5_carry__0
       (.CI(aanraking_peddel_rechts2__5_carry_n_0),
        .CO({aanraking_peddel_rechts2__5_carry__0_n_0,aanraking_peddel_rechts2__5_carry__0_n_1,aanraking_peddel_rechts2__5_carry__0_n_2,aanraking_peddel_rechts2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O({aanraking_peddel_rechts2__5_carry__0_n_4,aanraking_peddel_rechts2__5_carry__0_n_5,aanraking_peddel_rechts2__5_carry__0_n_6,aanraking_peddel_rechts2__5_carry__0_n_7}),
        .S({aanraking_peddel_rechts2__5_carry__0_i_1_n_0,aanraking_peddel_rechts2__5_carry__0_i_2_n_0,aanraking_peddel_rechts2__5_carry__0_i_3_n_0,aanraking_peddel_rechts2__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry__0_i_1
       (.I0(positie_peddel_rechts[7]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_rechts2__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry__0_i_2
       (.I0(positie_peddel_rechts[6]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_rechts2__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry__0_i_3
       (.I0(positie_peddel_rechts[5]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_rechts2__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry__0_i_4
       (.I0(positie_peddel_rechts[4]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_rechts2__5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__5_carry__1
       (.CI(aanraking_peddel_rechts2__5_carry__0_n_0),
        .CO(NLW_aanraking_peddel_rechts2__5_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_rechts2__5_carry__1_O_UNCONNECTED[3:1],aanraking_peddel_rechts2__5_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_rechts2__5_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry__1_i_1
       (.I0(positie_peddel_rechts[8]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_rechts2__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry_i_1
       (.I0(positie_peddel_rechts[3]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_rechts2__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry_i_2
       (.I0(positie_peddel_rechts[2]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_rechts2__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry_i_3
       (.I0(positie_peddel_rechts[1]),
        .I1(hoogte_peddels[1]),
        .O(aanraking_peddel_rechts2__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__5_carry_i_4
       (.I0(positie_peddel_rechts[0]),
        .I1(hoogte_peddels[0]),
        .O(aanraking_peddel_rechts2__5_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_rechts2_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts2_carry_n_0,aanraking_peddel_rechts2_carry_n_1,aanraking_peddel_rechts2_carry_n_2,aanraking_peddel_rechts2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_rechts2_carry_i_1_n_0,aanraking_peddel_rechts2_carry_i_2_n_0,aanraking_peddel_rechts2_carry_i_3_n_0,aanraking_peddel_rechts2_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_rechts2_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_rechts2_carry_i_5_n_0,aanraking_peddel_rechts2_carry_i_6_n_0,aanraking_peddel_rechts2_carry_i_7_n_0,aanraking_peddel_rechts2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_rechts2_carry__0
       (.CI(aanraking_peddel_rechts2_carry_n_0),
        .CO({NLW_aanraking_peddel_rechts2_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_rechts2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_rechts2_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_rechts2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_rechts2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_rechts2_carry__0_i_1
       (.I0(aanraking_peddel_links3[8]),
        .I1(positie_peddel_rechts[8]),
        .O(aanraking_peddel_rechts2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_rechts2_carry__0_i_2
       (.I0(positie_peddel_rechts[8]),
        .I1(aanraking_peddel_links3[8]),
        .O(aanraking_peddel_rechts2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2_carry_i_1
       (.I0(aanraking_peddel_links3[7]),
        .I1(positie_peddel_rechts[7]),
        .I2(aanraking_peddel_links3[6]),
        .I3(positie_peddel_rechts[6]),
        .O(aanraking_peddel_rechts2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2_carry_i_2
       (.I0(aanraking_peddel_links3[5]),
        .I1(positie_peddel_rechts[5]),
        .I2(aanraking_peddel_links3[4]),
        .I3(positie_peddel_rechts[4]),
        .O(aanraking_peddel_rechts2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2_carry_i_3
       (.I0(aanraking_peddel_links3[3]),
        .I1(positie_peddel_rechts[3]),
        .I2(aanraking_peddel_links3[2]),
        .I3(positie_peddel_rechts[2]),
        .O(aanraking_peddel_rechts2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    aanraking_peddel_rechts2_carry_i_4
       (.I0(aanraking_peddel_links3[1]),
        .I1(positie_peddel_rechts[1]),
        .I2(aanraking_peddel_links3[0]),
        .I3(positie_peddel_rechts[0]),
        .O(aanraking_peddel_rechts2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_5
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_links3[7]),
        .I2(positie_peddel_rechts[6]),
        .I3(aanraking_peddel_links3[6]),
        .O(aanraking_peddel_rechts2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_6
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_links3[5]),
        .I2(positie_peddel_rechts[4]),
        .I3(aanraking_peddel_links3[4]),
        .O(aanraking_peddel_rechts2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_7
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_links3[3]),
        .I2(positie_peddel_rechts[2]),
        .I3(aanraking_peddel_links3[2]),
        .O(aanraking_peddel_rechts2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_8
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_links3[1]),
        .I2(positie_peddel_rechts[0]),
        .I3(aanraking_peddel_links3[0]),
        .O(aanraking_peddel_rechts2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links1__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links1__4_carry_n_0,aanraking_peddel_zone_links1__4_carry_n_1,aanraking_peddel_zone_links1__4_carry_n_2,aanraking_peddel_zone_links1__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links1__4_carry_i_1_n_0,aanraking_peddel_zone_links1__4_carry_i_2_n_0,aanraking_peddel_zone_links1__4_carry_i_3_n_0,aanraking_peddel_zone_links1__4_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links1__4_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links1__4_carry_i_5_n_0,aanraking_peddel_zone_links1__4_carry_i_6_n_0,aanraking_peddel_zone_links1__4_carry_i_7_n_0,aanraking_peddel_zone_links1__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links1__4_carry__0
       (.CI(aanraking_peddel_zone_links1__4_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links1__4_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links16_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1__4_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links1__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1__4_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_links1__4_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3__15_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_links1__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_links1__4_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3__15_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_links1__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__4_carry_i_1
       (.I0(aanraking_peddel_zone_links3__15_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links1__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__4_carry_i_2
       (.I0(aanraking_peddel_zone_links3__15_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links1__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__4_carry_i_3
       (.I0(aanraking_peddel_zone_links3__15_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links1__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__4_carry_i_4
       (.I0(aanraking_peddel_zone_links3__15_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links1__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__4_carry_i_5
       (.I0(aanraking_peddel_zone_links3__15_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links1__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__4_carry_i_6
       (.I0(aanraking_peddel_zone_links3__15_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links1__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__4_carry_i_7
       (.I0(aanraking_peddel_zone_links3__15_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links1__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__4_carry_i_8
       (.I0(aanraking_peddel_zone_links3__15_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links1__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links1_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links1_carry_n_0,aanraking_peddel_zone_links1_carry_n_1,aanraking_peddel_zone_links1_carry_n_2,aanraking_peddel_zone_links1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links1_carry_i_1_n_0,aanraking_peddel_zone_links1_carry_i_2_n_0,aanraking_peddel_zone_links1_carry_i_3_n_0,aanraking_peddel_zone_links1_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links1_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links1_carry_i_5_n_0,aanraking_peddel_zone_links1_carry_i_6_n_0,aanraking_peddel_zone_links1_carry_i_7_n_0,aanraking_peddel_zone_links1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links1_carry__0
       (.CI(aanraking_peddel_zone_links1_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_links1_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_links1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links1_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_links1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links2__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links2__4_carry_n_0,aanraking_peddel_zone_links2__4_carry_n_1,aanraking_peddel_zone_links2__4_carry_n_2,aanraking_peddel_zone_links2__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links2__4_carry_i_1_n_0,aanraking_peddel_zone_links2__4_carry_i_2_n_0,aanraking_peddel_zone_links2__4_carry_i_3_n_0,aanraking_peddel_zone_links2__4_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links2__4_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links2__4_carry_i_5_n_0,aanraking_peddel_zone_links2__4_carry_i_6_n_0,aanraking_peddel_zone_links2__4_carry_i_7_n_0,aanraking_peddel_zone_links2__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links2__4_carry__0
       (.CI(aanraking_peddel_zone_links2__4_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links2__4_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links225_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links2__4_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links2__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links2__4_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_links2__4_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3__31_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3__31_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_links2__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links2__4_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3__31_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3__31_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_links2__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__4_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__31_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links2__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__4_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__31_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links2__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__4_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__31_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links2__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__4_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__31_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links2__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__4_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__31_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links2__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__4_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__31_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links2__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__4_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__31_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links2__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__4_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__31_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links2__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links2_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links2_carry_n_0,aanraking_peddel_zone_links2_carry_n_1,aanraking_peddel_zone_links2_carry_n_2,aanraking_peddel_zone_links2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links2_carry_i_1_n_0,aanraking_peddel_zone_links2_carry_i_2_n_0,aanraking_peddel_zone_links2_carry_i_3_n_0,aanraking_peddel_zone_links2_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links2_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links2_carry_i_5_n_0,aanraking_peddel_zone_links2_carry_i_6_n_0,aanraking_peddel_zone_links2_carry_i_7_n_0,aanraking_peddel_zone_links2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links2_carry__0
       (.CI(aanraking_peddel_zone_links2_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links224_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links2_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links2_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_links2_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3[8]),
        .O(aanraking_peddel_zone_links2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links2_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3[9]),
        .O(aanraking_peddel_zone_links2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_1
       (.I0(aanraking_peddel_zone_links3[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3[7]),
        .O(aanraking_peddel_zone_links2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_2
       (.I0(aanraking_peddel_zone_links3[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3[5]),
        .O(aanraking_peddel_zone_links2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_3
       (.I0(aanraking_peddel_zone_links3[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3[3]),
        .O(aanraking_peddel_zone_links2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_4
       (.I0(aanraking_peddel_zone_links3[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3[1]),
        .O(aanraking_peddel_zone_links2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_5
       (.I0(aanraking_peddel_zone_links3[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3[7]),
        .O(aanraking_peddel_zone_links2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_6
       (.I0(aanraking_peddel_zone_links3[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3[5]),
        .O(aanraking_peddel_zone_links2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_7
       (.I0(aanraking_peddel_zone_links3[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3[3]),
        .O(aanraking_peddel_zone_links2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_8
       (.I0(aanraking_peddel_zone_links3[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3[1]),
        .O(aanraking_peddel_zone_links2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__15_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__15_carry_n_0,aanraking_peddel_zone_links3__15_carry_n_1,aanraking_peddel_zone_links3__15_carry_n_2,aanraking_peddel_zone_links3__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__15_carry_i_1_n_0,aanraking_peddel_zone_links3__15_carry_i_2_n_0,aanraking_peddel_zone_links3__15_carry_i_3_n_0,aanraking_peddel_zone_links3__15_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__15_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__15_carry_i_5_n_0,aanraking_peddel_zone_links3__15_carry_i_6_n_0,aanraking_peddel_zone_links3__15_carry_i_7_n_0,aanraking_peddel_zone_links3__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__15_carry__0
       (.CI(aanraking_peddel_zone_links3__15_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__15_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links316_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__15_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__15_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__15_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_links3__15_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3__15_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_links3__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_links3__15_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3__15_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_links3__15_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__15_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__15_carry_i_9_n_0),
        .CO(NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_links3__15_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,1'b0,positie_peddel_links[8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__15_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__15_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__15_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__15_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__15_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__15_carry_i_10_n_0,aanraking_peddel_zone_links3__15_carry_i_10_n_1,aanraking_peddel_zone_links3__15_carry_i_10_n_2,aanraking_peddel_zone_links3__15_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_zone_links3__15_carry_i_10_n_4,aanraking_peddel_zone_links3__15_carry_i_10_n_5,aanraking_peddel_zone_links3__15_carry_i_10_n_6,aanraking_peddel_zone_links3__15_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_links3__15_carry_i_13_n_0,aanraking_peddel_zone_links3__15_carry_i_14_n_0,aanraking_peddel_zone_links3__15_carry_i_15_n_0,aanraking_peddel_zone_links3__15_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__15_carry_i_11
       (.I0(positie_peddel_links[5]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_links3__15_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__15_carry_i_12
       (.I0(positie_peddel_links[4]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_links3__15_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__15_carry_i_13
       (.I0(positie_peddel_links[3]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_links3__15_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__15_carry_i_14
       (.I0(positie_peddel_links[2]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_links3__15_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__15_carry_i_15
       (.I0(positie_peddel_links[1]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_links3__15_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__15_carry_i_16
       (.I0(positie_peddel_links[0]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_links3__15_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__15_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__15_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__15_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__15_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__15_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__15_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__15_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__15_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__15_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__15_carry_i_5
       (.I0(aanraking_peddel_zone_links3__15_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links3__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__15_carry_i_6
       (.I0(aanraking_peddel_zone_links3__15_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links3__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__15_carry_i_7
       (.I0(aanraking_peddel_zone_links3__15_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links3__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__15_carry_i_8
       (.I0(aanraking_peddel_zone_links3__15_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__15_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links3__15_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__15_carry_i_9
       (.CI(aanraking_peddel_zone_links3__15_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__15_carry_i_9_n_0,aanraking_peddel_zone_links3__15_carry_i_9_n_1,aanraking_peddel_zone_links3__15_carry_i_9_n_2,aanraking_peddel_zone_links3__15_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_links[5:4]}),
        .O({aanraking_peddel_zone_links3__15_carry_i_9_n_4,aanraking_peddel_zone_links3__15_carry_i_9_n_5,aanraking_peddel_zone_links3__15_carry_i_9_n_6,aanraking_peddel_zone_links3__15_carry_i_9_n_7}),
        .S({positie_peddel_links[7:6],aanraking_peddel_zone_links3__15_carry_i_11_n_0,aanraking_peddel_zone_links3__15_carry_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__21_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__21_carry_n_0,aanraking_peddel_zone_links3__21_carry_n_1,aanraking_peddel_zone_links3__21_carry_n_2,aanraking_peddel_zone_links3__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__21_carry_i_1_n_0,aanraking_peddel_zone_links3__21_carry_i_2_n_0,aanraking_peddel_zone_links3__21_carry_i_3_n_0,aanraking_peddel_zone_links3__21_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__21_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__21_carry_i_5_n_0,aanraking_peddel_zone_links3__21_carry_i_6_n_0,aanraking_peddel_zone_links3__21_carry_i_7_n_0,aanraking_peddel_zone_links3__21_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__21_carry__0
       (.CI(aanraking_peddel_zone_links3__21_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links318_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__21_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__21_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_links3__21_carry__0_i_1
       (.I0(aanraking_peddel_zone_links4[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links4[8]),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links3__21_carry__0_i_2
       (.I0(aanraking_peddel_zone_links4[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links4[9]),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__21_carry_i_1
       (.I0(aanraking_peddel_zone_links4[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links4[7]),
        .O(aanraking_peddel_zone_links3__21_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__21_carry_i_2
       (.I0(aanraking_peddel_zone_links4[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links4[5]),
        .O(aanraking_peddel_zone_links3__21_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__21_carry_i_3
       (.I0(aanraking_peddel_zone_links4[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links4[3]),
        .O(aanraking_peddel_zone_links3__21_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__21_carry_i_4
       (.I0(aanraking_peddel_zone_links4[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links4[1]),
        .O(aanraking_peddel_zone_links3__21_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_5
       (.I0(aanraking_peddel_zone_links4[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links4[7]),
        .O(aanraking_peddel_zone_links3__21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_6
       (.I0(aanraking_peddel_zone_links4[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links4[5]),
        .O(aanraking_peddel_zone_links3__21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_7
       (.I0(aanraking_peddel_zone_links4[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links4[3]),
        .O(aanraking_peddel_zone_links3__21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_8
       (.I0(aanraking_peddel_zone_links4[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links4[1]),
        .O(aanraking_peddel_zone_links3__21_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__26_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__26_carry_n_0,aanraking_peddel_zone_links3__26_carry_n_1,aanraking_peddel_zone_links3__26_carry_n_2,aanraking_peddel_zone_links3__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__26_carry_i_1_n_0,aanraking_peddel_zone_links3__26_carry_i_2_n_0,aanraking_peddel_zone_links3__26_carry_i_3_n_0,aanraking_peddel_zone_links3__26_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__26_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__26_carry_i_5_n_0,aanraking_peddel_zone_links3__26_carry_i_6_n_0,aanraking_peddel_zone_links3__26_carry_i_7_n_0,aanraking_peddel_zone_links3__26_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__26_carry__0
       (.CI(aanraking_peddel_zone_links3__26_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__26_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links319_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__26_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__26_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__26_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_links3__26_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3[8]),
        .O(aanraking_peddel_zone_links3__26_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links3__26_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3[9]),
        .O(aanraking_peddel_zone_links3__26_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_links3__26_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__26_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links3[9],NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_links[8]}),
        .O({NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_links3[8]}),
        .S({1'b0,1'b0,1'b1,aanraking_peddel_zone_links3__26_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry__0_i_4
       (.I0(positie_peddel_links[8]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_19_n_1),
        .O(aanraking_peddel_zone_links3__26_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__26_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3[6]),
        .I2(aanraking_peddel_zone_links3[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__26_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3__26_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__26_carry_i_10_n_0,aanraking_peddel_zone_links3__26_carry_i_10_n_1,aanraking_peddel_zone_links3__26_carry_i_10_n_2,aanraking_peddel_zone_links3__26_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O(aanraking_peddel_zone_links3[3:0]),
        .S({aanraking_peddel_zone_links3__26_carry_i_15_n_0,aanraking_peddel_zone_links3__26_carry_i_16_n_0,aanraking_peddel_zone_links3__26_carry_i_17_n_0,aanraking_peddel_zone_links3__26_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_19_n_6),
        .O(aanraking_peddel_zone_links3__26_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_19_n_7),
        .O(aanraking_peddel_zone_links3__26_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_4),
        .O(aanraking_peddel_zone_links3__26_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_5),
        .O(aanraking_peddel_zone_links3__26_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_6),
        .O(aanraking_peddel_zone_links3__26_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_7),
        .O(aanraking_peddel_zone_links3__26_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_21_n_4),
        .O(aanraking_peddel_zone_links3__26_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__26_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_21_n_5),
        .O(aanraking_peddel_zone_links3__26_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__26_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3[4]),
        .I2(aanraking_peddel_zone_links3[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__26_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__26_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3[2]),
        .I2(aanraking_peddel_zone_links3[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__26_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__26_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3[0]),
        .I2(aanraking_peddel_zone_links3[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__26_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__26_carry_i_5
       (.I0(aanraking_peddel_zone_links3[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3[7]),
        .O(aanraking_peddel_zone_links3__26_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__26_carry_i_6
       (.I0(aanraking_peddel_zone_links3[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3[5]),
        .O(aanraking_peddel_zone_links3__26_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__26_carry_i_7
       (.I0(aanraking_peddel_zone_links3[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3[3]),
        .O(aanraking_peddel_zone_links3__26_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__26_carry_i_8
       (.I0(aanraking_peddel_zone_links3[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3[1]),
        .O(aanraking_peddel_zone_links3__26_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3__26_carry_i_9
       (.CI(aanraking_peddel_zone_links3__26_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__26_carry_i_9_n_0,aanraking_peddel_zone_links3__26_carry_i_9_n_1,aanraking_peddel_zone_links3__26_carry_i_9_n_2,aanraking_peddel_zone_links3__26_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O(aanraking_peddel_zone_links3[7:4]),
        .S({aanraking_peddel_zone_links3__26_carry_i_11_n_0,aanraking_peddel_zone_links3__26_carry_i_12_n_0,aanraking_peddel_zone_links3__26_carry_i_13_n_0,aanraking_peddel_zone_links3__26_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__31_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__31_carry_n_0,aanraking_peddel_zone_links3__31_carry_n_1,aanraking_peddel_zone_links3__31_carry_n_2,aanraking_peddel_zone_links3__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__31_carry_i_1_n_0,aanraking_peddel_zone_links3__31_carry_i_2_n_0,aanraking_peddel_zone_links3__31_carry_i_3_n_0,aanraking_peddel_zone_links3__31_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__31_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__31_carry_i_5_n_0,aanraking_peddel_zone_links3__31_carry_i_6_n_0,aanraking_peddel_zone_links3__31_carry_i_7_n_0,aanraking_peddel_zone_links3__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__31_carry__0
       (.CI(aanraking_peddel_zone_links3__31_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__31_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links321_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__31_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__31_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_links3__31_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3__31_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3__31_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_links3__31_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links3__31_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3__31_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3__31_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_links3__31_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_links3__31_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__31_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links3__31_carry__0_i_3_n_2,NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_links3__31_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,1'b1,positie_peddel_links[8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__31_carry_i_1
       (.I0(aanraking_peddel_zone_links3__31_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__31_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links3__31_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3__31_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__31_carry_i_10_n_0,aanraking_peddel_zone_links3__31_carry_i_10_n_1,aanraking_peddel_zone_links3__31_carry_i_10_n_2,aanraking_peddel_zone_links3__31_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_zone_links3__31_carry_i_10_n_4,aanraking_peddel_zone_links3__31_carry_i_10_n_5,aanraking_peddel_zone_links3__31_carry_i_10_n_6,aanraking_peddel_zone_links3__31_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_links3__31_carry_i_15_n_0,aanraking_peddel_zone_links3__31_carry_i_16_n_0,aanraking_peddel_zone_links3__31_carry_i_17_n_0,aanraking_peddel_zone_links3__31_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_5),
        .O(aanraking_peddel_zone_links3__31_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_6),
        .O(aanraking_peddel_zone_links3__31_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_7),
        .O(aanraking_peddel_zone_links3__31_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_4),
        .O(aanraking_peddel_zone_links3__31_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_5),
        .O(aanraking_peddel_zone_links3__31_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_6),
        .O(aanraking_peddel_zone_links3__31_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_7),
        .O(aanraking_peddel_zone_links3__31_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__31_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_21_n_4),
        .O(aanraking_peddel_zone_links3__31_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__31_carry_i_2
       (.I0(aanraking_peddel_zone_links3__31_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__31_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links3__31_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__31_carry_i_3
       (.I0(aanraking_peddel_zone_links3__31_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__31_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links3__31_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__31_carry_i_4
       (.I0(aanraking_peddel_zone_links3__31_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__31_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links3__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__31_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__31_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__31_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__31_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__31_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__31_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__31_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__31_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__31_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__31_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__31_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3__31_carry_i_9
       (.CI(aanraking_peddel_zone_links3__31_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__31_carry_i_9_n_0,aanraking_peddel_zone_links3__31_carry_i_9_n_1,aanraking_peddel_zone_links3__31_carry_i_9_n_2,aanraking_peddel_zone_links3__31_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O({aanraking_peddel_zone_links3__31_carry_i_9_n_4,aanraking_peddel_zone_links3__31_carry_i_9_n_5,aanraking_peddel_zone_links3__31_carry_i_9_n_6,aanraking_peddel_zone_links3__31_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_links3__31_carry_i_11_n_0,aanraking_peddel_zone_links3__31_carry_i_12_n_0,aanraking_peddel_zone_links3__31_carry_i_13_n_0,aanraking_peddel_zone_links3__31_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__36_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__36_carry_n_0,aanraking_peddel_zone_links3__36_carry_n_1,aanraking_peddel_zone_links3__36_carry_n_2,aanraking_peddel_zone_links3__36_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__36_carry_i_1_n_0,aanraking_peddel_zone_links3__36_carry_i_2_n_0,aanraking_peddel_zone_links3__36_carry_i_3_n_0,aanraking_peddel_zone_links3__36_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__36_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__36_carry_i_5_n_0,aanraking_peddel_zone_links3__36_carry_i_6_n_0,aanraking_peddel_zone_links3__36_carry_i_7_n_0,aanraking_peddel_zone_links3__36_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__36_carry__0
       (.CI(aanraking_peddel_zone_links3__36_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__36_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links322_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__36_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__36_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__36_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_links3__36_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links42_out[8]),
        .O(aanraking_peddel_zone_links3__36_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_links3__36_carry__0_i_2
       (.I0(aanraking_peddel_zone_links42_out[8]),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_links3__36_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__36_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links42_out[6]),
        .I2(aanraking_peddel_zone_links42_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__36_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__36_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links42_out[4]),
        .I2(aanraking_peddel_zone_links42_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__36_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__36_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links42_out[2]),
        .I2(aanraking_peddel_zone_links42_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__36_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__36_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links42_out[0]),
        .I2(aanraking_peddel_zone_links42_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__36_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__36_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links42_out[6]),
        .I2(aanraking_peddel_zone_links42_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__36_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__36_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links42_out[4]),
        .I2(aanraking_peddel_zone_links42_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__36_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__36_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links42_out[2]),
        .I2(aanraking_peddel_zone_links42_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__36_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__36_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links42_out[0]),
        .I2(aanraking_peddel_zone_links42_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__36_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__4_carry_n_0,aanraking_peddel_zone_links3__4_carry_n_1,aanraking_peddel_zone_links3__4_carry_n_2,aanraking_peddel_zone_links3__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__4_carry_i_1_n_0,aanraking_peddel_zone_links3__4_carry_i_2_n_0,aanraking_peddel_zone_links3__4_carry_i_3_n_0,aanraking_peddel_zone_links3__4_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__4_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__4_carry_i_5_n_0,aanraking_peddel_zone_links3__4_carry_i_6_n_0,aanraking_peddel_zone_links3__4_carry_i_7_n_0,aanraking_peddel_zone_links3__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__4_carry__0
       (.CI(aanraking_peddel_zone_links3__4_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__4_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links314_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__4_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__4_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_links3__4_carry__0_i_1
       (.I0(aanraking_peddel_zone_links4[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links4[8]),
        .O(aanraking_peddel_zone_links3__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links3__4_carry__0_i_2
       (.I0(aanraking_peddel_zone_links4[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links4[9]),
        .O(aanraking_peddel_zone_links3__4_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_links3__4_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__4_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links4[9],NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_links[8]}),
        .O({NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_links4[8]}),
        .S({1'b0,1'b0,1'b1,aanraking_peddel_zone_links3__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry__0_i_4
       (.I0(positie_peddel_links[8]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_5),
        .O(aanraking_peddel_zone_links3__4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__4_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links4[6]),
        .I2(aanraking_peddel_zone_links4[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__4_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3__4_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__4_carry_i_10_n_0,aanraking_peddel_zone_links3__4_carry_i_10_n_1,aanraking_peddel_zone_links3__4_carry_i_10_n_2,aanraking_peddel_zone_links3__4_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O(aanraking_peddel_zone_links4[3:0]),
        .S({aanraking_peddel_zone_links3__4_carry_i_15_n_0,aanraking_peddel_zone_links3__4_carry_i_16_n_0,aanraking_peddel_zone_links3__4_carry_i_17_n_0,aanraking_peddel_zone_links3__4_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_6),
        .O(aanraking_peddel_zone_links3__4_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_7),
        .O(aanraking_peddel_zone_links3__4_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_4),
        .O(aanraking_peddel_zone_links3__4_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_5),
        .O(aanraking_peddel_zone_links3__4_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_6),
        .O(aanraking_peddel_zone_links3__4_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_7),
        .O(aanraking_peddel_zone_links3__4_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_21_n_4),
        .O(aanraking_peddel_zone_links3__4_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__4_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_21_n_5),
        .O(aanraking_peddel_zone_links3__4_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__4_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links4[4]),
        .I2(aanraking_peddel_zone_links4[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__4_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links4[2]),
        .I2(aanraking_peddel_zone_links4[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__4_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links4[0]),
        .I2(aanraking_peddel_zone_links4[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__4_carry_i_5
       (.I0(aanraking_peddel_zone_links4[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links4[7]),
        .O(aanraking_peddel_zone_links3__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__4_carry_i_6
       (.I0(aanraking_peddel_zone_links4[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links4[5]),
        .O(aanraking_peddel_zone_links3__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__4_carry_i_7
       (.I0(aanraking_peddel_zone_links4[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links4[3]),
        .O(aanraking_peddel_zone_links3__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__4_carry_i_8
       (.I0(aanraking_peddel_zone_links4[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links4[1]),
        .O(aanraking_peddel_zone_links3__4_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3__4_carry_i_9
       (.CI(aanraking_peddel_zone_links3__4_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__4_carry_i_9_n_0,aanraking_peddel_zone_links3__4_carry_i_9_n_1,aanraking_peddel_zone_links3__4_carry_i_9_n_2,aanraking_peddel_zone_links3__4_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O(aanraking_peddel_zone_links4[7:4]),
        .S({aanraking_peddel_zone_links3__4_carry_i_11_n_0,aanraking_peddel_zone_links3__4_carry_i_12_n_0,aanraking_peddel_zone_links3__4_carry_i_13_n_0,aanraking_peddel_zone_links3__4_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__9_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__9_carry_n_0,aanraking_peddel_zone_links3__9_carry_n_1,aanraking_peddel_zone_links3__9_carry_n_2,aanraking_peddel_zone_links3__9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__9_carry_i_1_n_0,aanraking_peddel_zone_links3__9_carry_i_2_n_0,aanraking_peddel_zone_links3__9_carry_i_3_n_0,aanraking_peddel_zone_links3__9_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__9_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__9_carry_i_5_n_0,aanraking_peddel_zone_links3__9_carry_i_6_n_0,aanraking_peddel_zone_links3__9_carry_i_7_n_0,aanraking_peddel_zone_links3__9_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__9_carry__0
       (.CI(aanraking_peddel_zone_links3__9_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__9_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links315_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__9_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__9_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__9_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_links3__9_carry__0_i_1
       (.I0(aanraking_peddel_zone_links42_out[8]),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_links3__9_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_links3__9_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links42_out[8]),
        .O(aanraking_peddel_zone_links3__9_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__9_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__9_carry_i_9_n_0),
        .CO(NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_links42_out[8]}),
        .S({1'b0,1'b0,1'b0,positie_peddel_links[8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__9_carry_i_1
       (.I0(aanraking_peddel_zone_links42_out[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links42_out[7]),
        .O(aanraking_peddel_zone_links3__9_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__9_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__9_carry_i_10_n_0,aanraking_peddel_zone_links3__9_carry_i_10_n_1,aanraking_peddel_zone_links3__9_carry_i_10_n_2,aanraking_peddel_zone_links3__9_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O(aanraking_peddel_zone_links42_out[3:0]),
        .S({aanraking_peddel_zone_links3__9_carry_i_14_n_0,aanraking_peddel_zone_links3__9_carry_i_15_n_0,aanraking_peddel_zone_links3__9_carry_i_16_n_0,aanraking_peddel_zone_links3__9_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_11
       (.I0(positie_peddel_links[6]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_links3__9_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_12
       (.I0(positie_peddel_links[5]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_links3__9_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_13
       (.I0(positie_peddel_links[4]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_links3__9_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_14
       (.I0(positie_peddel_links[3]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_links3__9_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_15
       (.I0(positie_peddel_links[2]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_links3__9_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_16
       (.I0(positie_peddel_links[1]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_links3__9_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__9_carry_i_17
       (.I0(positie_peddel_links[0]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_links3__9_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__9_carry_i_2
       (.I0(aanraking_peddel_zone_links42_out[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links42_out[5]),
        .O(aanraking_peddel_zone_links3__9_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__9_carry_i_3
       (.I0(aanraking_peddel_zone_links42_out[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links42_out[3]),
        .O(aanraking_peddel_zone_links3__9_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__9_carry_i_4
       (.I0(aanraking_peddel_zone_links42_out[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links42_out[1]),
        .O(aanraking_peddel_zone_links3__9_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__9_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links42_out[6]),
        .I2(aanraking_peddel_zone_links42_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__9_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links42_out[4]),
        .I2(aanraking_peddel_zone_links42_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__9_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__9_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links42_out[2]),
        .I2(aanraking_peddel_zone_links42_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__9_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__9_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links42_out[0]),
        .I2(aanraking_peddel_zone_links42_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__9_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__9_carry_i_9
       (.CI(aanraking_peddel_zone_links3__9_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__9_carry_i_9_n_0,aanraking_peddel_zone_links3__9_carry_i_9_n_1,aanraking_peddel_zone_links3__9_carry_i_9_n_2,aanraking_peddel_zone_links3__9_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,positie_peddel_links[6:4]}),
        .O(aanraking_peddel_zone_links42_out[7:4]),
        .S({positie_peddel_links[7],aanraking_peddel_zone_links3__9_carry_i_11_n_0,aanraking_peddel_zone_links3__9_carry_i_12_n_0,aanraking_peddel_zone_links3__9_carry_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3_carry_n_0,aanraking_peddel_zone_links3_carry_n_1,aanraking_peddel_zone_links3_carry_n_2,aanraking_peddel_zone_links3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3_carry_i_1_n_0,aanraking_peddel_zone_links3_carry_i_2_n_0,aanraking_peddel_zone_links3_carry_i_3_n_0,aanraking_peddel_zone_links3_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3_carry_i_5_n_0,aanraking_peddel_zone_links3_carry_i_6_n_0,aanraking_peddel_zone_links3_carry_i_7_n_0,aanraking_peddel_zone_links3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3_carry__0
       (.CI(aanraking_peddel_zone_links3_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links3_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_links3_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_links3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_links3_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_links3_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_links3_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links3_carry__0_i_3_n_2,NLW_aanraking_peddel_zone_links3_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_links[8]}),
        .O({NLW_aanraking_peddel_zone_links3_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_links3_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,1'b1,aanraking_peddel_zone_links3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry__0_i_4
       (.I0(positie_peddel_links[8]),
        .I1(multOp[11]),
        .O(aanraking_peddel_zone_links3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3_carry_i_1
       (.I0(aanraking_peddel_zone_links3_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links3_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3_carry_i_10_n_0,aanraking_peddel_zone_links3_carry_i_10_n_1,aanraking_peddel_zone_links3_carry_i_10_n_2,aanraking_peddel_zone_links3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_zone_links3_carry_i_10_n_4,aanraking_peddel_zone_links3_carry_i_10_n_5,aanraking_peddel_zone_links3_carry_i_10_n_6,aanraking_peddel_zone_links3_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_links3_carry_i_15_n_0,aanraking_peddel_zone_links3_carry_i_16_n_0,aanraking_peddel_zone_links3_carry_i_17_n_0,aanraking_peddel_zone_links3_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(multOp[10]),
        .O(aanraking_peddel_zone_links3_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(multOp[9]),
        .O(aanraking_peddel_zone_links3_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(multOp[8]),
        .O(aanraking_peddel_zone_links3_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(multOp[7]),
        .O(aanraking_peddel_zone_links3_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(multOp[6]),
        .O(aanraking_peddel_zone_links3_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(multOp[5]),
        .O(aanraking_peddel_zone_links3_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(multOp[4]),
        .O(aanraking_peddel_zone_links3_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(multOp[3]),
        .O(aanraking_peddel_zone_links3_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3_carry_i_2
       (.I0(aanraking_peddel_zone_links3_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3_carry_i_3
       (.I0(aanraking_peddel_zone_links3_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3_carry_i_4
       (.I0(aanraking_peddel_zone_links3_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3_carry_i_9
       (.CI(aanraking_peddel_zone_links3_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3_carry_i_9_n_0,aanraking_peddel_zone_links3_carry_i_9_n_1,aanraking_peddel_zone_links3_carry_i_9_n_2,aanraking_peddel_zone_links3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O({aanraking_peddel_zone_links3_carry_i_9_n_4,aanraking_peddel_zone_links3_carry_i_9_n_5,aanraking_peddel_zone_links3_carry_i_9_n_6,aanraking_peddel_zone_links3_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_links3_carry_i_11_n_0,aanraking_peddel_zone_links3_carry_i_12_n_0,aanraking_peddel_zone_links3_carry_i_13_n_0,aanraking_peddel_zone_links3_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts1__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts1__4_carry_n_0,aanraking_peddel_zone_rechts1__4_carry_n_1,aanraking_peddel_zone_rechts1__4_carry_n_2,aanraking_peddel_zone_rechts1__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts1__4_carry_i_1_n_0,aanraking_peddel_zone_rechts1__4_carry_i_2_n_0,aanraking_peddel_zone_rechts1__4_carry_i_3_n_0,aanraking_peddel_zone_rechts1__4_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1__4_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts1__4_carry_i_5_n_0,aanraking_peddel_zone_rechts1__4_carry_i_6_n_0,aanraking_peddel_zone_rechts1__4_carry_i_7_n_0,aanraking_peddel_zone_rechts1__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts1__4_carry__0
       (.CI(aanraking_peddel_zone_rechts1__4_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts1__4_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1__4_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1__4_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_rechts1__4_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_rechts1__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts1__4_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_rechts1__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__4_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__4_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__4_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__4_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__4_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__4_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__4_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__4_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts1__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts1_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts1_carry_n_0,aanraking_peddel_zone_rechts1_carry_n_1,aanraking_peddel_zone_rechts1_carry_n_2,aanraking_peddel_zone_rechts1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts1_carry_i_1_n_0,aanraking_peddel_zone_rechts1_carry_i_2_n_0,aanraking_peddel_zone_rechts1_carry_i_3_n_0,aanraking_peddel_zone_rechts1_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts1_carry_i_5_n_0,aanraking_peddel_zone_rechts1_carry_i_6_n_0,aanraking_peddel_zone_rechts1_carry_i_7_n_0,aanraking_peddel_zone_rechts1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts1_carry__0
       (.CI(aanraking_peddel_zone_rechts1_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_rechts1_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_rechts1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts1_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_rechts1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts2__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts2__4_carry_n_0,aanraking_peddel_zone_rechts2__4_carry_n_1,aanraking_peddel_zone_rechts2__4_carry_n_2,aanraking_peddel_zone_rechts2__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts2__4_carry_i_1_n_0,aanraking_peddel_zone_rechts2__4_carry_i_2_n_0,aanraking_peddel_zone_rechts2__4_carry_i_3_n_0,aanraking_peddel_zone_rechts2__4_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2__4_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts2__4_carry_i_5_n_0,aanraking_peddel_zone_rechts2__4_carry_i_6_n_0,aanraking_peddel_zone_rechts2__4_carry_i_7_n_0,aanraking_peddel_zone_rechts2__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts2__4_carry__0
       (.CI(aanraking_peddel_zone_rechts2__4_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts2__4_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts213_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts2__4_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts2__4_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_rechts2__4_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_rechts2__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts2__4_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_rechts2__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__4_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__4_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__4_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__4_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__4_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__4_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__4_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__4_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts2__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts2_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts2_carry_n_0,aanraking_peddel_zone_rechts2_carry_n_1,aanraking_peddel_zone_rechts2_carry_n_2,aanraking_peddel_zone_rechts2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts2_carry_i_1_n_0,aanraking_peddel_zone_rechts2_carry_i_2_n_0,aanraking_peddel_zone_rechts2_carry_i_3_n_0,aanraking_peddel_zone_rechts2_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts2_carry_i_5_n_0,aanraking_peddel_zone_rechts2_carry_i_6_n_0,aanraking_peddel_zone_rechts2_carry_i_7_n_0,aanraking_peddel_zone_rechts2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts2_carry__0
       (.CI(aanraking_peddel_zone_rechts2_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts212_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts2_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts2_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_rechts2_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3[8]),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts2_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3[9]),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3[7]),
        .O(aanraking_peddel_zone_rechts2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3[5]),
        .O(aanraking_peddel_zone_rechts2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3[3]),
        .O(aanraking_peddel_zone_rechts2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3[1]),
        .O(aanraking_peddel_zone_rechts2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3[7]),
        .O(aanraking_peddel_zone_rechts2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3[5]),
        .O(aanraking_peddel_zone_rechts2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3[3]),
        .O(aanraking_peddel_zone_rechts2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3[1]),
        .O(aanraking_peddel_zone_rechts2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__15_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__15_carry_n_0,aanraking_peddel_zone_rechts3__15_carry_n_1,aanraking_peddel_zone_rechts3__15_carry_n_2,aanraking_peddel_zone_rechts3__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__15_carry_i_1_n_0,aanraking_peddel_zone_rechts3__15_carry_i_2_n_0,aanraking_peddel_zone_rechts3__15_carry_i_3_n_0,aanraking_peddel_zone_rechts3__15_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__15_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__15_carry_i_5_n_0,aanraking_peddel_zone_rechts3__15_carry_i_6_n_0,aanraking_peddel_zone_rechts3__15_carry_i_7_n_0,aanraking_peddel_zone_rechts3__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__15_carry__0
       (.CI(aanraking_peddel_zone_rechts3__15_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__15_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts34_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__15_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__15_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__15_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_rechts3__15_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_rechts3__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__15_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_rechts3__15_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__15_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__15_carry_i_9_n_0),
        .CO(NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__15_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__15_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__15_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__15_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__15_carry_i_10_n_0,aanraking_peddel_zone_rechts3__15_carry_i_10_n_1,aanraking_peddel_zone_rechts3__15_carry_i_10_n_2,aanraking_peddel_zone_rechts3__15_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_zone_rechts3__15_carry_i_10_n_4,aanraking_peddel_zone_rechts3__15_carry_i_10_n_5,aanraking_peddel_zone_rechts3__15_carry_i_10_n_6,aanraking_peddel_zone_rechts3__15_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_rechts3__15_carry_i_13_n_0,aanraking_peddel_zone_rechts3__15_carry_i_14_n_0,aanraking_peddel_zone_rechts3__15_carry_i_15_n_0,aanraking_peddel_zone_rechts3__15_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__15_carry_i_11
       (.I0(positie_peddel_rechts[5]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__15_carry_i_12
       (.I0(positie_peddel_rechts[4]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__15_carry_i_13
       (.I0(positie_peddel_rechts[3]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__15_carry_i_14
       (.I0(positie_peddel_rechts[2]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__15_carry_i_15
       (.I0(positie_peddel_rechts[1]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__15_carry_i_16
       (.I0(positie_peddel_rechts[0]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__15_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__15_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__15_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__15_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__15_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__15_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__15_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__15_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__15_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__15_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__15_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__15_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__15_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3__15_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__15_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts3__15_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__15_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__15_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__15_carry_i_9_n_0,aanraking_peddel_zone_rechts3__15_carry_i_9_n_1,aanraking_peddel_zone_rechts3__15_carry_i_9_n_2,aanraking_peddel_zone_rechts3__15_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_rechts[5:4]}),
        .O({aanraking_peddel_zone_rechts3__15_carry_i_9_n_4,aanraking_peddel_zone_rechts3__15_carry_i_9_n_5,aanraking_peddel_zone_rechts3__15_carry_i_9_n_6,aanraking_peddel_zone_rechts3__15_carry_i_9_n_7}),
        .S({positie_peddel_rechts[7:6],aanraking_peddel_zone_rechts3__15_carry_i_11_n_0,aanraking_peddel_zone_rechts3__15_carry_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__21_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__21_carry_n_0,aanraking_peddel_zone_rechts3__21_carry_n_1,aanraking_peddel_zone_rechts3__21_carry_n_2,aanraking_peddel_zone_rechts3__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__21_carry_i_1_n_0,aanraking_peddel_zone_rechts3__21_carry_i_2_n_0,aanraking_peddel_zone_rechts3__21_carry_i_3_n_0,aanraking_peddel_zone_rechts3__21_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__21_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__21_carry_i_5_n_0,aanraking_peddel_zone_rechts3__21_carry_i_6_n_0,aanraking_peddel_zone_rechts3__21_carry_i_7_n_0,aanraking_peddel_zone_rechts3__21_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__21_carry__0
       (.CI(aanraking_peddel_zone_rechts3__21_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts36_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts4[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts4[8]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts4[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts4[9]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__21_carry_i_1
       (.I0(aanraking_peddel_zone_rechts4[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts4[7]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__21_carry_i_2
       (.I0(aanraking_peddel_zone_rechts4[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts4[5]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__21_carry_i_3
       (.I0(aanraking_peddel_zone_rechts4[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts4[3]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__21_carry_i_4
       (.I0(aanraking_peddel_zone_rechts4[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts4[1]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_5
       (.I0(aanraking_peddel_zone_rechts4[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts4[7]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_6
       (.I0(aanraking_peddel_zone_rechts4[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts4[5]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_7
       (.I0(aanraking_peddel_zone_rechts4[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts4[3]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_8
       (.I0(aanraking_peddel_zone_rechts4[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts4[1]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__26_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__26_carry_n_0,aanraking_peddel_zone_rechts3__26_carry_n_1,aanraking_peddel_zone_rechts3__26_carry_n_2,aanraking_peddel_zone_rechts3__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__26_carry_i_1_n_0,aanraking_peddel_zone_rechts3__26_carry_i_2_n_0,aanraking_peddel_zone_rechts3__26_carry_i_3_n_0,aanraking_peddel_zone_rechts3__26_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__26_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__26_carry_i_5_n_0,aanraking_peddel_zone_rechts3__26_carry_i_6_n_0,aanraking_peddel_zone_rechts3__26_carry_i_7_n_0,aanraking_peddel_zone_rechts3__26_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__26_carry__0
       (.CI(aanraking_peddel_zone_rechts3__26_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__26_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts37_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__26_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__26_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__26_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_rechts3__26_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3[8]),
        .O(aanraking_peddel_zone_rechts3__26_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts3__26_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3[9]),
        .O(aanraking_peddel_zone_rechts3__26_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__26_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__26_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3[9],NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}),
        .O({NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3[8]}),
        .S({1'b0,1'b0,1'b1,aanraking_peddel_zone_rechts3__26_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry__0_i_4
       (.I0(positie_peddel_rechts[8]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_19_n_1),
        .O(aanraking_peddel_zone_rechts3__26_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__26_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3[6]),
        .I2(aanraking_peddel_zone_rechts3[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__26_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__26_carry_i_10_n_0,aanraking_peddel_zone_rechts3__26_carry_i_10_n_1,aanraking_peddel_zone_rechts3__26_carry_i_10_n_2,aanraking_peddel_zone_rechts3__26_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O(aanraking_peddel_zone_rechts3[3:0]),
        .S({aanraking_peddel_zone_rechts3__26_carry_i_15_n_0,aanraking_peddel_zone_rechts3__26_carry_i_16_n_0,aanraking_peddel_zone_rechts3__26_carry_i_17_n_0,aanraking_peddel_zone_rechts3__26_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_19_n_6),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_19_n_7),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_4),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_5),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_6),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_20_n_7),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_21_n_4),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(aanraking_peddel_zone_rechts3__26_carry_i_21_n_5),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_18_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__26_carry_i_19
       (.CI(aanraking_peddel_zone_rechts3__26_carry_i_20_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts3__26_carry_i_19_n_1,NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_CO_UNCONNECTED[1],aanraking_peddel_zone_rechts3__26_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3__26_carry_i_19_n_6,aanraking_peddel_zone_rechts3__26_carry_i_19_n_7}),
        .S({1'b0,1'b1,hoogte_peddels[8:7]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__26_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3[4]),
        .I2(aanraking_peddel_zone_rechts3[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_2_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__26_carry_i_20
       (.CI(aanraking_peddel_zone_rechts3__26_carry_i_21_n_0),
        .CO({aanraking_peddel_zone_rechts3__26_carry_i_20_n_0,aanraking_peddel_zone_rechts3__26_carry_i_20_n_1,aanraking_peddel_zone_rechts3__26_carry_i_20_n_2,aanraking_peddel_zone_rechts3__26_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[8:5]),
        .O({aanraking_peddel_zone_rechts3__26_carry_i_20_n_4,aanraking_peddel_zone_rechts3__26_carry_i_20_n_5,aanraking_peddel_zone_rechts3__26_carry_i_20_n_6,aanraking_peddel_zone_rechts3__26_carry_i_20_n_7}),
        .S({aanraking_peddel_zone_rechts3__26_carry_i_22_n_0,aanraking_peddel_zone_rechts3__26_carry_i_23_n_0,aanraking_peddel_zone_rechts3__26_carry_i_24_n_0,aanraking_peddel_zone_rechts3__26_carry_i_25_n_0}));
  CARRY4 aanraking_peddel_zone_rechts3__26_carry_i_21
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__26_carry_i_21_n_0,aanraking_peddel_zone_rechts3__26_carry_i_21_n_1,aanraking_peddel_zone_rechts3__26_carry_i_21_n_2,aanraking_peddel_zone_rechts3__26_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({hoogte_peddels[4:2],1'b0}),
        .O({aanraking_peddel_zone_rechts3__26_carry_i_21_n_4,aanraking_peddel_zone_rechts3__26_carry_i_21_n_5,NLW_aanraking_peddel_zone_rechts3__26_carry_i_21_O_UNCONNECTED[1:0]}),
        .S({aanraking_peddel_zone_rechts3__26_carry_i_26_n_0,aanraking_peddel_zone_rechts3__26_carry_i_27_n_0,aanraking_peddel_zone_rechts3__26_carry_i_28_n_0,hoogte_peddels[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_22
       (.I0(hoogte_peddels[8]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_23
       (.I0(hoogte_peddels[7]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_24
       (.I0(hoogte_peddels[6]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_25
       (.I0(hoogte_peddels[5]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_26
       (.I0(hoogte_peddels[4]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_27
       (.I0(hoogte_peddels[3]),
        .I1(hoogte_peddels[1]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__26_carry_i_28
       (.I0(hoogte_peddels[2]),
        .I1(hoogte_peddels[0]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__26_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3[2]),
        .I2(aanraking_peddel_zone_rechts3[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__26_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3[0]),
        .I2(aanraking_peddel_zone_rechts3[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__26_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3[7]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__26_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3[5]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__26_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3[3]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__26_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3[1]),
        .O(aanraking_peddel_zone_rechts3__26_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__26_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__26_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__26_carry_i_9_n_0,aanraking_peddel_zone_rechts3__26_carry_i_9_n_1,aanraking_peddel_zone_rechts3__26_carry_i_9_n_2,aanraking_peddel_zone_rechts3__26_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O(aanraking_peddel_zone_rechts3[7:4]),
        .S({aanraking_peddel_zone_rechts3__26_carry_i_11_n_0,aanraking_peddel_zone_rechts3__26_carry_i_12_n_0,aanraking_peddel_zone_rechts3__26_carry_i_13_n_0,aanraking_peddel_zone_rechts3__26_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__31_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__31_carry_n_0,aanraking_peddel_zone_rechts3__31_carry_n_1,aanraking_peddel_zone_rechts3__31_carry_n_2,aanraking_peddel_zone_rechts3__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__31_carry_i_1_n_0,aanraking_peddel_zone_rechts3__31_carry_i_2_n_0,aanraking_peddel_zone_rechts3__31_carry_i_3_n_0,aanraking_peddel_zone_rechts3__31_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__31_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__31_carry_i_5_n_0,aanraking_peddel_zone_rechts3__31_carry_i_6_n_0,aanraking_peddel_zone_rechts3__31_carry_i_7_n_0,aanraking_peddel_zone_rechts3__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__31_carry__0
       (.CI(aanraking_peddel_zone_rechts3__31_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__31_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts39_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__31_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__31_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_rechts3__31_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_rechts3__31_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts3__31_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_rechts3__31_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__31_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__31_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2,NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,1'b1,positie_peddel_rechts[8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__31_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3__31_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__31_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__31_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__31_carry_i_10_n_0,aanraking_peddel_zone_rechts3__31_carry_i_10_n_1,aanraking_peddel_zone_rechts3__31_carry_i_10_n_2,aanraking_peddel_zone_rechts3__31_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_zone_rechts3__31_carry_i_10_n_4,aanraking_peddel_zone_rechts3__31_carry_i_10_n_5,aanraking_peddel_zone_rechts3__31_carry_i_10_n_6,aanraking_peddel_zone_rechts3__31_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_rechts3__31_carry_i_15_n_0,aanraking_peddel_zone_rechts3__31_carry_i_16_n_0,aanraking_peddel_zone_rechts3__31_carry_i_17_n_0,aanraking_peddel_zone_rechts3__31_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_5),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_6),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_7),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_4),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_5),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_6),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_7),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__31_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_21_n_4),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__31_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3__31_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__31_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__31_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3__31_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__31_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__31_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3__31_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__31_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__31_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__31_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__31_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__31_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__31_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__31_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__31_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__31_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__31_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__31_carry_i_9_n_0,aanraking_peddel_zone_rechts3__31_carry_i_9_n_1,aanraking_peddel_zone_rechts3__31_carry_i_9_n_2,aanraking_peddel_zone_rechts3__31_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O({aanraking_peddel_zone_rechts3__31_carry_i_9_n_4,aanraking_peddel_zone_rechts3__31_carry_i_9_n_5,aanraking_peddel_zone_rechts3__31_carry_i_9_n_6,aanraking_peddel_zone_rechts3__31_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_rechts3__31_carry_i_11_n_0,aanraking_peddel_zone_rechts3__31_carry_i_12_n_0,aanraking_peddel_zone_rechts3__31_carry_i_13_n_0,aanraking_peddel_zone_rechts3__31_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__36_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__36_carry_n_0,aanraking_peddel_zone_rechts3__36_carry_n_1,aanraking_peddel_zone_rechts3__36_carry_n_2,aanraking_peddel_zone_rechts3__36_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__36_carry_i_1_n_0,aanraking_peddel_zone_rechts3__36_carry_i_2_n_0,aanraking_peddel_zone_rechts3__36_carry_i_3_n_0,aanraking_peddel_zone_rechts3__36_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__36_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__36_carry_i_5_n_0,aanraking_peddel_zone_rechts3__36_carry_i_6_n_0,aanraking_peddel_zone_rechts3__36_carry_i_7_n_0,aanraking_peddel_zone_rechts3__36_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__36_carry__0
       (.CI(aanraking_peddel_zone_rechts3__36_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__36_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts310_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__36_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__36_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__36_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_rechts3__36_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts41_out[8]),
        .O(aanraking_peddel_zone_rechts3__36_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__36_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts41_out[8]),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_rechts3__36_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__36_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts41_out[6]),
        .I2(aanraking_peddel_zone_rechts41_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__36_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts41_out[4]),
        .I2(aanraking_peddel_zone_rechts41_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__36_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts41_out[2]),
        .I2(aanraking_peddel_zone_rechts41_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__36_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts41_out[0]),
        .I2(aanraking_peddel_zone_rechts41_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__36_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts41_out[6]),
        .I2(aanraking_peddel_zone_rechts41_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__36_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts41_out[4]),
        .I2(aanraking_peddel_zone_rechts41_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__36_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts41_out[2]),
        .I2(aanraking_peddel_zone_rechts41_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__36_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts41_out[0]),
        .I2(aanraking_peddel_zone_rechts41_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__36_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__4_carry_n_0,aanraking_peddel_zone_rechts3__4_carry_n_1,aanraking_peddel_zone_rechts3__4_carry_n_2,aanraking_peddel_zone_rechts3__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__4_carry_i_1_n_0,aanraking_peddel_zone_rechts3__4_carry_i_2_n_0,aanraking_peddel_zone_rechts3__4_carry_i_3_n_0,aanraking_peddel_zone_rechts3__4_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__4_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__4_carry_i_5_n_0,aanraking_peddel_zone_rechts3__4_carry_i_6_n_0,aanraking_peddel_zone_rechts3__4_carry_i_7_n_0,aanraking_peddel_zone_rechts3__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__4_carry__0
       (.CI(aanraking_peddel_zone_rechts3__4_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__4_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts32_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__4_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__4_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    aanraking_peddel_zone_rechts3__4_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts4[9]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts4[8]),
        .O(aanraking_peddel_zone_rechts3__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts3__4_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts4[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts4[9]),
        .O(aanraking_peddel_zone_rechts3__4_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__4_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__4_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts4[9],NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}),
        .O({NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_rechts4[8]}),
        .S({1'b0,1'b0,1'b1,aanraking_peddel_zone_rechts3__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry__0_i_4
       (.I0(positie_peddel_rechts[8]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_5),
        .O(aanraking_peddel_zone_rechts3__4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__4_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts4[6]),
        .I2(aanraking_peddel_zone_rechts4[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__4_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__4_carry_i_10_n_0,aanraking_peddel_zone_rechts3__4_carry_i_10_n_1,aanraking_peddel_zone_rechts3__4_carry_i_10_n_2,aanraking_peddel_zone_rechts3__4_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O(aanraking_peddel_zone_rechts4[3:0]),
        .S({aanraking_peddel_zone_rechts3__4_carry_i_15_n_0,aanraking_peddel_zone_rechts3__4_carry_i_16_n_0,aanraking_peddel_zone_rechts3__4_carry_i_17_n_0,aanraking_peddel_zone_rechts3__4_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_6),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_19_n_7),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_4),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_5),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_6),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_20_n_7),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_21_n_4),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__4_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(aanraking_peddel_zone_rechts3__4_carry_i_21_n_5),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__4_carry_i_19
       (.CI(aanraking_peddel_zone_rechts3__4_carry_i_20_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3__4_carry_i_19_n_2,aanraking_peddel_zone_rechts3__4_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hoogte_peddels[7:6]}),
        .O({NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_O_UNCONNECTED[3],aanraking_peddel_zone_rechts3__4_carry_i_19_n_5,aanraking_peddel_zone_rechts3__4_carry_i_19_n_6,aanraking_peddel_zone_rechts3__4_carry_i_19_n_7}),
        .S({1'b0,aanraking_peddel_zone_rechts3__4_carry_i_22_n_0,aanraking_peddel_zone_rechts3__4_carry_i_23_n_0,aanraking_peddel_zone_rechts3__4_carry_i_24_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__4_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts4[4]),
        .I2(aanraking_peddel_zone_rechts4[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__4_carry_i_20
       (.CI(aanraking_peddel_zone_rechts3__4_carry_i_21_n_0),
        .CO({aanraking_peddel_zone_rechts3__4_carry_i_20_n_0,aanraking_peddel_zone_rechts3__4_carry_i_20_n_1,aanraking_peddel_zone_rechts3__4_carry_i_20_n_2,aanraking_peddel_zone_rechts3__4_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[5:2]),
        .O({aanraking_peddel_zone_rechts3__4_carry_i_20_n_4,aanraking_peddel_zone_rechts3__4_carry_i_20_n_5,aanraking_peddel_zone_rechts3__4_carry_i_20_n_6,aanraking_peddel_zone_rechts3__4_carry_i_20_n_7}),
        .S({aanraking_peddel_zone_rechts3__4_carry_i_25_n_0,aanraking_peddel_zone_rechts3__4_carry_i_26_n_0,aanraking_peddel_zone_rechts3__4_carry_i_27_n_0,aanraking_peddel_zone_rechts3__4_carry_i_28_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__4_carry_i_21
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__4_carry_i_21_n_0,aanraking_peddel_zone_rechts3__4_carry_i_21_n_1,aanraking_peddel_zone_rechts3__4_carry_i_21_n_2,aanraking_peddel_zone_rechts3__4_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({hoogte_peddels[1:0],1'b0,1'b1}),
        .O({aanraking_peddel_zone_rechts3__4_carry_i_21_n_4,aanraking_peddel_zone_rechts3__4_carry_i_21_n_5,NLW_aanraking_peddel_zone_rechts3__4_carry_i_21_O_UNCONNECTED[1:0]}),
        .S({aanraking_peddel_zone_rechts3__4_carry_i_29_n_0,aanraking_peddel_zone_rechts3__4_carry_i_30_n_0,aanraking_peddel_zone_rechts3__4_carry_i_31_n_0,hoogte_peddels[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__4_carry_i_22
       (.I0(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__4_carry_i_23
       (.I0(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_24
       (.I0(hoogte_peddels[6]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_25
       (.I0(hoogte_peddels[5]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_26
       (.I0(hoogte_peddels[4]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_27
       (.I0(hoogte_peddels[3]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_28
       (.I0(hoogte_peddels[2]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_29
       (.I0(hoogte_peddels[1]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__4_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts4[2]),
        .I2(aanraking_peddel_zone_rechts4[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__4_carry_i_30
       (.I0(hoogte_peddels[0]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__4_carry_i_31
       (.I0(hoogte_peddels[1]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__4_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts4[0]),
        .I2(aanraking_peddel_zone_rechts4[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__4_carry_i_5
       (.I0(aanraking_peddel_zone_rechts4[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts4[7]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__4_carry_i_6
       (.I0(aanraking_peddel_zone_rechts4[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts4[5]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__4_carry_i_7
       (.I0(aanraking_peddel_zone_rechts4[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts4[3]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__4_carry_i_8
       (.I0(aanraking_peddel_zone_rechts4[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts4[1]),
        .O(aanraking_peddel_zone_rechts3__4_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__4_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__4_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__4_carry_i_9_n_0,aanraking_peddel_zone_rechts3__4_carry_i_9_n_1,aanraking_peddel_zone_rechts3__4_carry_i_9_n_2,aanraking_peddel_zone_rechts3__4_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O(aanraking_peddel_zone_rechts4[7:4]),
        .S({aanraking_peddel_zone_rechts3__4_carry_i_11_n_0,aanraking_peddel_zone_rechts3__4_carry_i_12_n_0,aanraking_peddel_zone_rechts3__4_carry_i_13_n_0,aanraking_peddel_zone_rechts3__4_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__9_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__9_carry_n_0,aanraking_peddel_zone_rechts3__9_carry_n_1,aanraking_peddel_zone_rechts3__9_carry_n_2,aanraking_peddel_zone_rechts3__9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__9_carry_i_1_n_0,aanraking_peddel_zone_rechts3__9_carry_i_2_n_0,aanraking_peddel_zone_rechts3__9_carry_i_3_n_0,aanraking_peddel_zone_rechts3__9_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__9_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__9_carry_i_5_n_0,aanraking_peddel_zone_rechts3__9_carry_i_6_n_0,aanraking_peddel_zone_rechts3__9_carry_i_7_n_0,aanraking_peddel_zone_rechts3__9_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__9_carry__0
       (.CI(aanraking_peddel_zone_rechts3__9_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__9_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts33_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__9_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__9_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__9_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    aanraking_peddel_zone_rechts3__9_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts41_out[8]),
        .I1(y_positie_balletje[8]),
        .O(aanraking_peddel_zone_rechts3__9_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__9_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts41_out[8]),
        .O(aanraking_peddel_zone_rechts3__9_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__9_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__9_carry_i_9_n_0),
        .CO(NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_rechts41_out[8]}),
        .S({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__9_carry_i_1
       (.I0(aanraking_peddel_zone_rechts41_out[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts41_out[7]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__9_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__9_carry_i_10_n_0,aanraking_peddel_zone_rechts3__9_carry_i_10_n_1,aanraking_peddel_zone_rechts3__9_carry_i_10_n_2,aanraking_peddel_zone_rechts3__9_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O(aanraking_peddel_zone_rechts41_out[3:0]),
        .S({aanraking_peddel_zone_rechts3__9_carry_i_14_n_0,aanraking_peddel_zone_rechts3__9_carry_i_15_n_0,aanraking_peddel_zone_rechts3__9_carry_i_16_n_0,aanraking_peddel_zone_rechts3__9_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_11
       (.I0(positie_peddel_rechts[6]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_12
       (.I0(positie_peddel_rechts[5]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_13
       (.I0(positie_peddel_rechts[4]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_14
       (.I0(positie_peddel_rechts[3]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_15
       (.I0(positie_peddel_rechts[2]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_16
       (.I0(positie_peddel_rechts[1]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__9_carry_i_17
       (.I0(positie_peddel_rechts[0]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__9_carry_i_2
       (.I0(aanraking_peddel_zone_rechts41_out[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts41_out[5]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__9_carry_i_3
       (.I0(aanraking_peddel_zone_rechts41_out[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts41_out[3]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__9_carry_i_4
       (.I0(aanraking_peddel_zone_rechts41_out[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts41_out[1]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__9_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts41_out[6]),
        .I2(aanraking_peddel_zone_rechts41_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__9_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts41_out[4]),
        .I2(aanraking_peddel_zone_rechts41_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__9_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts41_out[2]),
        .I2(aanraking_peddel_zone_rechts41_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__9_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts41_out[0]),
        .I2(aanraking_peddel_zone_rechts41_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__9_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__9_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__9_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__9_carry_i_9_n_0,aanraking_peddel_zone_rechts3__9_carry_i_9_n_1,aanraking_peddel_zone_rechts3__9_carry_i_9_n_2,aanraking_peddel_zone_rechts3__9_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,positie_peddel_rechts[6:4]}),
        .O(aanraking_peddel_zone_rechts41_out[7:4]),
        .S({positie_peddel_rechts[7],aanraking_peddel_zone_rechts3__9_carry_i_11_n_0,aanraking_peddel_zone_rechts3__9_carry_i_12_n_0,aanraking_peddel_zone_rechts3__9_carry_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3_carry_n_0,aanraking_peddel_zone_rechts3_carry_n_1,aanraking_peddel_zone_rechts3_carry_n_2,aanraking_peddel_zone_rechts3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3_carry_i_1_n_0,aanraking_peddel_zone_rechts3_carry_i_2_n_0,aanraking_peddel_zone_rechts3_carry_i_3_n_0,aanraking_peddel_zone_rechts3_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3_carry_i_5_n_0,aanraking_peddel_zone_rechts3_carry_i_6_n_0,aanraking_peddel_zone_rechts3_carry_i_7_n_0,aanraking_peddel_zone_rechts3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry__0
       (.CI(aanraking_peddel_zone_rechts3_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    aanraking_peddel_zone_rechts3_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_3_n_2),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3_carry__0_i_3_n_7),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_peddel_zone_rechts3_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3_carry__0_i_3_n_2),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_2_n_0));
  CARRY4 aanraking_peddel_zone_rechts3_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3_carry__0_i_3_n_2,NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}),
        .O({NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_O_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,1'b1,aanraking_peddel_zone_rechts3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry__0_i_4
       (.I0(positie_peddel_rechts[8]),
        .I1(multOp[11]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts3_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3_carry_i_10_n_0,aanraking_peddel_zone_rechts3_carry_i_10_n_1,aanraking_peddel_zone_rechts3_carry_i_10_n_2,aanraking_peddel_zone_rechts3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_zone_rechts3_carry_i_10_n_4,aanraking_peddel_zone_rechts3_carry_i_10_n_5,aanraking_peddel_zone_rechts3_carry_i_10_n_6,aanraking_peddel_zone_rechts3_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_rechts3_carry_i_15_n_0,aanraking_peddel_zone_rechts3_carry_i_16_n_0,aanraking_peddel_zone_rechts3_carry_i_17_n_0,aanraking_peddel_zone_rechts3_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(multOp[10]),
        .O(aanraking_peddel_zone_rechts3_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(multOp[9]),
        .O(aanraking_peddel_zone_rechts3_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(multOp[8]),
        .O(aanraking_peddel_zone_rechts3_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(multOp[7]),
        .O(aanraking_peddel_zone_rechts3_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(multOp[6]),
        .O(aanraking_peddel_zone_rechts3_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(multOp[5]),
        .O(aanraking_peddel_zone_rechts3_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(multOp[4]),
        .O(aanraking_peddel_zone_rechts3_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(multOp[3]),
        .O(aanraking_peddel_zone_rechts3_carry_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry_i_19
       (.CI(aanraking_peddel_zone_rechts3_carry_i_20_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3_carry_i_19_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts3_carry_i_19_n_1,aanraking_peddel_zone_rechts3_carry_i_19_n_2,aanraking_peddel_zone_rechts3_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hoogte_peddels[7:5]}),
        .O(multOp[11:8]),
        .S({aanraking_peddel_zone_rechts3_carry_i_22_n_0,aanraking_peddel_zone_rechts3_carry_i_23_n_0,aanraking_peddel_zone_rechts3_carry_i_24_n_0,aanraking_peddel_zone_rechts3_carry_i_25_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts3_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry_i_20
       (.CI(aanraking_peddel_zone_rechts3_carry_i_21_n_0),
        .CO({aanraking_peddel_zone_rechts3_carry_i_20_n_0,aanraking_peddel_zone_rechts3_carry_i_20_n_1,aanraking_peddel_zone_rechts3_carry_i_20_n_2,aanraking_peddel_zone_rechts3_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[4:1]),
        .O(multOp[7:4]),
        .S({aanraking_peddel_zone_rechts3_carry_i_26_n_0,aanraking_peddel_zone_rechts3_carry_i_27_n_0,aanraking_peddel_zone_rechts3_carry_i_28_n_0,aanraking_peddel_zone_rechts3_carry_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry_i_21
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3_carry_i_21_n_0,aanraking_peddel_zone_rechts3_carry_i_21_n_1,aanraking_peddel_zone_rechts3_carry_i_21_n_2,aanraking_peddel_zone_rechts3_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({hoogte_peddels[0],1'b0,1'b0,1'b1}),
        .O({multOp[3],NLW_aanraking_peddel_zone_rechts3_carry_i_21_O_UNCONNECTED[2:0]}),
        .S({aanraking_peddel_zone_rechts3_carry_i_30_n_0,aanraking_peddel_zone_rechts3_carry_i_31_n_0,aanraking_peddel_zone_rechts3_carry_i_32_n_0,hoogte_peddels[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_22
       (.I0(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_23
       (.I0(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_24
       (.I0(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_25
       (.I0(hoogte_peddels[5]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_26
       (.I0(hoogte_peddels[4]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_27
       (.I0(hoogte_peddels[3]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_28
       (.I0(hoogte_peddels[2]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_29
       (.I0(hoogte_peddels[1]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_30
       (.I0(hoogte_peddels[0]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3_carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_31
       (.I0(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_32
       (.I0(hoogte_peddels[1]),
        .O(aanraking_peddel_zone_rechts3_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3_carry_i_9_n_0,aanraking_peddel_zone_rechts3_carry_i_9_n_1,aanraking_peddel_zone_rechts3_carry_i_9_n_2,aanraking_peddel_zone_rechts3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O({aanraking_peddel_zone_rechts3_carry_i_9_n_4,aanraking_peddel_zone_rechts3_carry_i_9_n_5,aanraking_peddel_zone_rechts3_carry_i_9_n_6,aanraking_peddel_zone_rechts3_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_rechts3_carry_i_11_n_0,aanraking_peddel_zone_rechts3_carry_i_12_n_0,aanraking_peddel_zone_rechts3_carry_i_13_n_0,aanraking_peddel_zone_rechts3_carry_i_14_n_0}));
  CARRY4 aanraking_rand_links1_carry
       (.CI(1'b0),
        .CO({aanraking_rand_links1,aanraking_rand_links1_carry_n_1,aanraking_rand_links1_carry_n_2,aanraking_rand_links1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aanraking_rand_links1_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_rand_links1_carry_i_1_n_0,aanraking_rand_links1_carry_i_2_n_0,aanraking_rand_links1_carry_i_3_n_0,aanraking_rand_links1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    aanraking_rand_links1_carry_i_1
       (.I0(aanraking_peddel_links2__30_carry__0_i_3_n_7),
        .I1(aanraking_peddel_links2__30_carry_i_9_n_5),
        .I2(aanraking_peddel_links2__30_carry_i_9_n_4),
        .I3(aanraking_rand_links1_carry_i_5_n_0),
        .I4(aanraking_peddel_links2__30_carry__0_i_3_n_6),
        .I5(x_positie_balletje[9]),
        .O(aanraking_rand_links1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8200008220080420)) 
    aanraking_rand_links1_carry_i_2
       (.I0(aanraking_rand_links1_carry_i_6_n_0),
        .I1(x_positie_balletje[6]),
        .I2(aanraking_peddel_links2__30_carry_i_9_n_5),
        .I3(x_positie_balletje[7]),
        .I4(aanraking_peddel_links2__30_carry_i_9_n_4),
        .I5(aanraking_rand_links1_carry_i_5_n_0),
        .O(aanraking_rand_links1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2110000800022110)) 
    aanraking_rand_links1_carry_i_3
       (.I0(x_positie_balletje[3]),
        .I1(aanraking_rand_links1_carry_i_7_n_0),
        .I2(aanraking_peddel_links2__30_carry_i_10_n_4),
        .I3(aanraking_rand_links1_carry_i_8_n_0),
        .I4(aanraking_peddel_links2__30_carry_i_9_n_7),
        .I5(x_positie_balletje[4]),
        .O(aanraking_rand_links1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    aanraking_rand_links1_carry_i_4
       (.I0(x_positie_balletje[0]),
        .I1(x_positie_balletje[1]),
        .I2(aanraking_peddel_links2__30_carry_i_10_n_6),
        .I3(aanraking_peddel_links2__30_carry_i_10_n_7),
        .I4(x_positie_balletje[2]),
        .I5(aanraking_peddel_links2__30_carry_i_10_n_5),
        .O(aanraking_rand_links1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    aanraking_rand_links1_carry_i_5
       (.I0(aanraking_peddel_links2__30_carry_i_9_n_6),
        .I1(aanraking_peddel_links2__30_carry_i_10_n_4),
        .I2(aanraking_peddel_links2__30_carry_i_10_n_7),
        .I3(aanraking_peddel_links2__30_carry_i_10_n_6),
        .I4(aanraking_peddel_links2__30_carry_i_10_n_5),
        .I5(aanraking_peddel_links2__30_carry_i_9_n_7),
        .O(aanraking_rand_links1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_rand_links1_carry_i_6
       (.I0(aanraking_peddel_links2__30_carry__0_i_3_n_7),
        .I1(x_positie_balletje[8]),
        .O(aanraking_rand_links1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_rand_links1_carry_i_7
       (.I0(aanraking_peddel_links2__30_carry_i_9_n_6),
        .I1(x_positie_balletje[5]),
        .O(aanraking_rand_links1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    aanraking_rand_links1_carry_i_8
       (.I0(aanraking_peddel_links2__30_carry_i_10_n_5),
        .I1(aanraking_peddel_links2__30_carry_i_10_n_6),
        .I2(aanraking_peddel_links2__30_carry_i_10_n_7),
        .O(aanraking_rand_links1_carry_i_8_n_0));
  CARRY4 aanraking_rand_rechts1_carry
       (.CI(1'b0),
        .CO({aanraking_rand_rechts1,aanraking_rand_rechts1_carry_n_1,aanraking_rand_rechts1_carry_n_2,aanraking_rand_rechts1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aanraking_rand_rechts1_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_rand_rechts1_carry_i_1_n_0,aanraking_rand_rechts1_carry_i_2_n_0,aanraking_rand_rechts1_carry_i_3_n_0,aanraking_rand_rechts1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_rand_rechts1_carry_i_1
       (.I0(plusOp[9]),
        .I1(aanraking_peddel_rechts3[9]),
        .O(aanraking_rand_rechts1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aanraking_rand_rechts1_carry_i_2
       (.I0(aanraking_peddel_rechts3[7]),
        .I1(plusOp[7]),
        .I2(aanraking_peddel_rechts3[6]),
        .I3(plusOp[6]),
        .I4(plusOp[8]),
        .I5(aanraking_peddel_rechts3[8]),
        .O(aanraking_rand_rechts1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aanraking_rand_rechts1_carry_i_3
       (.I0(aanraking_peddel_rechts3[5]),
        .I1(plusOp[5]),
        .I2(aanraking_peddel_rechts3[3]),
        .I3(plusOp[3]),
        .I4(plusOp[4]),
        .I5(aanraking_peddel_rechts3[4]),
        .O(aanraking_rand_rechts1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aanraking_rand_rechts1_carry_i_4
       (.I0(aanraking_peddel_rechts3[0]),
        .I1(plusOp[0]),
        .I2(aanraking_peddel_rechts3[1]),
        .I3(plusOp[1]),
        .I4(plusOp[2]),
        .I5(aanraking_peddel_rechts3[2]),
        .O(aanraking_rand_rechts1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__0_carry
       (.CI(1'b0),
        .CO({plusOp__0_carry_n_0,plusOp__0_carry_n_1,plusOp__0_carry_n_2,plusOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp__0_carry_i_1_n_0,plusOp__0_carry_i_2_n_0,plusOp__0_carry_i_3_n_0,breedte_scherm[0]}),
        .O(plusOp[3:0]),
        .S({plusOp__0_carry_i_4_n_0,plusOp__0_carry_i_5_n_0,plusOp__0_carry_i_6_n_0,plusOp__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__0_carry__0
       (.CI(plusOp__0_carry_n_0),
        .CO({plusOp__0_carry__0_n_0,plusOp__0_carry__0_n_1,plusOp__0_carry__0_n_2,plusOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp__0_carry__0_i_1_n_0,plusOp__0_carry__0_i_2_n_0,plusOp__0_carry__0_i_3_n_0,plusOp__0_carry__0_i_4_n_0}),
        .O(plusOp[7:4]),
        .S({plusOp__0_carry__0_i_5_n_0,plusOp__0_carry__0_i_6_n_0,plusOp__0_carry__0_i_7_n_0,plusOp__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7100007100717100)) 
    plusOp__0_carry__0_i_1
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(breedte_scherm[6]),
        .I4(offset_peddels[6]),
        .I5(breedte_peddels[6]),
        .O(plusOp__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    plusOp__0_carry__0_i_10
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(breedte_scherm[6]),
        .I4(offset_peddels[6]),
        .I5(breedte_peddels[6]),
        .O(plusOp__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    plusOp__0_carry__0_i_11
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(breedte_scherm[5]),
        .I4(offset_peddels[5]),
        .I5(breedte_peddels[5]),
        .O(plusOp__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    plusOp__0_carry__0_i_12
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(breedte_scherm[4]),
        .I4(offset_peddels[4]),
        .I5(breedte_peddels[4]),
        .O(plusOp__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h7100007100717100)) 
    plusOp__0_carry__0_i_2
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(breedte_scherm[5]),
        .I4(offset_peddels[5]),
        .I5(breedte_peddels[5]),
        .O(plusOp__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7100007100717100)) 
    plusOp__0_carry__0_i_3
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(breedte_scherm[4]),
        .I4(offset_peddels[4]),
        .I5(breedte_peddels[4]),
        .O(plusOp__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7100007100717100)) 
    plusOp__0_carry__0_i_4
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_scherm[2]),
        .I3(breedte_scherm[3]),
        .I4(offset_peddels[3]),
        .I5(breedte_peddels[3]),
        .O(plusOp__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    plusOp__0_carry__0_i_5
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(L__0_carry__0_i_2_n_0),
        .I4(plusOp__0_carry__0_i_9_n_0),
        .O(plusOp__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    plusOp__0_carry__0_i_6
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(L__0_carry__0_i_3_n_0),
        .I4(plusOp__0_carry__0_i_10_n_0),
        .O(plusOp__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    plusOp__0_carry__0_i_7
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(L__0_carry__0_i_4_n_0),
        .I4(plusOp__0_carry__0_i_11_n_0),
        .O(plusOp__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    plusOp__0_carry__0_i_8
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(L__0_carry_i_1_n_0),
        .I4(plusOp__0_carry__0_i_12_n_0),
        .O(plusOp__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    plusOp__0_carry__0_i_9
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(breedte_scherm[7]),
        .I4(offset_peddels[7]),
        .I5(breedte_peddels[7]),
        .O(plusOp__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__0_carry__1
       (.CI(plusOp__0_carry__0_n_0),
        .CO({NLW_plusOp__0_carry__1_CO_UNCONNECTED[3:1],plusOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,plusOp__0_carry__1_i_1_n_0}),
        .O({NLW_plusOp__0_carry__1_O_UNCONNECTED[3:2],plusOp[9:8]}),
        .S({1'b0,1'b0,plusOp__0_carry__1_i_2_n_0,plusOp__0_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h7100007100717100)) 
    plusOp__0_carry__1_i_1
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(breedte_scherm[7]),
        .I4(offset_peddels[7]),
        .I5(breedte_peddels[7]),
        .O(plusOp__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h963CC396C39669C3)) 
    plusOp__0_carry__1_i_2
       (.I0(L__0_carry__1_i_1_n_0),
        .I1(breedte_scherm[9]),
        .I2(breedte_peddels[9]),
        .I3(breedte_scherm[8]),
        .I4(offset_peddels[8]),
        .I5(breedte_peddels[8]),
        .O(plusOp__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h69FF9600)) 
    plusOp__0_carry__1_i_3
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .I2(breedte_scherm[7]),
        .I3(L__0_carry__0_i_1_n_0),
        .I4(plusOp__0_carry__1_i_4_n_0),
        .O(plusOp__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    plusOp__0_carry__1_i_4
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .I2(breedte_scherm[7]),
        .I3(breedte_scherm[8]),
        .I4(offset_peddels[8]),
        .I5(breedte_peddels[8]),
        .O(plusOp__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00969696)) 
    plusOp__0_carry_i_1
       (.I0(breedte_scherm[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_peddels[2]),
        .I3(offset_peddels[1]),
        .I4(breedte_peddels[1]),
        .O(plusOp__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    plusOp__0_carry_i_2
       (.I0(breedte_scherm[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_peddels[1]),
        .O(plusOp__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    plusOp__0_carry_i_3
       (.I0(breedte_peddels[0]),
        .I1(offset_peddels[0]),
        .O(plusOp__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FF8F88F70070770)) 
    plusOp__0_carry_i_4
       (.I0(breedte_peddels[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_peddels[2]),
        .I3(offset_peddels[2]),
        .I4(breedte_scherm[2]),
        .I5(plusOp__0_carry_i_8_n_0),
        .O(plusOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h42BDBD42BD4242BD)) 
    plusOp__0_carry_i_5
       (.I0(breedte_scherm[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_peddels[1]),
        .I3(breedte_scherm[2]),
        .I4(offset_peddels[2]),
        .I5(breedte_peddels[2]),
        .O(plusOp__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    plusOp__0_carry_i_6
       (.I0(breedte_scherm[1]),
        .I1(breedte_peddels[1]),
        .I2(offset_peddels[1]),
        .I3(offset_peddels[0]),
        .I4(breedte_peddels[0]),
        .O(plusOp__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp__0_carry_i_7
       (.I0(offset_peddels[0]),
        .I1(breedte_peddels[0]),
        .I2(breedte_scherm[0]),
        .O(plusOp__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    plusOp__0_carry_i_8
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_scherm[2]),
        .I3(breedte_scherm[3]),
        .I4(offset_peddels[3]),
        .I5(breedte_peddels[3]),
        .O(plusOp__0_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_aanraking_herkennen_0_0,aanraking_herkennen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "aanraking_herkennen,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_aanraking_herkennen_0_0
   (hoogte_scherm,
    breedte_scherm,
    grootte_balletje,
    hoogte_peddels,
    breedte_peddels,
    offset_peddels,
    x_positie_balletje,
    y_positie_balletje,
    positie_peddel_links,
    positie_peddel_rechts,
    aanraking_balletje_peddel,
    aanraking_balletje_peddel_zone,
    aanraking_balletje_zijkant,
    aanraking_balletje_bovenonder);
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

  wire aanraking_balletje_bovenonder;
  wire aanraking_balletje_peddel;
  wire [1:0]aanraking_balletje_peddel_zone;
  wire aanraking_balletje_zijkant;
  wire [9:0]breedte_peddels;
  wire [9:0]breedte_scherm;
  wire [8:0]grootte_balletje;
  wire [8:0]hoogte_peddels;
  wire [8:0]hoogte_scherm;
  wire [8:0]offset_peddels;
  wire [8:0]positie_peddel_links;
  wire [8:0]positie_peddel_rechts;
  wire [9:0]x_positie_balletje;
  wire [8:0]y_positie_balletje;

  design_1_aanraking_herkennen_0_0_aanraking_herkennen U0
       (.aanraking_balletje_bovenonder(aanraking_balletje_bovenonder),
        .aanraking_balletje_peddel(aanraking_balletje_peddel),
        .aanraking_balletje_peddel_zone(aanraking_balletje_peddel_zone),
        .aanraking_balletje_zijkant(aanraking_balletje_zijkant),
        .breedte_peddels(breedte_peddels),
        .breedte_scherm(breedte_scherm),
        .grootte_balletje(grootte_balletje),
        .hoogte_peddels(hoogte_peddels),
        .hoogte_scherm(hoogte_scherm),
        .offset_peddels(offset_peddels),
        .positie_peddel_links(positie_peddel_links),
        .positie_peddel_rechts(positie_peddel_rechts),
        .x_positie_balletje(x_positie_balletje),
        .y_positie_balletje(y_positie_balletje));
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
