// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:19:12 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_aanraking_herkennen_0_0_sim_netlist.v
// Design      : design_1_aanraking_herkennen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aanraking_herkennen
   (aanraking_balletje_peddel,
    aanraking_balletje_peddel_zone,
    aanraking_balletje_zijkant,
    aanraking_balletje_bovenonder,
    hoogte_peddels,
    x_positie_balletje,
    breedte_scherm,
    breedte_peddels,
    offset_peddels,
    y_positie_balletje,
    positie_peddel_rechts,
    positie_peddel_links,
    grootte_balletje,
    hoogte_scherm);
  output aanraking_balletje_peddel;
  output [1:0]aanraking_balletje_peddel_zone;
  output aanraking_balletje_zijkant;
  output aanraking_balletje_bovenonder;
  input [9:0]hoogte_peddels;
  input [9:0]x_positie_balletje;
  input [9:0]breedte_scherm;
  input [9:0]breedte_peddels;
  input [9:0]offset_peddels;
  input [9:0]y_positie_balletje;
  input [9:0]positie_peddel_rechts;
  input [9:0]positie_peddel_links;
  input [9:0]grootte_balletje;
  input [9:0]hoogte_scherm;

  wire [9:0]L0_out;
  wire [9:0]L4_out;
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
  wire L__21_carry__0_i_1_n_0;
  wire L__21_carry__0_i_2_n_0;
  wire L__21_carry__0_i_3_n_0;
  wire L__21_carry__0_i_4_n_0;
  wire L__21_carry__0_n_0;
  wire L__21_carry__0_n_1;
  wire L__21_carry__0_n_2;
  wire L__21_carry__0_n_3;
  wire L__21_carry__1_i_1_n_0;
  wire L__21_carry__1_i_2_n_0;
  wire L__21_carry__1_n_3;
  wire L__21_carry_i_1_n_0;
  wire L__21_carry_i_2_n_0;
  wire L__21_carry_i_3_n_0;
  wire L__21_carry_i_4_n_0;
  wire L__21_carry_n_0;
  wire L__21_carry_n_1;
  wire L__21_carry_n_2;
  wire L__21_carry_n_3;
  wire aanraking_balletje_bovenonder;
  wire aanraking_balletje_bovenonder_INST_0_i_1_n_0;
  wire aanraking_balletje_bovenonder_INST_0_i_2_n_0;
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
  wire aanraking_balletje_zijkant;
  wire aanraking_onderkant;
  wire aanraking_onderkant0_carry__0_i_1_n_0;
  wire aanraking_onderkant0_carry__0_i_2_n_0;
  wire aanraking_onderkant0_carry__0_i_3_n_0;
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
  wire aanraking_peddel_links2__32_carry__0_i_1_n_0;
  wire aanraking_peddel_links2__32_carry__0_i_2_n_0;
  wire aanraking_peddel_links2__32_carry_i_1_n_0;
  wire aanraking_peddel_links2__32_carry_i_2_n_0;
  wire aanraking_peddel_links2__32_carry_i_3_n_0;
  wire aanraking_peddel_links2__32_carry_i_4_n_0;
  wire aanraking_peddel_links2__32_carry_i_5_n_0;
  wire aanraking_peddel_links2__32_carry_i_6_n_0;
  wire aanraking_peddel_links2__32_carry_i_7_n_0;
  wire aanraking_peddel_links2__32_carry_i_8_n_0;
  wire aanraking_peddel_links2__32_carry_n_0;
  wire aanraking_peddel_links2__32_carry_n_1;
  wire aanraking_peddel_links2__32_carry_n_2;
  wire aanraking_peddel_links2__32_carry_n_3;
  wire aanraking_peddel_links2__4_carry__0_i_1_n_0;
  wire aanraking_peddel_links2__4_carry__0_i_2_n_0;
  wire aanraking_peddel_links2__4_carry__0_i_3_n_0;
  wire aanraking_peddel_links2__4_carry__0_i_4_n_0;
  wire aanraking_peddel_links2__4_carry__0_n_0;
  wire aanraking_peddel_links2__4_carry__0_n_1;
  wire aanraking_peddel_links2__4_carry__0_n_2;
  wire aanraking_peddel_links2__4_carry__0_n_3;
  wire aanraking_peddel_links2__4_carry__0_n_4;
  wire aanraking_peddel_links2__4_carry__0_n_5;
  wire aanraking_peddel_links2__4_carry__0_n_6;
  wire aanraking_peddel_links2__4_carry__0_n_7;
  wire aanraking_peddel_links2__4_carry__1_i_1_n_0;
  wire aanraking_peddel_links2__4_carry__1_i_2_n_0;
  wire aanraking_peddel_links2__4_carry__1_n_3;
  wire aanraking_peddel_links2__4_carry__1_n_6;
  wire aanraking_peddel_links2__4_carry__1_n_7;
  wire aanraking_peddel_links2__4_carry_i_1_n_0;
  wire aanraking_peddel_links2__4_carry_i_2_n_0;
  wire aanraking_peddel_links2__4_carry_i_3_n_0;
  wire aanraking_peddel_links2__4_carry_i_4_n_0;
  wire aanraking_peddel_links2__4_carry_n_0;
  wire aanraking_peddel_links2__4_carry_n_1;
  wire aanraking_peddel_links2__4_carry_n_2;
  wire aanraking_peddel_links2__4_carry_n_3;
  wire aanraking_peddel_links2__4_carry_n_4;
  wire aanraking_peddel_links2__4_carry_n_5;
  wire aanraking_peddel_links2__4_carry_n_6;
  wire aanraking_peddel_links2__4_carry_n_7;
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
  wire [9:0]aanraking_peddel_links3;
  wire aanraking_peddel_links3_carry__0_i_1_n_0;
  wire aanraking_peddel_links3_carry__0_i_2_n_0;
  wire aanraking_peddel_links3_carry__0_i_3_n_0;
  wire aanraking_peddel_links3_carry__0_i_4_n_0;
  wire aanraking_peddel_links3_carry__0_n_0;
  wire aanraking_peddel_links3_carry__0_n_1;
  wire aanraking_peddel_links3_carry__0_n_2;
  wire aanraking_peddel_links3_carry__0_n_3;
  wire aanraking_peddel_links3_carry__1_i_1_n_0;
  wire aanraking_peddel_links3_carry__1_i_2_n_0;
  wire aanraking_peddel_links3_carry__1_n_3;
  wire aanraking_peddel_links3_carry_i_1_n_0;
  wire aanraking_peddel_links3_carry_i_2_n_0;
  wire aanraking_peddel_links3_carry_i_3_n_0;
  wire aanraking_peddel_links3_carry_i_4_n_0;
  wire aanraking_peddel_links3_carry_n_0;
  wire aanraking_peddel_links3_carry_n_1;
  wire aanraking_peddel_links3_carry_n_2;
  wire aanraking_peddel_links3_carry_n_3;
  wire aanraking_peddel_rechts;
  wire aanraking_peddel_rechts226_in;
  wire aanraking_peddel_rechts2__32_carry__0_i_1_n_0;
  wire aanraking_peddel_rechts2__32_carry__0_i_2_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_1_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_2_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_3_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_4_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_5_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_6_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_7_n_0;
  wire aanraking_peddel_rechts2__32_carry_i_8_n_0;
  wire aanraking_peddel_rechts2__32_carry_n_0;
  wire aanraking_peddel_rechts2__32_carry_n_1;
  wire aanraking_peddel_rechts2__32_carry_n_2;
  wire aanraking_peddel_rechts2__32_carry_n_3;
  wire aanraking_peddel_rechts2__4_carry__0_i_1_n_0;
  wire aanraking_peddel_rechts2__4_carry__0_i_2_n_0;
  wire aanraking_peddel_rechts2__4_carry__0_i_3_n_0;
  wire aanraking_peddel_rechts2__4_carry__0_i_4_n_0;
  wire aanraking_peddel_rechts2__4_carry__0_n_0;
  wire aanraking_peddel_rechts2__4_carry__0_n_1;
  wire aanraking_peddel_rechts2__4_carry__0_n_2;
  wire aanraking_peddel_rechts2__4_carry__0_n_3;
  wire aanraking_peddel_rechts2__4_carry__0_n_4;
  wire aanraking_peddel_rechts2__4_carry__0_n_5;
  wire aanraking_peddel_rechts2__4_carry__0_n_6;
  wire aanraking_peddel_rechts2__4_carry__0_n_7;
  wire aanraking_peddel_rechts2__4_carry__1_i_1_n_0;
  wire aanraking_peddel_rechts2__4_carry__1_i_2_n_0;
  wire aanraking_peddel_rechts2__4_carry__1_n_3;
  wire aanraking_peddel_rechts2__4_carry__1_n_6;
  wire aanraking_peddel_rechts2__4_carry__1_n_7;
  wire aanraking_peddel_rechts2__4_carry_i_1_n_0;
  wire aanraking_peddel_rechts2__4_carry_i_2_n_0;
  wire aanraking_peddel_rechts2__4_carry_i_3_n_0;
  wire aanraking_peddel_rechts2__4_carry_i_4_n_0;
  wire aanraking_peddel_rechts2__4_carry_n_0;
  wire aanraking_peddel_rechts2__4_carry_n_1;
  wire aanraking_peddel_rechts2__4_carry_n_2;
  wire aanraking_peddel_rechts2__4_carry_n_3;
  wire aanraking_peddel_rechts2__4_carry_n_4;
  wire aanraking_peddel_rechts2__4_carry_n_5;
  wire aanraking_peddel_rechts2__4_carry_n_6;
  wire aanraking_peddel_rechts2__4_carry_n_7;
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
  wire aanraking_peddel_rechts3_carry__0_i_1_n_0;
  wire aanraking_peddel_rechts3_carry__0_i_2_n_0;
  wire aanraking_peddel_rechts3_carry__0_i_3_n_0;
  wire aanraking_peddel_rechts3_carry__0_i_4_n_0;
  wire aanraking_peddel_rechts3_carry__0_n_0;
  wire aanraking_peddel_rechts3_carry__0_n_1;
  wire aanraking_peddel_rechts3_carry__0_n_2;
  wire aanraking_peddel_rechts3_carry__0_n_3;
  wire aanraking_peddel_rechts3_carry__1_i_1_n_0;
  wire aanraking_peddel_rechts3_carry__1_i_2_n_0;
  wire aanraking_peddel_rechts3_carry__1_n_3;
  wire aanraking_peddel_rechts3_carry_i_1_n_0;
  wire aanraking_peddel_rechts3_carry_i_2_n_0;
  wire aanraking_peddel_rechts3_carry_i_3_n_0;
  wire aanraking_peddel_rechts3_carry_i_4_n_0;
  wire aanraking_peddel_rechts3_carry_n_0;
  wire aanraking_peddel_rechts3_carry_n_1;
  wire aanraking_peddel_rechts3_carry_n_2;
  wire aanraking_peddel_rechts3_carry_n_3;
  wire aanraking_peddel_zone_links111_out;
  wire aanraking_peddel_zone_links16_in;
  wire aanraking_peddel_zone_links18_out;
  wire aanraking_peddel_zone_links1__5_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links1__5_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_1_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_2_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_3_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_4_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_5_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_6_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_7_n_0;
  wire aanraking_peddel_zone_links1__5_carry_i_8_n_0;
  wire aanraking_peddel_zone_links1__5_carry_n_0;
  wire aanraking_peddel_zone_links1__5_carry_n_1;
  wire aanraking_peddel_zone_links1__5_carry_n_2;
  wire aanraking_peddel_zone_links1__5_carry_n_3;
  wire aanraking_peddel_zone_links1_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links1_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links1_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links1_carry__0_n_2;
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
  wire aanraking_peddel_zone_links2__5_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links2__5_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links2__5_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links2__5_carry__0_n_3;
  wire aanraking_peddel_zone_links2__5_carry_i_1_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_2_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_3_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_4_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_5_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_6_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_7_n_0;
  wire aanraking_peddel_zone_links2__5_carry_i_8_n_0;
  wire aanraking_peddel_zone_links2__5_carry_n_0;
  wire aanraking_peddel_zone_links2__5_carry_n_1;
  wire aanraking_peddel_zone_links2__5_carry_n_2;
  wire aanraking_peddel_zone_links2__5_carry_n_3;
  wire aanraking_peddel_zone_links2_carry__0_i_1_n_1;
  wire aanraking_peddel_zone_links2_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_links2_carry__0_i_1_n_6;
  wire aanraking_peddel_zone_links2_carry__0_i_1_n_7;
  wire aanraking_peddel_zone_links2_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links2_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links2_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links2_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_links2_carry__0_i_6_n_0;
  wire aanraking_peddel_zone_links2_carry__0_n_3;
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
  wire aanraking_peddel_zone_links3;
  wire aanraking_peddel_zone_links314_in;
  wire aanraking_peddel_zone_links315_in;
  wire aanraking_peddel_zone_links316_in;
  wire aanraking_peddel_zone_links318_in;
  wire aanraking_peddel_zone_links319_in;
  wire aanraking_peddel_zone_links321_in;
  wire aanraking_peddel_zone_links322_in;
  wire aanraking_peddel_zone_links3__11_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__11_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__11_carry__0_i_3_n_3;
  wire aanraking_peddel_zone_links3__11_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__11_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__11_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__11_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__11_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__11_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__11_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__11_carry_n_0;
  wire aanraking_peddel_zone_links3__11_carry_n_1;
  wire aanraking_peddel_zone_links3__11_carry_n_2;
  wire aanraking_peddel_zone_links3__11_carry_n_3;
  wire aanraking_peddel_zone_links3__16_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__16_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__16_carry__0_i_3_n_3;
  wire aanraking_peddel_zone_links3__16_carry__0_i_3_n_6;
  wire aanraking_peddel_zone_links3__16_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_4;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_5;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_6;
  wire aanraking_peddel_zone_links3__16_carry_i_10_n_7;
  wire aanraking_peddel_zone_links3__16_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_4;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_5;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_6;
  wire aanraking_peddel_zone_links3__16_carry_i_9_n_7;
  wire aanraking_peddel_zone_links3__16_carry_n_0;
  wire aanraking_peddel_zone_links3__16_carry_n_1;
  wire aanraking_peddel_zone_links3__16_carry_n_2;
  wire aanraking_peddel_zone_links3__16_carry_n_3;
  wire aanraking_peddel_zone_links3__21_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_links3__21_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__21_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links3__21_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links3__21_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_links3__21_carry__0_i_6_n_0;
  wire aanraking_peddel_zone_links3__21_carry__0_n_3;
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
  wire aanraking_peddel_zone_links3__27_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__27_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__27_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links3__27_carry__0_n_3;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_4;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_5;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_6;
  wire aanraking_peddel_zone_links3__27_carry_i_10_n_7;
  wire aanraking_peddel_zone_links3__27_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_4;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_5;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_6;
  wire aanraking_peddel_zone_links3__27_carry_i_9_n_7;
  wire aanraking_peddel_zone_links3__27_carry_n_0;
  wire aanraking_peddel_zone_links3__27_carry_n_1;
  wire aanraking_peddel_zone_links3__27_carry_n_2;
  wire aanraking_peddel_zone_links3__27_carry_n_3;
  wire aanraking_peddel_zone_links3__33_carry__0_i_1_n_1;
  wire aanraking_peddel_zone_links3__33_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_links3__33_carry__0_i_1_n_6;
  wire aanraking_peddel_zone_links3__33_carry__0_i_1_n_7;
  wire aanraking_peddel_zone_links3__33_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__33_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links3__33_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links3__33_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_links3__33_carry__0_n_3;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_4;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_5;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_6;
  wire aanraking_peddel_zone_links3__33_carry_i_10_n_7;
  wire aanraking_peddel_zone_links3__33_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_4;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_5;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_6;
  wire aanraking_peddel_zone_links3__33_carry_i_9_n_7;
  wire aanraking_peddel_zone_links3__33_carry_n_0;
  wire aanraking_peddel_zone_links3__33_carry_n_1;
  wire aanraking_peddel_zone_links3__33_carry_n_2;
  wire aanraking_peddel_zone_links3__33_carry_n_3;
  wire aanraking_peddel_zone_links3__39_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__39_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__39_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__39_carry_n_0;
  wire aanraking_peddel_zone_links3__39_carry_n_1;
  wire aanraking_peddel_zone_links3__39_carry_n_2;
  wire aanraking_peddel_zone_links3__39_carry_n_3;
  wire aanraking_peddel_zone_links3__5_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_links3__5_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3__5_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links3__5_carry__0_n_3;
  wire aanraking_peddel_zone_links3__5_carry_i_10_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_10_n_1;
  wire aanraking_peddel_zone_links3__5_carry_i_10_n_2;
  wire aanraking_peddel_zone_links3__5_carry_i_10_n_3;
  wire aanraking_peddel_zone_links3__5_carry_i_11_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_12_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_13_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_14_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_15_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_16_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_17_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_18_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_1_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_2_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_3_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_4_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_5_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_6_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_7_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_8_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_9_n_0;
  wire aanraking_peddel_zone_links3__5_carry_i_9_n_1;
  wire aanraking_peddel_zone_links3__5_carry_i_9_n_2;
  wire aanraking_peddel_zone_links3__5_carry_i_9_n_3;
  wire aanraking_peddel_zone_links3__5_carry_n_0;
  wire aanraking_peddel_zone_links3__5_carry_n_1;
  wire aanraking_peddel_zone_links3__5_carry_n_2;
  wire aanraking_peddel_zone_links3__5_carry_n_3;
  wire aanraking_peddel_zone_links3_carry__0_i_1_n_1;
  wire aanraking_peddel_zone_links3_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_links3_carry__0_i_1_n_6;
  wire aanraking_peddel_zone_links3_carry__0_i_1_n_7;
  wire aanraking_peddel_zone_links3_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_links3_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_links3_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_links3_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_links3_carry__0_i_6_n_0;
  wire aanraking_peddel_zone_links3_carry__0_n_3;
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
  wire [10:0]aanraking_peddel_zone_links4;
  wire [9:0]aanraking_peddel_zone_links43_out;
  wire aanraking_peddel_zone_rechts10_in;
  wire aanraking_peddel_zone_rechts12_out;
  wire aanraking_peddel_zone_rechts15_out;
  wire aanraking_peddel_zone_rechts1__5_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_n_0;
  wire aanraking_peddel_zone_rechts1__5_carry_n_1;
  wire aanraking_peddel_zone_rechts1__5_carry_n_2;
  wire aanraking_peddel_zone_rechts1__5_carry_n_3;
  wire aanraking_peddel_zone_rechts1_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts1_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts1_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts1_carry__0_n_2;
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
  wire aanraking_peddel_zone_rechts2__5_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry__0_n_3;
  wire aanraking_peddel_zone_rechts2__5_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_n_0;
  wire aanraking_peddel_zone_rechts2__5_carry_n_1;
  wire aanraking_peddel_zone_rechts2__5_carry_n_2;
  wire aanraking_peddel_zone_rechts2__5_carry_n_3;
  wire aanraking_peddel_zone_rechts2_carry__0_i_1_n_1;
  wire aanraking_peddel_zone_rechts2_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_rechts2_carry__0_i_1_n_6;
  wire aanraking_peddel_zone_rechts2_carry__0_i_1_n_7;
  wire aanraking_peddel_zone_rechts2_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_6_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_7_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_i_7_n_2;
  wire aanraking_peddel_zone_rechts2_carry__0_i_7_n_3;
  wire aanraking_peddel_zone_rechts2_carry__0_i_7_n_5;
  wire aanraking_peddel_zone_rechts2_carry__0_i_7_n_6;
  wire aanraking_peddel_zone_rechts2_carry__0_i_7_n_7;
  wire aanraking_peddel_zone_rechts2_carry__0_i_8_n_0;
  wire aanraking_peddel_zone_rechts2_carry__0_n_3;
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
  wire aanraking_peddel_zone_rechts3;
  wire aanraking_peddel_zone_rechts310_in;
  wire aanraking_peddel_zone_rechts32_in;
  wire aanraking_peddel_zone_rechts33_in;
  wire aanraking_peddel_zone_rechts34_in;
  wire aanraking_peddel_zone_rechts36_in;
  wire aanraking_peddel_zone_rechts37_in;
  wire aanraking_peddel_zone_rechts39_in;
  wire aanraking_peddel_zone_rechts3__11_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry__0_i_3_n_3;
  wire aanraking_peddel_zone_rechts3__11_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__11_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__11_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__11_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__11_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__11_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__11_carry_n_0;
  wire aanraking_peddel_zone_rechts3__11_carry_n_1;
  wire aanraking_peddel_zone_rechts3__11_carry_n_2;
  wire aanraking_peddel_zone_rechts3__11_carry_n_3;
  wire aanraking_peddel_zone_rechts3__16_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_3;
  wire aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6;
  wire aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_4;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_5;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_6;
  wire aanraking_peddel_zone_rechts3__16_carry_i_10_n_7;
  wire aanraking_peddel_zone_rechts3__16_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_4;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_5;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_6;
  wire aanraking_peddel_zone_rechts3__16_carry_i_9_n_7;
  wire aanraking_peddel_zone_rechts3__16_carry_n_0;
  wire aanraking_peddel_zone_rechts3__16_carry_n_1;
  wire aanraking_peddel_zone_rechts3__16_carry_n_2;
  wire aanraking_peddel_zone_rechts3__16_carry_n_3;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_1;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_2;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_3;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__21_carry__0_n_3;
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
  wire aanraking_peddel_zone_rechts3__27_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry__0_n_3;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_4;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_5;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_6;
  wire aanraking_peddel_zone_rechts3__27_carry_i_10_n_7;
  wire aanraking_peddel_zone_rechts3__27_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_1;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_2;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_3;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_4;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_5;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_6;
  wire aanraking_peddel_zone_rechts3__27_carry_i_19_n_7;
  wire aanraking_peddel_zone_rechts3__27_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_20_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_20_n_1;
  wire aanraking_peddel_zone_rechts3__27_carry_i_20_n_2;
  wire aanraking_peddel_zone_rechts3__27_carry_i_20_n_3;
  wire aanraking_peddel_zone_rechts3__27_carry_i_20_n_4;
  wire aanraking_peddel_zone_rechts3__27_carry_i_20_n_5;
  wire aanraking_peddel_zone_rechts3__27_carry_i_21_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_22_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_23_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_24_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_25_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_26_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_27_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_4;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_5;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_6;
  wire aanraking_peddel_zone_rechts3__27_carry_i_9_n_7;
  wire aanraking_peddel_zone_rechts3__27_carry_n_0;
  wire aanraking_peddel_zone_rechts3__27_carry_n_1;
  wire aanraking_peddel_zone_rechts3__27_carry_n_2;
  wire aanraking_peddel_zone_rechts3__27_carry_n_3;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry__0_n_3;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_4;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_5;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_6;
  wire aanraking_peddel_zone_rechts3__33_carry_i_10_n_7;
  wire aanraking_peddel_zone_rechts3__33_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_4;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_5;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_6;
  wire aanraking_peddel_zone_rechts3__33_carry_i_9_n_7;
  wire aanraking_peddel_zone_rechts3__33_carry_n_0;
  wire aanraking_peddel_zone_rechts3__33_carry_n_1;
  wire aanraking_peddel_zone_rechts3__33_carry_n_2;
  wire aanraking_peddel_zone_rechts3__33_carry_n_3;
  wire aanraking_peddel_zone_rechts3__39_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_n_0;
  wire aanraking_peddel_zone_rechts3__39_carry_n_1;
  wire aanraking_peddel_zone_rechts3__39_carry_n_2;
  wire aanraking_peddel_zone_rechts3__39_carry_n_3;
  wire aanraking_peddel_zone_rechts3__5_carry__0_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry__0_n_3;
  wire aanraking_peddel_zone_rechts3__5_carry_i_10_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_10_n_1;
  wire aanraking_peddel_zone_rechts3__5_carry_i_10_n_2;
  wire aanraking_peddel_zone_rechts3__5_carry_i_10_n_3;
  wire aanraking_peddel_zone_rechts3__5_carry_i_11_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_12_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_13_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_14_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_15_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_16_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_17_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_18_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_1;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_2;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_3;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_4;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_5;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_6;
  wire aanraking_peddel_zone_rechts3__5_carry_i_19_n_7;
  wire aanraking_peddel_zone_rechts3__5_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_20_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_20_n_1;
  wire aanraking_peddel_zone_rechts3__5_carry_i_20_n_2;
  wire aanraking_peddel_zone_rechts3__5_carry_i_20_n_3;
  wire aanraking_peddel_zone_rechts3__5_carry_i_20_n_4;
  wire aanraking_peddel_zone_rechts3__5_carry_i_20_n_5;
  wire aanraking_peddel_zone_rechts3__5_carry_i_21_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_22_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_23_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_24_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_25_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_26_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_27_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_2_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_3_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_4_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_5_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_6_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_7_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_8_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_9_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_i_9_n_1;
  wire aanraking_peddel_zone_rechts3__5_carry_i_9_n_2;
  wire aanraking_peddel_zone_rechts3__5_carry_i_9_n_3;
  wire aanraking_peddel_zone_rechts3__5_carry_n_0;
  wire aanraking_peddel_zone_rechts3__5_carry_n_1;
  wire aanraking_peddel_zone_rechts3__5_carry_n_2;
  wire aanraking_peddel_zone_rechts3__5_carry_n_3;
  wire aanraking_peddel_zone_rechts3_carry__0_i_10_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_11_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_12_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_13_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_1_n_1;
  wire aanraking_peddel_zone_rechts3_carry__0_i_1_n_3;
  wire aanraking_peddel_zone_rechts3_carry__0_i_1_n_6;
  wire aanraking_peddel_zone_rechts3_carry__0_i_1_n_7;
  wire aanraking_peddel_zone_rechts3_carry__0_i_2_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_3_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_4_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_5_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_6_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_8_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_i_8_n_1;
  wire aanraking_peddel_zone_rechts3_carry__0_i_8_n_2;
  wire aanraking_peddel_zone_rechts3_carry__0_i_8_n_3;
  wire aanraking_peddel_zone_rechts3_carry__0_i_9_n_0;
  wire aanraking_peddel_zone_rechts3_carry__0_n_3;
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
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_19_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_1_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_1;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_2;
  wire aanraking_peddel_zone_rechts3_carry_i_20_n_3;
  wire aanraking_peddel_zone_rechts3_carry_i_21_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_22_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_23_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_24_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_25_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_26_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_27_n_0;
  wire aanraking_peddel_zone_rechts3_carry_i_2_n_0;
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
  wire [10:0]aanraking_peddel_zone_rechts4;
  wire [9:0]aanraking_peddel_zone_rechts42_out;
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
  wire [9:0]grootte_balletje;
  wire [9:0]hoogte_peddels;
  wire [9:0]hoogte_scherm;
  wire [12:3]multOp;
  wire [9:0]offset_peddels;
  wire p_1_out__19_carry__0_i_1_n_0;
  wire p_1_out__19_carry__0_i_2_n_0;
  wire p_1_out__19_carry__0_i_3_n_0;
  wire p_1_out__19_carry__0_i_4_n_0;
  wire p_1_out__19_carry__0_n_0;
  wire p_1_out__19_carry__0_n_1;
  wire p_1_out__19_carry__0_n_2;
  wire p_1_out__19_carry__0_n_3;
  wire p_1_out__19_carry__1_i_1_n_0;
  wire p_1_out__19_carry__1_i_2_n_0;
  wire p_1_out__19_carry__1_n_2;
  wire p_1_out__19_carry__1_n_3;
  wire p_1_out__19_carry_i_1_n_0;
  wire p_1_out__19_carry_i_2_n_0;
  wire p_1_out__19_carry_i_3_n_0;
  wire p_1_out__19_carry_i_4_n_0;
  wire p_1_out__19_carry_n_0;
  wire p_1_out__19_carry_n_1;
  wire p_1_out__19_carry_n_2;
  wire p_1_out__19_carry_n_3;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire [9:0]plusOp;
  wire plusOp__0_carry__0_i_1_n_0;
  wire plusOp__0_carry__0_i_2_n_0;
  wire plusOp__0_carry__0_i_3_n_0;
  wire plusOp__0_carry__0_i_4_n_0;
  wire plusOp__0_carry__0_i_5_n_0;
  wire plusOp__0_carry__0_i_6_n_0;
  wire plusOp__0_carry__0_i_7_n_0;
  wire plusOp__0_carry__0_i_8_n_0;
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
  wire plusOp__0_carry_n_0;
  wire plusOp__0_carry_n_1;
  wire plusOp__0_carry_n_2;
  wire plusOp__0_carry_n_3;
  wire [9:0]positie_peddel_links;
  wire [9:0]positie_peddel_rechts;
  wire [9:0]x_positie_balletje;
  wire [9:0]y_positie_balletje;
  wire [3:1]NLW_L__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_L__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_L__21_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_L__21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_balletje_peddel_zone1_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_balletje_peddel_zone1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_balletje_peddel_zone1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_onderkant0_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_onderkant0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_onderkant0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2__32_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2__32_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2__32_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_links2__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_links2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2__32_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2__32_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2__32_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_rechts2__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_rechts2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_rechts3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_rechts3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links2__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links2_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links2_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__11_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__11_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__16_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__16_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__16_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__21_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__27_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__27_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__27_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__33_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__33_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__33_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__39_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3__39_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__39_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_links3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_links3_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts2__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_O_UNCONNECTED;
  wire [2:2]NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__11_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__11_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__16_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__16_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__16_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__21_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__27_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__27_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__27_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_aanraking_peddel_zone_rechts3__27_carry_i_20_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__33_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__33_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__33_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__39_carry_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3__39_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__39_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3__5_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_aanraking_peddel_zone_rechts3__5_carry_i_20_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3_carry_O_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_O_UNCONNECTED;
  wire [2:0]NLW_aanraking_peddel_zone_rechts3_carry_i_20_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_rand_links1_carry_O_UNCONNECTED;
  wire [3:0]NLW_aanraking_rand_rechts1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__19_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__19_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_out__19_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out__19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_plusOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp__0_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__0_carry
       (.CI(1'b0),
        .CO({L__0_carry_n_0,L__0_carry_n_1,L__0_carry_n_2,L__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({L__0_carry_i_1_n_0,L__0_carry_i_2_n_0,L__0_carry_i_3_n_0,1'b1}),
        .O(L0_out[3:0]),
        .S({L__0_carry_i_4_n_0,L__0_carry_i_5_n_0,L__0_carry_i_6_n_0,L__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__0_carry__0
       (.CI(L__0_carry_n_0),
        .CO({L__0_carry__0_n_0,L__0_carry__0_n_1,L__0_carry__0_n_2,L__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L__0_carry__0_i_1_n_0,L__0_carry__0_i_2_n_0,L__0_carry__0_i_3_n_0,L__0_carry__0_i_4_n_0}),
        .O(L0_out[7:4]),
        .S({L__0_carry__0_i_5_n_0,L__0_carry__0_i_6_n_0,L__0_carry__0_i_7_n_0,L__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry__0_i_1
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_scherm[6]),
        .O(L__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry__0_i_2
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_scherm[5]),
        .O(L__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry__0_i_3
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_scherm[4]),
        .O(L__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry__0_i_4
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_scherm[3]),
        .O(L__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry__0_i_5
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .I2(breedte_scherm[7]),
        .I3(L__0_carry__0_i_1_n_0),
        .O(L__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry__0_i_6
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(L__0_carry__0_i_2_n_0),
        .O(L__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry__0_i_7
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(L__0_carry__0_i_3_n_0),
        .O(L__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry__0_i_8
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(L__0_carry__0_i_4_n_0),
        .O(L__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__0_carry__1
       (.CI(L__0_carry__0_n_0),
        .CO({NLW_L__0_carry__1_CO_UNCONNECTED[3:1],L__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L__0_carry__1_i_1_n_0}),
        .O({NLW_L__0_carry__1_O_UNCONNECTED[3:2],L0_out[9:8]}),
        .S({1'b0,1'b0,L__0_carry__1_i_2_n_0,L__0_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry__1_i_1
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .I2(breedte_scherm[7]),
        .O(L__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    L__0_carry__1_i_2
       (.I0(breedte_scherm[8]),
        .I1(offset_peddels[8]),
        .I2(breedte_peddels[8]),
        .I3(offset_peddels[9]),
        .I4(breedte_peddels[9]),
        .I5(breedte_scherm[9]),
        .O(L__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry__1_i_3
       (.I0(L__0_carry__1_i_1_n_0),
        .I1(offset_peddels[8]),
        .I2(breedte_peddels[8]),
        .I3(breedte_scherm[8]),
        .O(L__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry_i_1
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_scherm[2]),
        .O(L__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry_i_2
       (.I0(breedte_peddels[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_scherm[1]),
        .O(L__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    L__0_carry_i_3
       (.I0(breedte_peddels[0]),
        .I1(offset_peddels[0]),
        .I2(breedte_scherm[0]),
        .O(L__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry_i_4
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(L__0_carry_i_1_n_0),
        .O(L__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry_i_5
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .I2(breedte_scherm[2]),
        .I3(L__0_carry_i_2_n_0),
        .O(L__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    L__0_carry_i_6
       (.I0(breedte_peddels[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_scherm[1]),
        .I3(L__0_carry_i_3_n_0),
        .O(L__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    L__0_carry_i_7
       (.I0(breedte_peddels[0]),
        .I1(offset_peddels[0]),
        .I2(breedte_scherm[0]),
        .O(L__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__21_carry
       (.CI(1'b0),
        .CO({L__21_carry_n_0,L__21_carry_n_1,L__21_carry_n_2,L__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI(breedte_peddels[3:0]),
        .O(L4_out[3:0]),
        .S({L__21_carry_i_1_n_0,L__21_carry_i_2_n_0,L__21_carry_i_3_n_0,L__21_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__21_carry__0
       (.CI(L__21_carry_n_0),
        .CO({L__21_carry__0_n_0,L__21_carry__0_n_1,L__21_carry__0_n_2,L__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(breedte_peddels[7:4]),
        .O(L4_out[7:4]),
        .S({L__21_carry__0_i_1_n_0,L__21_carry__0_i_2_n_0,L__21_carry__0_i_3_n_0,L__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry__0_i_1
       (.I0(breedte_peddels[7]),
        .I1(offset_peddels[7]),
        .O(L__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry__0_i_2
       (.I0(breedte_peddels[6]),
        .I1(offset_peddels[6]),
        .O(L__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry__0_i_3
       (.I0(breedte_peddels[5]),
        .I1(offset_peddels[5]),
        .O(L__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry__0_i_4
       (.I0(breedte_peddels[4]),
        .I1(offset_peddels[4]),
        .O(L__21_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 L__21_carry__1
       (.CI(L__21_carry__0_n_0),
        .CO({NLW_L__21_carry__1_CO_UNCONNECTED[3:1],L__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,breedte_peddels[8]}),
        .O({NLW_L__21_carry__1_O_UNCONNECTED[3:2],L4_out[9:8]}),
        .S({1'b0,1'b0,L__21_carry__1_i_1_n_0,L__21_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry__1_i_1
       (.I0(breedte_peddels[9]),
        .I1(offset_peddels[9]),
        .O(L__21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry__1_i_2
       (.I0(breedte_peddels[8]),
        .I1(offset_peddels[8]),
        .O(L__21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry_i_1
       (.I0(breedte_peddels[3]),
        .I1(offset_peddels[3]),
        .O(L__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry_i_2
       (.I0(breedte_peddels[2]),
        .I1(offset_peddels[2]),
        .O(L__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry_i_3
       (.I0(breedte_peddels[1]),
        .I1(offset_peddels[1]),
        .O(L__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L__21_carry_i_4
       (.I0(breedte_peddels[0]),
        .I1(offset_peddels[0]),
        .O(L__21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    aanraking_balletje_bovenonder_INST_0
       (.I0(aanraking_onderkant),
        .I1(aanraking_balletje_bovenonder_INST_0_i_1_n_0),
        .O(aanraking_balletje_bovenonder));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    aanraking_balletje_bovenonder_INST_0_i_1
       (.I0(y_positie_balletje[1]),
        .I1(aanraking_balletje_bovenonder_INST_0_i_2_n_0),
        .I2(y_positie_balletje[3]),
        .I3(y_positie_balletje[2]),
        .I4(y_positie_balletje[5]),
        .I5(y_positie_balletje[4]),
        .O(aanraking_balletje_bovenonder_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    aanraking_balletje_bovenonder_INST_0_i_2
       (.I0(y_positie_balletje[7]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[9]),
        .I3(y_positie_balletje[8]),
        .O(aanraking_balletje_bovenonder_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    aanraking_balletje_peddel_INST_0
       (.I0(aanraking_peddel_links2_carry__0_n_3),
        .I1(p_1_out__19_carry__1_n_2),
        .I2(aanraking_peddel_links227_in),
        .I3(aanraking_peddel_rechts2_carry__0_n_3),
        .I4(p_1_out_carry__1_n_2),
        .I5(aanraking_peddel_rechts226_in),
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
       (.I0(x_positie_balletje[8]),
        .I1(breedte_scherm[9]),
        .I2(x_positie_balletje[9]),
        .O(aanraking_balletje_peddel_zone1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    aanraking_balletje_peddel_zone1_carry__0_i_2
       (.I0(breedte_scherm[9]),
        .I1(x_positie_balletje[8]),
        .I2(x_positie_balletje[9]),
        .O(aanraking_balletje_peddel_zone1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_balletje_peddel_zone1_carry_i_1
       (.I0(breedte_scherm[7]),
        .I1(x_positie_balletje[6]),
        .I2(x_positie_balletje[7]),
        .I3(breedte_scherm[8]),
        .O(aanraking_balletje_peddel_zone1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_balletje_peddel_zone1_carry_i_2
       (.I0(breedte_scherm[5]),
        .I1(x_positie_balletje[4]),
        .I2(x_positie_balletje[5]),
        .I3(breedte_scherm[6]),
        .O(aanraking_balletje_peddel_zone1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_balletje_peddel_zone1_carry_i_3
       (.I0(breedte_scherm[3]),
        .I1(x_positie_balletje[2]),
        .I2(x_positie_balletje[3]),
        .I3(breedte_scherm[4]),
        .O(aanraking_balletje_peddel_zone1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_balletje_peddel_zone1_carry_i_4
       (.I0(breedte_scherm[1]),
        .I1(x_positie_balletje[0]),
        .I2(x_positie_balletje[1]),
        .I3(breedte_scherm[2]),
        .O(aanraking_balletje_peddel_zone1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_5
       (.I0(breedte_scherm[7]),
        .I1(x_positie_balletje[6]),
        .I2(breedte_scherm[8]),
        .I3(x_positie_balletje[7]),
        .O(aanraking_balletje_peddel_zone1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_6
       (.I0(breedte_scherm[5]),
        .I1(x_positie_balletje[4]),
        .I2(breedte_scherm[6]),
        .I3(x_positie_balletje[5]),
        .O(aanraking_balletje_peddel_zone1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_7
       (.I0(breedte_scherm[3]),
        .I1(x_positie_balletje[2]),
        .I2(breedte_scherm[4]),
        .I3(x_positie_balletje[3]),
        .O(aanraking_balletje_peddel_zone1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_balletje_peddel_zone1_carry_i_8
       (.I0(breedte_scherm[1]),
        .I1(x_positie_balletje[0]),
        .I2(breedte_scherm[2]),
        .I3(x_positie_balletje[1]),
        .O(aanraking_balletje_peddel_zone1_carry_i_8_n_0));
  MUXF7 \aanraking_balletje_peddel_zone[0]_INST_0 
       (.I0(\aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0 ),
        .I1(\aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0 ),
        .O(aanraking_balletje_peddel_zone[0]),
        .S(aanraking_balletje_peddel_zone1_carry__0_n_3));
  LUT6 #(
    .INIT(64'h0000FF0EFF0EFF0E)) 
    \aanraking_balletje_peddel_zone[0]_INST_0_i_1 
       (.I0(aanraking_peddel_zone_rechts1_carry__0_n_2),
        .I1(aanraking_peddel_zone_rechts10_in),
        .I2(aanraking_peddel_zone_rechts12_out),
        .I3(aanraking_peddel_zone_rechts15_out),
        .I4(aanraking_peddel_zone_rechts212_in),
        .I5(aanraking_peddel_zone_rechts213_in),
        .O(\aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0EFF0EFF0E)) 
    \aanraking_balletje_peddel_zone[0]_INST_0_i_2 
       (.I0(aanraking_peddel_zone_links1_carry__0_n_2),
        .I1(aanraking_peddel_zone_links16_in),
        .I2(aanraking_peddel_zone_links18_out),
        .I3(aanraking_peddel_zone_links111_out),
        .I4(aanraking_peddel_zone_links224_in),
        .I5(aanraking_peddel_zone_links225_in),
        .O(\aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0 ));
  MUXF7 \aanraking_balletje_peddel_zone[1]_INST_0 
       (.I0(\aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0 ),
        .I1(\aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0 ),
        .O(aanraking_balletje_peddel_zone[1]),
        .S(aanraking_balletje_peddel_zone1_carry__0_n_3));
  LUT6 #(
    .INIT(64'h0000555455545554)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_1 
       (.I0(aanraking_peddel_zone_rechts15_out),
        .I1(aanraking_peddel_zone_rechts12_out),
        .I2(aanraking_peddel_zone_rechts1_carry__0_n_2),
        .I3(aanraking_peddel_zone_rechts10_in),
        .I4(aanraking_peddel_zone_rechts212_in),
        .I5(aanraking_peddel_zone_rechts213_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000555455545554)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_2 
       (.I0(aanraking_peddel_zone_links111_out),
        .I1(aanraking_peddel_zone_links18_out),
        .I2(aanraking_peddel_zone_links1_carry__0_n_2),
        .I3(aanraking_peddel_zone_links16_in),
        .I4(aanraking_peddel_zone_links224_in),
        .I5(aanraking_peddel_zone_links225_in),
        .O(\aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_3 
       (.I0(aanraking_peddel_zone_rechts39_in),
        .I1(aanraking_peddel_zone_rechts310_in),
        .I2(aanraking_peddel_zone_rechts36_in),
        .I3(aanraking_peddel_zone_rechts37_in),
        .O(aanraking_peddel_zone_rechts15_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_4 
       (.I0(aanraking_peddel_zone_rechts33_in),
        .I1(aanraking_peddel_zone_rechts34_in),
        .I2(aanraking_peddel_zone_rechts3),
        .I3(aanraking_peddel_zone_rechts32_in),
        .O(aanraking_peddel_zone_rechts12_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_5 
       (.I0(aanraking_peddel_zone_links321_in),
        .I1(aanraking_peddel_zone_links322_in),
        .I2(aanraking_peddel_zone_links318_in),
        .I3(aanraking_peddel_zone_links319_in),
        .O(aanraking_peddel_zone_links111_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \aanraking_balletje_peddel_zone[1]_INST_0_i_6 
       (.I0(aanraking_peddel_zone_links315_in),
        .I1(aanraking_peddel_zone_links316_in),
        .I2(aanraking_peddel_zone_links3),
        .I3(aanraking_peddel_zone_links314_in),
        .O(aanraking_peddel_zone_links18_out));
  LUT6 #(
    .INIT(64'hDF00FFFFDF00DF00)) 
    aanraking_balletje_zijkant_INST_0
       (.I0(aanraking_peddel_links227_in),
        .I1(p_1_out__19_carry__1_n_2),
        .I2(aanraking_peddel_links2_carry__0_n_3),
        .I3(aanraking_rand_links1),
        .I4(aanraking_peddel_rechts),
        .I5(aanraking_rand_rechts1),
        .O(aanraking_balletje_zijkant));
  LUT3 #(
    .INIT(8'h20)) 
    aanraking_balletje_zijkant_INST_0_i_1
       (.I0(aanraking_peddel_rechts226_in),
        .I1(p_1_out_carry__1_n_2),
        .I2(aanraking_peddel_rechts2_carry__0_n_3),
        .O(aanraking_peddel_rechts));
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
    .INIT(32'h088CCEE0)) 
    aanraking_onderkant0_carry__0_i_1
       (.I0(aanraking_peddel_links3[8]),
        .I1(aanraking_peddel_links3[9]),
        .I2(hoogte_scherm[8]),
        .I3(aanraking_onderkant0_carry__0_i_3_n_0),
        .I4(hoogte_scherm[9]),
        .O(aanraking_onderkant0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    aanraking_onderkant0_carry__0_i_2
       (.I0(aanraking_peddel_links3[8]),
        .I1(aanraking_peddel_links3[9]),
        .I2(hoogte_scherm[8]),
        .I3(aanraking_onderkant0_carry__0_i_3_n_0),
        .I4(hoogte_scherm[9]),
        .O(aanraking_onderkant0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    aanraking_onderkant0_carry__0_i_3
       (.I0(hoogte_scherm[6]),
        .I1(aanraking_onderkant0_carry_i_9_n_0),
        .I2(hoogte_scherm[7]),
        .O(aanraking_onderkant0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    aanraking_onderkant0_carry_i_1
       (.I0(aanraking_peddel_links3[6]),
        .I1(aanraking_peddel_links3[7]),
        .I2(hoogte_scherm[6]),
        .I3(aanraking_onderkant0_carry_i_9_n_0),
        .I4(hoogte_scherm[7]),
        .O(aanraking_onderkant0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    aanraking_onderkant0_carry_i_10
       (.I0(hoogte_scherm[2]),
        .I1(hoogte_scherm[0]),
        .I2(hoogte_scherm[1]),
        .I3(hoogte_scherm[3]),
        .O(aanraking_onderkant0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    aanraking_onderkant0_carry_i_2
       (.I0(aanraking_peddel_links3[4]),
        .I1(aanraking_peddel_links3[5]),
        .I2(hoogte_scherm[4]),
        .I3(aanraking_onderkant0_carry_i_10_n_0),
        .I4(hoogte_scherm[5]),
        .O(aanraking_onderkant0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    aanraking_onderkant0_carry_i_3
       (.I0(aanraking_peddel_links3[2]),
        .I1(aanraking_peddel_links3[3]),
        .I2(hoogte_scherm[2]),
        .I3(hoogte_scherm[0]),
        .I4(hoogte_scherm[1]),
        .I5(hoogte_scherm[3]),
        .O(aanraking_onderkant0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    aanraking_onderkant0_carry_i_4
       (.I0(aanraking_peddel_links3[0]),
        .I1(aanraking_peddel_links3[1]),
        .I2(hoogte_scherm[0]),
        .I3(hoogte_scherm[1]),
        .O(aanraking_onderkant0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    aanraking_onderkant0_carry_i_5
       (.I0(aanraking_peddel_links3[6]),
        .I1(aanraking_peddel_links3[7]),
        .I2(hoogte_scherm[6]),
        .I3(aanraking_onderkant0_carry_i_9_n_0),
        .I4(hoogte_scherm[7]),
        .O(aanraking_onderkant0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    aanraking_onderkant0_carry_i_6
       (.I0(aanraking_peddel_links3[4]),
        .I1(aanraking_peddel_links3[5]),
        .I2(hoogte_scherm[4]),
        .I3(aanraking_onderkant0_carry_i_10_n_0),
        .I4(hoogte_scherm[5]),
        .O(aanraking_onderkant0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    aanraking_onderkant0_carry_i_7
       (.I0(aanraking_peddel_links3[2]),
        .I1(aanraking_peddel_links3[3]),
        .I2(hoogte_scherm[2]),
        .I3(hoogte_scherm[0]),
        .I4(hoogte_scherm[1]),
        .I5(hoogte_scherm[3]),
        .O(aanraking_onderkant0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4218)) 
    aanraking_onderkant0_carry_i_8
       (.I0(aanraking_peddel_links3[0]),
        .I1(aanraking_peddel_links3[1]),
        .I2(hoogte_scherm[0]),
        .I3(hoogte_scherm[1]),
        .O(aanraking_onderkant0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    aanraking_onderkant0_carry_i_9
       (.I0(hoogte_scherm[4]),
        .I1(hoogte_scherm[2]),
        .I2(hoogte_scherm[0]),
        .I3(hoogte_scherm[1]),
        .I4(hoogte_scherm[3]),
        .I5(hoogte_scherm[5]),
        .O(aanraking_onderkant0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_links2__32_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_links2__32_carry_n_0,aanraking_peddel_links2__32_carry_n_1,aanraking_peddel_links2__32_carry_n_2,aanraking_peddel_links2__32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aanraking_peddel_links2__32_carry_i_1_n_0,aanraking_peddel_links2__32_carry_i_2_n_0,aanraking_peddel_links2__32_carry_i_3_n_0,aanraking_peddel_links2__32_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_links2__32_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_links2__32_carry_i_5_n_0,aanraking_peddel_links2__32_carry_i_6_n_0,aanraking_peddel_links2__32_carry_i_7_n_0,aanraking_peddel_links2__32_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_links2__32_carry__0
       (.CI(aanraking_peddel_links2__32_carry_n_0),
        .CO({NLW_aanraking_peddel_links2__32_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_links227_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_links2__32_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_links2__32_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_links2__32_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2__32_carry__0_i_1
       (.I0(L4_out[8]),
        .I1(x_positie_balletje[8]),
        .I2(x_positie_balletje[9]),
        .I3(L4_out[9]),
        .O(aanraking_peddel_links2__32_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__32_carry__0_i_2
       (.I0(L4_out[8]),
        .I1(x_positie_balletje[8]),
        .I2(L4_out[9]),
        .I3(x_positie_balletje[9]),
        .O(aanraking_peddel_links2__32_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2__32_carry_i_1
       (.I0(L4_out[6]),
        .I1(x_positie_balletje[6]),
        .I2(x_positie_balletje[7]),
        .I3(L4_out[7]),
        .O(aanraking_peddel_links2__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2__32_carry_i_2
       (.I0(L4_out[4]),
        .I1(x_positie_balletje[4]),
        .I2(x_positie_balletje[5]),
        .I3(L4_out[5]),
        .O(aanraking_peddel_links2__32_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2__32_carry_i_3
       (.I0(L4_out[2]),
        .I1(x_positie_balletje[2]),
        .I2(x_positie_balletje[3]),
        .I3(L4_out[3]),
        .O(aanraking_peddel_links2__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2__32_carry_i_4
       (.I0(L4_out[0]),
        .I1(x_positie_balletje[0]),
        .I2(x_positie_balletje[1]),
        .I3(L4_out[1]),
        .O(aanraking_peddel_links2__32_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__32_carry_i_5
       (.I0(L4_out[6]),
        .I1(x_positie_balletje[6]),
        .I2(L4_out[7]),
        .I3(x_positie_balletje[7]),
        .O(aanraking_peddel_links2__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__32_carry_i_6
       (.I0(L4_out[4]),
        .I1(x_positie_balletje[4]),
        .I2(L4_out[5]),
        .I3(x_positie_balletje[5]),
        .O(aanraking_peddel_links2__32_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__32_carry_i_7
       (.I0(L4_out[2]),
        .I1(x_positie_balletje[2]),
        .I2(L4_out[3]),
        .I3(x_positie_balletje[3]),
        .O(aanraking_peddel_links2__32_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2__32_carry_i_8
       (.I0(L4_out[0]),
        .I1(x_positie_balletje[0]),
        .I2(L4_out[1]),
        .I3(x_positie_balletje[1]),
        .O(aanraking_peddel_links2__32_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_links2__4_carry_n_0,aanraking_peddel_links2__4_carry_n_1,aanraking_peddel_links2__4_carry_n_2,aanraking_peddel_links2__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_links2__4_carry_n_4,aanraking_peddel_links2__4_carry_n_5,aanraking_peddel_links2__4_carry_n_6,aanraking_peddel_links2__4_carry_n_7}),
        .S({aanraking_peddel_links2__4_carry_i_1_n_0,aanraking_peddel_links2__4_carry_i_2_n_0,aanraking_peddel_links2__4_carry_i_3_n_0,aanraking_peddel_links2__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__4_carry__0
       (.CI(aanraking_peddel_links2__4_carry_n_0),
        .CO({aanraking_peddel_links2__4_carry__0_n_0,aanraking_peddel_links2__4_carry__0_n_1,aanraking_peddel_links2__4_carry__0_n_2,aanraking_peddel_links2__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O({aanraking_peddel_links2__4_carry__0_n_4,aanraking_peddel_links2__4_carry__0_n_5,aanraking_peddel_links2__4_carry__0_n_6,aanraking_peddel_links2__4_carry__0_n_7}),
        .S({aanraking_peddel_links2__4_carry__0_i_1_n_0,aanraking_peddel_links2__4_carry__0_i_2_n_0,aanraking_peddel_links2__4_carry__0_i_3_n_0,aanraking_peddel_links2__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry__0_i_1
       (.I0(positie_peddel_links[7]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_links2__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry__0_i_2
       (.I0(positie_peddel_links[6]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_links2__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry__0_i_3
       (.I0(positie_peddel_links[5]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_links2__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry__0_i_4
       (.I0(positie_peddel_links[4]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_links2__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_links2__4_carry__1
       (.CI(aanraking_peddel_links2__4_carry__0_n_0),
        .CO({NLW_aanraking_peddel_links2__4_carry__1_CO_UNCONNECTED[3:1],aanraking_peddel_links2__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_links[8]}),
        .O({NLW_aanraking_peddel_links2__4_carry__1_O_UNCONNECTED[3:2],aanraking_peddel_links2__4_carry__1_n_6,aanraking_peddel_links2__4_carry__1_n_7}),
        .S({1'b0,1'b0,aanraking_peddel_links2__4_carry__1_i_1_n_0,aanraking_peddel_links2__4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry__1_i_1
       (.I0(positie_peddel_links[9]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_links2__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry__1_i_2
       (.I0(positie_peddel_links[8]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_links2__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry_i_1
       (.I0(positie_peddel_links[3]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_links2__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry_i_2
       (.I0(positie_peddel_links[2]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_links2__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry_i_3
       (.I0(positie_peddel_links[1]),
        .I1(hoogte_peddels[1]),
        .O(aanraking_peddel_links2__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links2__4_carry_i_4
       (.I0(positie_peddel_links[0]),
        .I1(hoogte_peddels[0]),
        .O(aanraking_peddel_links2__4_carry_i_4_n_0));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2_carry__0_i_1
       (.I0(aanraking_peddel_links3[8]),
        .I1(positie_peddel_links[8]),
        .I2(positie_peddel_links[9]),
        .I3(aanraking_peddel_links3[9]),
        .O(aanraking_peddel_links2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry__0_i_2
       (.I0(aanraking_peddel_links3[8]),
        .I1(positie_peddel_links[8]),
        .I2(aanraking_peddel_links3[9]),
        .I3(positie_peddel_links[9]),
        .O(aanraking_peddel_links2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2_carry_i_1
       (.I0(aanraking_peddel_links3[6]),
        .I1(positie_peddel_links[6]),
        .I2(positie_peddel_links[7]),
        .I3(aanraking_peddel_links3[7]),
        .O(aanraking_peddel_links2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2_carry_i_2
       (.I0(aanraking_peddel_links3[4]),
        .I1(positie_peddel_links[4]),
        .I2(positie_peddel_links[5]),
        .I3(aanraking_peddel_links3[5]),
        .O(aanraking_peddel_links2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2_carry_i_3
       (.I0(aanraking_peddel_links3[2]),
        .I1(positie_peddel_links[2]),
        .I2(positie_peddel_links[3]),
        .I3(aanraking_peddel_links3[3]),
        .O(aanraking_peddel_links2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_links2_carry_i_4
       (.I0(aanraking_peddel_links3[0]),
        .I1(positie_peddel_links[0]),
        .I2(positie_peddel_links[1]),
        .I3(aanraking_peddel_links3[1]),
        .O(aanraking_peddel_links2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_5
       (.I0(aanraking_peddel_links3[6]),
        .I1(positie_peddel_links[6]),
        .I2(aanraking_peddel_links3[7]),
        .I3(positie_peddel_links[7]),
        .O(aanraking_peddel_links2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_6
       (.I0(aanraking_peddel_links3[4]),
        .I1(positie_peddel_links[4]),
        .I2(aanraking_peddel_links3[5]),
        .I3(positie_peddel_links[5]),
        .O(aanraking_peddel_links2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_7
       (.I0(aanraking_peddel_links3[2]),
        .I1(positie_peddel_links[2]),
        .I2(aanraking_peddel_links3[3]),
        .I3(positie_peddel_links[3]),
        .O(aanraking_peddel_links2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_links2_carry_i_8
       (.I0(aanraking_peddel_links3[0]),
        .I1(positie_peddel_links[0]),
        .I2(aanraking_peddel_links3[1]),
        .I3(positie_peddel_links[1]),
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
        .CO({NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED[3:1],aanraking_peddel_links3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_positie_balletje[8]}),
        .O({NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED[3:2],aanraking_peddel_links3[9:8]}),
        .S({1'b0,1'b0,aanraking_peddel_links3_carry__1_i_1_n_0,aanraking_peddel_links3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__1_i_1
       (.I0(y_positie_balletje[9]),
        .I1(grootte_balletje[9]),
        .O(aanraking_peddel_links3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_links3_carry__1_i_2
       (.I0(y_positie_balletje[8]),
        .I1(grootte_balletje[8]),
        .O(aanraking_peddel_links3_carry__1_i_2_n_0));
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
  CARRY4 aanraking_peddel_rechts2__32_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts2__32_carry_n_0,aanraking_peddel_rechts2__32_carry_n_1,aanraking_peddel_rechts2__32_carry_n_2,aanraking_peddel_rechts2__32_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aanraking_peddel_rechts2__32_carry_i_1_n_0,aanraking_peddel_rechts2__32_carry_i_2_n_0,aanraking_peddel_rechts2__32_carry_i_3_n_0,aanraking_peddel_rechts2__32_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_rechts2__32_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_rechts2__32_carry_i_5_n_0,aanraking_peddel_rechts2__32_carry_i_6_n_0,aanraking_peddel_rechts2__32_carry_i_7_n_0,aanraking_peddel_rechts2__32_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_rechts2__32_carry__0
       (.CI(aanraking_peddel_rechts2__32_carry_n_0),
        .CO({NLW_aanraking_peddel_rechts2__32_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_rechts226_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_rechts2__32_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_rechts2__32_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_rechts2__32_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2__32_carry__0_i_1
       (.I0(aanraking_peddel_rechts3[8]),
        .I1(L0_out[8]),
        .I2(L0_out[9]),
        .I3(aanraking_peddel_rechts3[9]),
        .O(aanraking_peddel_rechts2__32_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__32_carry__0_i_2
       (.I0(aanraking_peddel_rechts3[8]),
        .I1(L0_out[8]),
        .I2(aanraking_peddel_rechts3[9]),
        .I3(L0_out[9]),
        .O(aanraking_peddel_rechts2__32_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2__32_carry_i_1
       (.I0(aanraking_peddel_rechts3[6]),
        .I1(L0_out[6]),
        .I2(L0_out[7]),
        .I3(aanraking_peddel_rechts3[7]),
        .O(aanraking_peddel_rechts2__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2__32_carry_i_2
       (.I0(aanraking_peddel_rechts3[4]),
        .I1(L0_out[4]),
        .I2(L0_out[5]),
        .I3(aanraking_peddel_rechts3[5]),
        .O(aanraking_peddel_rechts2__32_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2__32_carry_i_3
       (.I0(aanraking_peddel_rechts3[2]),
        .I1(L0_out[2]),
        .I2(L0_out[3]),
        .I3(aanraking_peddel_rechts3[3]),
        .O(aanraking_peddel_rechts2__32_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2__32_carry_i_4
       (.I0(aanraking_peddel_rechts3[0]),
        .I1(L0_out[0]),
        .I2(L0_out[1]),
        .I3(aanraking_peddel_rechts3[1]),
        .O(aanraking_peddel_rechts2__32_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__32_carry_i_5
       (.I0(aanraking_peddel_rechts3[6]),
        .I1(L0_out[6]),
        .I2(aanraking_peddel_rechts3[7]),
        .I3(L0_out[7]),
        .O(aanraking_peddel_rechts2__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__32_carry_i_6
       (.I0(aanraking_peddel_rechts3[4]),
        .I1(L0_out[4]),
        .I2(aanraking_peddel_rechts3[5]),
        .I3(L0_out[5]),
        .O(aanraking_peddel_rechts2__32_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__32_carry_i_7
       (.I0(aanraking_peddel_rechts3[2]),
        .I1(L0_out[2]),
        .I2(aanraking_peddel_rechts3[3]),
        .I3(L0_out[3]),
        .O(aanraking_peddel_rechts2__32_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2__32_carry_i_8
       (.I0(aanraking_peddel_rechts3[0]),
        .I1(L0_out[0]),
        .I2(aanraking_peddel_rechts3[1]),
        .I3(L0_out[1]),
        .O(aanraking_peddel_rechts2__32_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__4_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts2__4_carry_n_0,aanraking_peddel_rechts2__4_carry_n_1,aanraking_peddel_rechts2__4_carry_n_2,aanraking_peddel_rechts2__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_rechts2__4_carry_n_4,aanraking_peddel_rechts2__4_carry_n_5,aanraking_peddel_rechts2__4_carry_n_6,aanraking_peddel_rechts2__4_carry_n_7}),
        .S({aanraking_peddel_rechts2__4_carry_i_1_n_0,aanraking_peddel_rechts2__4_carry_i_2_n_0,aanraking_peddel_rechts2__4_carry_i_3_n_0,aanraking_peddel_rechts2__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__4_carry__0
       (.CI(aanraking_peddel_rechts2__4_carry_n_0),
        .CO({aanraking_peddel_rechts2__4_carry__0_n_0,aanraking_peddel_rechts2__4_carry__0_n_1,aanraking_peddel_rechts2__4_carry__0_n_2,aanraking_peddel_rechts2__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O({aanraking_peddel_rechts2__4_carry__0_n_4,aanraking_peddel_rechts2__4_carry__0_n_5,aanraking_peddel_rechts2__4_carry__0_n_6,aanraking_peddel_rechts2__4_carry__0_n_7}),
        .S({aanraking_peddel_rechts2__4_carry__0_i_1_n_0,aanraking_peddel_rechts2__4_carry__0_i_2_n_0,aanraking_peddel_rechts2__4_carry__0_i_3_n_0,aanraking_peddel_rechts2__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry__0_i_1
       (.I0(positie_peddel_rechts[7]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_rechts2__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry__0_i_2
       (.I0(positie_peddel_rechts[6]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_rechts2__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry__0_i_3
       (.I0(positie_peddel_rechts[5]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_rechts2__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry__0_i_4
       (.I0(positie_peddel_rechts[4]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_rechts2__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts2__4_carry__1
       (.CI(aanraking_peddel_rechts2__4_carry__0_n_0),
        .CO({NLW_aanraking_peddel_rechts2__4_carry__1_CO_UNCONNECTED[3:1],aanraking_peddel_rechts2__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}),
        .O({NLW_aanraking_peddel_rechts2__4_carry__1_O_UNCONNECTED[3:2],aanraking_peddel_rechts2__4_carry__1_n_6,aanraking_peddel_rechts2__4_carry__1_n_7}),
        .S({1'b0,1'b0,aanraking_peddel_rechts2__4_carry__1_i_1_n_0,aanraking_peddel_rechts2__4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry__1_i_1
       (.I0(positie_peddel_rechts[9]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_rechts2__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry__1_i_2
       (.I0(positie_peddel_rechts[8]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_rechts2__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry_i_1
       (.I0(positie_peddel_rechts[3]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_rechts2__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry_i_2
       (.I0(positie_peddel_rechts[2]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_rechts2__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry_i_3
       (.I0(positie_peddel_rechts[1]),
        .I1(hoogte_peddels[1]),
        .O(aanraking_peddel_rechts2__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts2__4_carry_i_4
       (.I0(positie_peddel_rechts[0]),
        .I1(hoogte_peddels[0]),
        .O(aanraking_peddel_rechts2__4_carry_i_4_n_0));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2_carry__0_i_1
       (.I0(aanraking_peddel_links3[8]),
        .I1(positie_peddel_rechts[8]),
        .I2(positie_peddel_rechts[9]),
        .I3(aanraking_peddel_links3[9]),
        .O(aanraking_peddel_rechts2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry__0_i_2
       (.I0(aanraking_peddel_links3[8]),
        .I1(positie_peddel_rechts[8]),
        .I2(aanraking_peddel_links3[9]),
        .I3(positie_peddel_rechts[9]),
        .O(aanraking_peddel_rechts2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2_carry_i_1
       (.I0(aanraking_peddel_links3[6]),
        .I1(positie_peddel_rechts[6]),
        .I2(positie_peddel_rechts[7]),
        .I3(aanraking_peddel_links3[7]),
        .O(aanraking_peddel_rechts2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2_carry_i_2
       (.I0(aanraking_peddel_links3[4]),
        .I1(positie_peddel_rechts[4]),
        .I2(positie_peddel_rechts[5]),
        .I3(aanraking_peddel_links3[5]),
        .O(aanraking_peddel_rechts2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2_carry_i_3
       (.I0(aanraking_peddel_links3[2]),
        .I1(positie_peddel_rechts[2]),
        .I2(positie_peddel_rechts[3]),
        .I3(aanraking_peddel_links3[3]),
        .O(aanraking_peddel_rechts2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_rechts2_carry_i_4
       (.I0(aanraking_peddel_links3[0]),
        .I1(positie_peddel_rechts[0]),
        .I2(positie_peddel_rechts[1]),
        .I3(aanraking_peddel_links3[1]),
        .O(aanraking_peddel_rechts2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_5
       (.I0(aanraking_peddel_links3[6]),
        .I1(positie_peddel_rechts[6]),
        .I2(aanraking_peddel_links3[7]),
        .I3(positie_peddel_rechts[7]),
        .O(aanraking_peddel_rechts2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_6
       (.I0(aanraking_peddel_links3[4]),
        .I1(positie_peddel_rechts[4]),
        .I2(aanraking_peddel_links3[5]),
        .I3(positie_peddel_rechts[5]),
        .O(aanraking_peddel_rechts2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_7
       (.I0(aanraking_peddel_links3[2]),
        .I1(positie_peddel_rechts[2]),
        .I2(aanraking_peddel_links3[3]),
        .I3(positie_peddel_rechts[3]),
        .O(aanraking_peddel_rechts2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_rechts2_carry_i_8
       (.I0(aanraking_peddel_links3[0]),
        .I1(positie_peddel_rechts[0]),
        .I2(aanraking_peddel_links3[1]),
        .I3(positie_peddel_rechts[1]),
        .O(aanraking_peddel_rechts2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts3_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_rechts3_carry_n_0,aanraking_peddel_rechts3_carry_n_1,aanraking_peddel_rechts3_carry_n_2,aanraking_peddel_rechts3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(x_positie_balletje[3:0]),
        .O(aanraking_peddel_rechts3[3:0]),
        .S({aanraking_peddel_rechts3_carry_i_1_n_0,aanraking_peddel_rechts3_carry_i_2_n_0,aanraking_peddel_rechts3_carry_i_3_n_0,aanraking_peddel_rechts3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts3_carry__0
       (.CI(aanraking_peddel_rechts3_carry_n_0),
        .CO({aanraking_peddel_rechts3_carry__0_n_0,aanraking_peddel_rechts3_carry__0_n_1,aanraking_peddel_rechts3_carry__0_n_2,aanraking_peddel_rechts3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x_positie_balletje[7:4]),
        .O(aanraking_peddel_rechts3[7:4]),
        .S({aanraking_peddel_rechts3_carry__0_i_1_n_0,aanraking_peddel_rechts3_carry__0_i_2_n_0,aanraking_peddel_rechts3_carry__0_i_3_n_0,aanraking_peddel_rechts3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry__0_i_1
       (.I0(x_positie_balletje[7]),
        .I1(grootte_balletje[7]),
        .O(aanraking_peddel_rechts3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry__0_i_2
       (.I0(x_positie_balletje[6]),
        .I1(grootte_balletje[6]),
        .O(aanraking_peddel_rechts3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry__0_i_3
       (.I0(x_positie_balletje[5]),
        .I1(grootte_balletje[5]),
        .O(aanraking_peddel_rechts3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry__0_i_4
       (.I0(x_positie_balletje[4]),
        .I1(grootte_balletje[4]),
        .O(aanraking_peddel_rechts3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_rechts3_carry__1
       (.CI(aanraking_peddel_rechts3_carry__0_n_0),
        .CO({NLW_aanraking_peddel_rechts3_carry__1_CO_UNCONNECTED[3:1],aanraking_peddel_rechts3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_positie_balletje[8]}),
        .O({NLW_aanraking_peddel_rechts3_carry__1_O_UNCONNECTED[3:2],aanraking_peddel_rechts3[9:8]}),
        .S({1'b0,1'b0,aanraking_peddel_rechts3_carry__1_i_1_n_0,aanraking_peddel_rechts3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry__1_i_1
       (.I0(x_positie_balletje[9]),
        .I1(grootte_balletje[9]),
        .O(aanraking_peddel_rechts3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry__1_i_2
       (.I0(x_positie_balletje[8]),
        .I1(grootte_balletje[8]),
        .O(aanraking_peddel_rechts3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry_i_1
       (.I0(x_positie_balletje[3]),
        .I1(grootte_balletje[3]),
        .O(aanraking_peddel_rechts3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry_i_2
       (.I0(x_positie_balletje[2]),
        .I1(grootte_balletje[2]),
        .O(aanraking_peddel_rechts3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry_i_3
       (.I0(x_positie_balletje[1]),
        .I1(grootte_balletje[1]),
        .O(aanraking_peddel_rechts3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_rechts3_carry_i_4
       (.I0(x_positie_balletje[0]),
        .I1(grootte_balletje[0]),
        .O(aanraking_peddel_rechts3_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links1__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links1__5_carry_n_0,aanraking_peddel_zone_links1__5_carry_n_1,aanraking_peddel_zone_links1__5_carry_n_2,aanraking_peddel_zone_links1__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links1__5_carry_i_1_n_0,aanraking_peddel_zone_links1__5_carry_i_2_n_0,aanraking_peddel_zone_links1__5_carry_i_3_n_0,aanraking_peddel_zone_links1__5_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links1__5_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links1__5_carry_i_5_n_0,aanraking_peddel_zone_links1__5_carry_i_6_n_0,aanraking_peddel_zone_links1__5_carry_i_7_n_0,aanraking_peddel_zone_links1__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links1__5_carry__0
       (.CI(aanraking_peddel_zone_links1__5_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links1__5_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links16_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1__5_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1__5_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__5_carry__0_i_1
       (.I0(aanraking_peddel_zone_links3__16_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links3__16_carry__0_i_3_n_6),
        .O(aanraking_peddel_zone_links1__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__5_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3__16_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3__16_carry__0_i_3_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links1__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__5_carry_i_1
       (.I0(aanraking_peddel_zone_links3__16_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links1__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__5_carry_i_2
       (.I0(aanraking_peddel_zone_links3__16_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links1__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__5_carry_i_3
       (.I0(aanraking_peddel_zone_links3__16_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links1__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1__5_carry_i_4
       (.I0(aanraking_peddel_zone_links3__16_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links1__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__5_carry_i_5
       (.I0(aanraking_peddel_zone_links3__16_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_links3__16_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links1__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__5_carry_i_6
       (.I0(aanraking_peddel_zone_links3__16_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_links3__16_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links1__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__5_carry_i_7
       (.I0(aanraking_peddel_zone_links3__16_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_links3__16_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links1__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1__5_carry_i_8
       (.I0(aanraking_peddel_zone_links3__16_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_links3__16_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links1__5_carry_i_8_n_0));
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
        .CO({NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links1_carry__0_n_2,aanraking_peddel_zone_links1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links1_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links1_carry__0_i_2_n_0,aanraking_peddel_zone_links1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links1_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3_carry__0_i_1_n_7),
        .I2(aanraking_peddel_zone_links3_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links1_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_links1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3_carry__0_i_1_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links3_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_links1_carry__0_i_3_n_0));
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
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links1_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links2__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links2__5_carry_n_0,aanraking_peddel_zone_links2__5_carry_n_1,aanraking_peddel_zone_links2__5_carry_n_2,aanraking_peddel_zone_links2__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links2__5_carry_i_1_n_0,aanraking_peddel_zone_links2__5_carry_i_2_n_0,aanraking_peddel_zone_links2__5_carry_i_3_n_0,aanraking_peddel_zone_links2__5_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links2__5_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links2__5_carry_i_5_n_0,aanraking_peddel_zone_links2__5_carry_i_6_n_0,aanraking_peddel_zone_links2__5_carry_i_7_n_0,aanraking_peddel_zone_links2__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links2__5_carry__0
       (.CI(aanraking_peddel_zone_links2__5_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links2__5_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links225_in,aanraking_peddel_zone_links2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links2__5_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links2__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links2__5_carry__0_i_2_n_0,aanraking_peddel_zone_links2__5_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__5_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3__33_carry__0_i_1_n_7),
        .I2(aanraking_peddel_zone_links3__33_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links2__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links2__5_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3__33_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_links2__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__5_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3__33_carry__0_i_1_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links3__33_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_links2__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__5_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__33_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links2__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__5_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__33_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links2__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__5_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__33_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links2__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2__5_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__33_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links2__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__5_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_9_n_5),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links2__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__5_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links2__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__5_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links2__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2__5_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__33_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links2__5_carry_i_8_n_0));
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
        .CO({NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links224_in,aanraking_peddel_zone_links2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_links2_carry__0_i_1_n_1,aanraking_peddel_zone_links2_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links2_carry__0_i_3_n_0,aanraking_peddel_zone_links2_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_links2_carry__0_i_1
       (.CI(aanraking_peddel_zone_links3__27_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links2_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_links2_carry__0_i_1_n_1,NLW_aanraking_peddel_zone_links2_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_links2_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_links[9:8]}),
        .O({NLW_aanraking_peddel_zone_links2_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_links2_carry__0_i_1_n_6,aanraking_peddel_zone_links2_carry__0_i_1_n_7}),
        .S({1'b0,1'b1,aanraking_peddel_zone_links2_carry__0_i_5_n_0,aanraking_peddel_zone_links2_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry__0_i_2
       (.I0(aanraking_peddel_zone_links2_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links2_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_links2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links2_carry__0_i_3
       (.I0(aanraking_peddel_zone_links2_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_links2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry__0_i_4
       (.I0(aanraking_peddel_zone_links2_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links2_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links2_carry__0_i_5
       (.I0(positie_peddel_links[9]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_0),
        .O(aanraking_peddel_zone_links2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links2_carry__0_i_6
       (.I0(positie_peddel_links[8]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_5),
        .O(aanraking_peddel_zone_links2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_1
       (.I0(aanraking_peddel_zone_links3__27_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_2
       (.I0(aanraking_peddel_zone_links3__27_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_3
       (.I0(aanraking_peddel_zone_links3__27_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links2_carry_i_4
       (.I0(aanraking_peddel_zone_links3__27_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_5
       (.I0(aanraking_peddel_zone_links3__27_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_links3__27_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_6
       (.I0(aanraking_peddel_zone_links3__27_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_links3__27_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_7
       (.I0(aanraking_peddel_zone_links3__27_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_links3__27_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links2_carry_i_8
       (.I0(aanraking_peddel_zone_links3__27_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_links3__27_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__11_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__11_carry_n_0,aanraking_peddel_zone_links3__11_carry_n_1,aanraking_peddel_zone_links3__11_carry_n_2,aanraking_peddel_zone_links3__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__11_carry_i_1_n_0,aanraking_peddel_zone_links3__11_carry_i_2_n_0,aanraking_peddel_zone_links3__11_carry_i_3_n_0,aanraking_peddel_zone_links3__11_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__11_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__11_carry_i_5_n_0,aanraking_peddel_zone_links3__11_carry_i_6_n_0,aanraking_peddel_zone_links3__11_carry_i_7_n_0,aanraking_peddel_zone_links3__11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__11_carry__0
       (.CI(aanraking_peddel_zone_links3__11_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__11_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links315_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__11_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__11_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__11_carry__0_i_1
       (.I0(aanraking_peddel_zone_links43_out[8]),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links43_out[9]),
        .O(aanraking_peddel_zone_links3__11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__11_carry__0_i_2
       (.I0(aanraking_peddel_zone_links43_out[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links43_out[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__11_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__11_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__11_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links3__11_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_O_UNCONNECTED[3:2],aanraking_peddel_zone_links43_out[9:8]}),
        .S({1'b0,1'b0,positie_peddel_links[9:8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__11_carry_i_1
       (.I0(aanraking_peddel_zone_links43_out[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links43_out[7]),
        .O(aanraking_peddel_zone_links3__11_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__11_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__11_carry_i_10_n_0,aanraking_peddel_zone_links3__11_carry_i_10_n_1,aanraking_peddel_zone_links3__11_carry_i_10_n_2,aanraking_peddel_zone_links3__11_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O(aanraking_peddel_zone_links43_out[3:0]),
        .S({aanraking_peddel_zone_links3__11_carry_i_15_n_0,aanraking_peddel_zone_links3__11_carry_i_16_n_0,aanraking_peddel_zone_links3__11_carry_i_17_n_0,aanraking_peddel_zone_links3__11_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_links3__11_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_links3__11_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_links3__11_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_links3__11_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_links3__11_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_links3__11_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_links3__11_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__11_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_links3__11_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__11_carry_i_2
       (.I0(aanraking_peddel_zone_links43_out[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links43_out[5]),
        .O(aanraking_peddel_zone_links3__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__11_carry_i_3
       (.I0(aanraking_peddel_zone_links43_out[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links43_out[3]),
        .O(aanraking_peddel_zone_links3__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__11_carry_i_4
       (.I0(aanraking_peddel_zone_links43_out[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links43_out[1]),
        .O(aanraking_peddel_zone_links3__11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__11_carry_i_5
       (.I0(aanraking_peddel_zone_links43_out[6]),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_links43_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__11_carry_i_6
       (.I0(aanraking_peddel_zone_links43_out[4]),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_links43_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__11_carry_i_7
       (.I0(aanraking_peddel_zone_links43_out[2]),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_links43_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__11_carry_i_8
       (.I0(aanraking_peddel_zone_links43_out[0]),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_links43_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__11_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__11_carry_i_9
       (.CI(aanraking_peddel_zone_links3__11_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__11_carry_i_9_n_0,aanraking_peddel_zone_links3__11_carry_i_9_n_1,aanraking_peddel_zone_links3__11_carry_i_9_n_2,aanraking_peddel_zone_links3__11_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O(aanraking_peddel_zone_links43_out[7:4]),
        .S({aanraking_peddel_zone_links3__11_carry_i_11_n_0,aanraking_peddel_zone_links3__11_carry_i_12_n_0,aanraking_peddel_zone_links3__11_carry_i_13_n_0,aanraking_peddel_zone_links3__11_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__16_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__16_carry_n_0,aanraking_peddel_zone_links3__16_carry_n_1,aanraking_peddel_zone_links3__16_carry_n_2,aanraking_peddel_zone_links3__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__16_carry_i_1_n_0,aanraking_peddel_zone_links3__16_carry_i_2_n_0,aanraking_peddel_zone_links3__16_carry_i_3_n_0,aanraking_peddel_zone_links3__16_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__16_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__16_carry_i_5_n_0,aanraking_peddel_zone_links3__16_carry_i_6_n_0,aanraking_peddel_zone_links3__16_carry_i_7_n_0,aanraking_peddel_zone_links3__16_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__16_carry__0
       (.CI(aanraking_peddel_zone_links3__16_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__16_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links316_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__16_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__16_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__16_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__16_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3__16_carry__0_i_3_n_7),
        .I2(aanraking_peddel_zone_links3__16_carry__0_i_3_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__16_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__16_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links3__16_carry__0_i_3_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links3__16_carry__0_i_3_n_6),
        .O(aanraking_peddel_zone_links3__16_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__16_carry__0_i_3
       (.CI(aanraking_peddel_zone_links3__16_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links3__16_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_O_UNCONNECTED[3:2],aanraking_peddel_zone_links3__16_carry__0_i_3_n_6,aanraking_peddel_zone_links3__16_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,positie_peddel_links[9:8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__16_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__16_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__16_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__16_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__16_carry_i_10_n_0,aanraking_peddel_zone_links3__16_carry_i_10_n_1,aanraking_peddel_zone_links3__16_carry_i_10_n_2,aanraking_peddel_zone_links3__16_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_zone_links3__16_carry_i_10_n_4,aanraking_peddel_zone_links3__16_carry_i_10_n_5,aanraking_peddel_zone_links3__16_carry_i_10_n_6,aanraking_peddel_zone_links3__16_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_links3__16_carry_i_14_n_0,aanraking_peddel_zone_links3__16_carry_i_15_n_0,aanraking_peddel_zone_links3__16_carry_i_16_n_0,aanraking_peddel_zone_links3__16_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_11
       (.I0(positie_peddel_links[6]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_links3__16_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_12
       (.I0(positie_peddel_links[5]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_links3__16_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_13
       (.I0(positie_peddel_links[4]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_links3__16_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_14
       (.I0(positie_peddel_links[3]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_links3__16_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_15
       (.I0(positie_peddel_links[2]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_links3__16_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_16
       (.I0(positie_peddel_links[1]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_links3__16_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__16_carry_i_17
       (.I0(positie_peddel_links[0]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_links3__16_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__16_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__16_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__16_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__16_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__16_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__16_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__16_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__16_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__16_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__16_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_9_n_5),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links3__16_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__16_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links3__16_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__16_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links3__16_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__16_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__16_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__16_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links3__16_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_links3__16_carry_i_9
       (.CI(aanraking_peddel_zone_links3__16_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__16_carry_i_9_n_0,aanraking_peddel_zone_links3__16_carry_i_9_n_1,aanraking_peddel_zone_links3__16_carry_i_9_n_2,aanraking_peddel_zone_links3__16_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,positie_peddel_links[6:4]}),
        .O({aanraking_peddel_zone_links3__16_carry_i_9_n_4,aanraking_peddel_zone_links3__16_carry_i_9_n_5,aanraking_peddel_zone_links3__16_carry_i_9_n_6,aanraking_peddel_zone_links3__16_carry_i_9_n_7}),
        .S({positie_peddel_links[7],aanraking_peddel_zone_links3__16_carry_i_11_n_0,aanraking_peddel_zone_links3__16_carry_i_12_n_0,aanraking_peddel_zone_links3__16_carry_i_13_n_0}));
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
        .CO({NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links318_in,aanraking_peddel_zone_links3__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_links4[10],aanraking_peddel_zone_links3__21_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links3__21_carry__0_i_3_n_0,aanraking_peddel_zone_links3__21_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_links3__21_carry__0_i_1
       (.CI(aanraking_peddel_zone_links3__5_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_links4[10],NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_links3__21_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_links[9:8]}),
        .O({NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_links4[9:8]}),
        .S({1'b0,1'b1,aanraking_peddel_zone_links3__21_carry__0_i_5_n_0,aanraking_peddel_zone_links3__21_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__21_carry__0_i_2
       (.I0(aanraking_peddel_zone_links4[8]),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links4[9]),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links3__21_carry__0_i_3
       (.I0(aanraking_peddel_zone_links4[10]),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry__0_i_4
       (.I0(aanraking_peddel_zone_links4[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links4[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__21_carry__0_i_5
       (.I0(positie_peddel_links[9]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__21_carry__0_i_6
       (.I0(positie_peddel_links[8]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5),
        .O(aanraking_peddel_zone_links3__21_carry__0_i_6_n_0));
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
        .I2(aanraking_peddel_zone_links4[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_6
       (.I0(aanraking_peddel_zone_links4[4]),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_links4[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_7
       (.I0(aanraking_peddel_zone_links4[2]),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_links4[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__21_carry_i_8
       (.I0(aanraking_peddel_zone_links4[0]),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_links4[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__21_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__27_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__27_carry_n_0,aanraking_peddel_zone_links3__27_carry_n_1,aanraking_peddel_zone_links3__27_carry_n_2,aanraking_peddel_zone_links3__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__27_carry_i_1_n_0,aanraking_peddel_zone_links3__27_carry_i_2_n_0,aanraking_peddel_zone_links3__27_carry_i_3_n_0,aanraking_peddel_zone_links3__27_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__27_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__27_carry_i_5_n_0,aanraking_peddel_zone_links3__27_carry_i_6_n_0,aanraking_peddel_zone_links3__27_carry_i_7_n_0,aanraking_peddel_zone_links3__27_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__27_carry__0
       (.CI(aanraking_peddel_zone_links3__27_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__27_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links319_in,aanraking_peddel_zone_links3__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__27_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__27_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links3__27_carry__0_i_2_n_0,aanraking_peddel_zone_links3__27_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__27_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links2_carry__0_i_1_n_7),
        .I2(aanraking_peddel_zone_links2_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__27_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links3__27_carry__0_i_2
       (.I0(aanraking_peddel_zone_links2_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_links3__27_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__27_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links2_carry__0_i_1_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links2_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_links3__27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__27_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_links3__27_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__27_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3__27_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__27_carry_i_10_n_0,aanraking_peddel_zone_links3__27_carry_i_10_n_1,aanraking_peddel_zone_links3__27_carry_i_10_n_2,aanraking_peddel_zone_links3__27_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_zone_links3__27_carry_i_10_n_4,aanraking_peddel_zone_links3__27_carry_i_10_n_5,aanraking_peddel_zone_links3__27_carry_i_10_n_6,aanraking_peddel_zone_links3__27_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_links3__27_carry_i_15_n_0,aanraking_peddel_zone_links3__27_carry_i_16_n_0,aanraking_peddel_zone_links3__27_carry_i_17_n_0,aanraking_peddel_zone_links3__27_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_6),
        .O(aanraking_peddel_zone_links3__27_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_7),
        .O(aanraking_peddel_zone_links3__27_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_4),
        .O(aanraking_peddel_zone_links3__27_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_5),
        .O(aanraking_peddel_zone_links3__27_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_6),
        .O(aanraking_peddel_zone_links3__27_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_7),
        .O(aanraking_peddel_zone_links3__27_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_20_n_4),
        .O(aanraking_peddel_zone_links3__27_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__27_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_20_n_5),
        .O(aanraking_peddel_zone_links3__27_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__27_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_links3__27_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__27_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__27_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_links3__27_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__27_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__27_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_links3__27_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__27_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__27_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_9_n_5),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links3__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__27_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links3__27_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__27_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links3__27_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__27_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links3__27_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__27_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links3__27_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3__27_carry_i_9
       (.CI(aanraking_peddel_zone_links3__27_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__27_carry_i_9_n_0,aanraking_peddel_zone_links3__27_carry_i_9_n_1,aanraking_peddel_zone_links3__27_carry_i_9_n_2,aanraking_peddel_zone_links3__27_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O({aanraking_peddel_zone_links3__27_carry_i_9_n_4,aanraking_peddel_zone_links3__27_carry_i_9_n_5,aanraking_peddel_zone_links3__27_carry_i_9_n_6,aanraking_peddel_zone_links3__27_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_links3__27_carry_i_11_n_0,aanraking_peddel_zone_links3__27_carry_i_12_n_0,aanraking_peddel_zone_links3__27_carry_i_13_n_0,aanraking_peddel_zone_links3__27_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__33_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__33_carry_n_0,aanraking_peddel_zone_links3__33_carry_n_1,aanraking_peddel_zone_links3__33_carry_n_2,aanraking_peddel_zone_links3__33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__33_carry_i_1_n_0,aanraking_peddel_zone_links3__33_carry_i_2_n_0,aanraking_peddel_zone_links3__33_carry_i_3_n_0,aanraking_peddel_zone_links3__33_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__33_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__33_carry_i_5_n_0,aanraking_peddel_zone_links3__33_carry_i_6_n_0,aanraking_peddel_zone_links3__33_carry_i_7_n_0,aanraking_peddel_zone_links3__33_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__33_carry__0
       (.CI(aanraking_peddel_zone_links3__33_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__33_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links321_in,aanraking_peddel_zone_links3__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_links3__33_carry__0_i_1_n_1,aanraking_peddel_zone_links3__33_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__33_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links3__33_carry__0_i_3_n_0,aanraking_peddel_zone_links3__33_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_links3__33_carry__0_i_1
       (.CI(aanraking_peddel_zone_links3__33_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_links3__33_carry__0_i_1_n_1,NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_links3__33_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_links[8]}),
        .O({NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_links3__33_carry__0_i_1_n_6,aanraking_peddel_zone_links3__33_carry__0_i_1_n_7}),
        .S({1'b0,1'b1,positie_peddel_links[9],aanraking_peddel_zone_links3__33_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__33_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3__33_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links3__33_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_links3__33_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links3__33_carry__0_i_3
       (.I0(aanraking_peddel_zone_links3__33_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_links3__33_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__33_carry__0_i_4
       (.I0(aanraking_peddel_zone_links3__33_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3__33_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__33_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry__0_i_5
       (.I0(positie_peddel_links[8]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4),
        .O(aanraking_peddel_zone_links3__33_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__33_carry_i_1
       (.I0(aanraking_peddel_zone_links3__33_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_9_n_4),
        .O(aanraking_peddel_zone_links3__33_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3__33_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__33_carry_i_10_n_0,aanraking_peddel_zone_links3__33_carry_i_10_n_1,aanraking_peddel_zone_links3__33_carry_i_10_n_2,aanraking_peddel_zone_links3__33_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O({aanraking_peddel_zone_links3__33_carry_i_10_n_4,aanraking_peddel_zone_links3__33_carry_i_10_n_5,aanraking_peddel_zone_links3__33_carry_i_10_n_6,aanraking_peddel_zone_links3__33_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_links3__33_carry_i_15_n_0,aanraking_peddel_zone_links3__33_carry_i_16_n_0,aanraking_peddel_zone_links3__33_carry_i_17_n_0,aanraking_peddel_zone_links3__33_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5),
        .O(aanraking_peddel_zone_links3__33_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6),
        .O(aanraking_peddel_zone_links3__33_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7),
        .O(aanraking_peddel_zone_links3__33_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_4),
        .O(aanraking_peddel_zone_links3__33_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_5),
        .O(aanraking_peddel_zone_links3__33_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_6),
        .O(aanraking_peddel_zone_links3__33_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_7),
        .O(aanraking_peddel_zone_links3__33_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__33_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_20_n_4),
        .O(aanraking_peddel_zone_links3__33_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__33_carry_i_2
       (.I0(aanraking_peddel_zone_links3__33_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_9_n_6),
        .O(aanraking_peddel_zone_links3__33_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__33_carry_i_3
       (.I0(aanraking_peddel_zone_links3__33_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_10_n_4),
        .O(aanraking_peddel_zone_links3__33_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__33_carry_i_4
       (.I0(aanraking_peddel_zone_links3__33_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links3__33_carry_i_10_n_6),
        .O(aanraking_peddel_zone_links3__33_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__33_carry_i_5
       (.I0(aanraking_peddel_zone_links3__33_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_links3__33_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__33_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__33_carry_i_6
       (.I0(aanraking_peddel_zone_links3__33_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_links3__33_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__33_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__33_carry_i_7
       (.I0(aanraking_peddel_zone_links3__33_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_links3__33_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__33_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__33_carry_i_8
       (.I0(aanraking_peddel_zone_links3__33_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_links3__33_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__33_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3__33_carry_i_9
       (.CI(aanraking_peddel_zone_links3__33_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__33_carry_i_9_n_0,aanraking_peddel_zone_links3__33_carry_i_9_n_1,aanraking_peddel_zone_links3__33_carry_i_9_n_2,aanraking_peddel_zone_links3__33_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O({aanraking_peddel_zone_links3__33_carry_i_9_n_4,aanraking_peddel_zone_links3__33_carry_i_9_n_5,aanraking_peddel_zone_links3__33_carry_i_9_n_6,aanraking_peddel_zone_links3__33_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_links3__33_carry_i_11_n_0,aanraking_peddel_zone_links3__33_carry_i_12_n_0,aanraking_peddel_zone_links3__33_carry_i_13_n_0,aanraking_peddel_zone_links3__33_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__39_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__39_carry_n_0,aanraking_peddel_zone_links3__39_carry_n_1,aanraking_peddel_zone_links3__39_carry_n_2,aanraking_peddel_zone_links3__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__39_carry_i_1_n_0,aanraking_peddel_zone_links3__39_carry_i_2_n_0,aanraking_peddel_zone_links3__39_carry_i_3_n_0,aanraking_peddel_zone_links3__39_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__39_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__39_carry_i_5_n_0,aanraking_peddel_zone_links3__39_carry_i_6_n_0,aanraking_peddel_zone_links3__39_carry_i_7_n_0,aanraking_peddel_zone_links3__39_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__39_carry__0
       (.CI(aanraking_peddel_zone_links3__39_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__39_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_links322_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__39_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__39_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__39_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__39_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links43_out[8]),
        .I2(aanraking_peddel_zone_links43_out[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__39_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__39_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links43_out[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links43_out[9]),
        .O(aanraking_peddel_zone_links3__39_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__39_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links43_out[6]),
        .I2(aanraking_peddel_zone_links43_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__39_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__39_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links43_out[4]),
        .I2(aanraking_peddel_zone_links43_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__39_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__39_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links43_out[2]),
        .I2(aanraking_peddel_zone_links43_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__39_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__39_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links43_out[0]),
        .I2(aanraking_peddel_zone_links43_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__39_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__39_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links43_out[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links43_out[7]),
        .O(aanraking_peddel_zone_links3__39_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__39_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links43_out[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links43_out[5]),
        .O(aanraking_peddel_zone_links3__39_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__39_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links43_out[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links43_out[3]),
        .O(aanraking_peddel_zone_links3__39_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__39_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links43_out[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links43_out[1]),
        .O(aanraking_peddel_zone_links3__39_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__5_carry_n_0,aanraking_peddel_zone_links3__5_carry_n_1,aanraking_peddel_zone_links3__5_carry_n_2,aanraking_peddel_zone_links3__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_links3__5_carry_i_1_n_0,aanraking_peddel_zone_links3__5_carry_i_2_n_0,aanraking_peddel_zone_links3__5_carry_i_3_n_0,aanraking_peddel_zone_links3__5_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__5_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_links3__5_carry_i_5_n_0,aanraking_peddel_zone_links3__5_carry_i_6_n_0,aanraking_peddel_zone_links3__5_carry_i_7_n_0,aanraking_peddel_zone_links3__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_links3__5_carry__0
       (.CI(aanraking_peddel_zone_links3__5_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_links3__5_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links314_in,aanraking_peddel_zone_links3__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_links3__5_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_links3__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links3__5_carry__0_i_2_n_0,aanraking_peddel_zone_links3__5_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__5_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links4[8]),
        .I2(aanraking_peddel_zone_links4[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links3__5_carry__0_i_2
       (.I0(aanraking_peddel_zone_links4[10]),
        .O(aanraking_peddel_zone_links3__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__5_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_links4[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links4[9]),
        .O(aanraking_peddel_zone_links3__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__5_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links4[6]),
        .I2(aanraking_peddel_zone_links4[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3__5_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_links3__5_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_links3__5_carry_i_10_n_0,aanraking_peddel_zone_links3__5_carry_i_10_n_1,aanraking_peddel_zone_links3__5_carry_i_10_n_2,aanraking_peddel_zone_links3__5_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[3:0]),
        .O(aanraking_peddel_zone_links4[3:0]),
        .S({aanraking_peddel_zone_links3__5_carry_i_15_n_0,aanraking_peddel_zone_links3__5_carry_i_16_n_0,aanraking_peddel_zone_links3__5_carry_i_17_n_0,aanraking_peddel_zone_links3__5_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_11
       (.I0(positie_peddel_links[7]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6),
        .O(aanraking_peddel_zone_links3__5_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_12
       (.I0(positie_peddel_links[6]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7),
        .O(aanraking_peddel_zone_links3__5_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_13
       (.I0(positie_peddel_links[5]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_4),
        .O(aanraking_peddel_zone_links3__5_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_14
       (.I0(positie_peddel_links[4]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_5),
        .O(aanraking_peddel_zone_links3__5_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_15
       (.I0(positie_peddel_links[3]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_6),
        .O(aanraking_peddel_zone_links3__5_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_16
       (.I0(positie_peddel_links[2]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_7),
        .O(aanraking_peddel_zone_links3__5_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_17
       (.I0(positie_peddel_links[1]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_20_n_4),
        .O(aanraking_peddel_zone_links3__5_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3__5_carry_i_18
       (.I0(positie_peddel_links[0]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_20_n_5),
        .O(aanraking_peddel_zone_links3__5_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__5_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links4[4]),
        .I2(aanraking_peddel_zone_links4[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__5_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links4[2]),
        .I2(aanraking_peddel_zone_links4[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3__5_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links4[0]),
        .I2(aanraking_peddel_zone_links4[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_links3__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__5_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_links4[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_links4[7]),
        .O(aanraking_peddel_zone_links3__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__5_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_links4[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_links4[5]),
        .O(aanraking_peddel_zone_links3__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__5_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_links4[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_links4[3]),
        .O(aanraking_peddel_zone_links3__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3__5_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_links4[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_links4[1]),
        .O(aanraking_peddel_zone_links3__5_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_links3__5_carry_i_9
       (.CI(aanraking_peddel_zone_links3__5_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_links3__5_carry_i_9_n_0,aanraking_peddel_zone_links3__5_carry_i_9_n_1,aanraking_peddel_zone_links3__5_carry_i_9_n_2,aanraking_peddel_zone_links3__5_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_links[7:4]),
        .O(aanraking_peddel_zone_links4[7:4]),
        .S({aanraking_peddel_zone_links3__5_carry_i_11_n_0,aanraking_peddel_zone_links3__5_carry_i_12_n_0,aanraking_peddel_zone_links3__5_carry_i_13_n_0,aanraking_peddel_zone_links3__5_carry_i_14_n_0}));
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
        .CO({NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_links3,aanraking_peddel_zone_links3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_links3_carry__0_i_1_n_1,aanraking_peddel_zone_links3_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_links3_carry__0_i_3_n_0,aanraking_peddel_zone_links3_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_links3_carry__0_i_1
       (.CI(aanraking_peddel_zone_links3_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_links3_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_links3_carry__0_i_1_n_1,NLW_aanraking_peddel_zone_links3_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_links3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_links[9:8]}),
        .O({NLW_aanraking_peddel_zone_links3_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_links3_carry__0_i_1_n_6,aanraking_peddel_zone_links3_carry__0_i_1_n_7}),
        .S({1'b0,1'b1,aanraking_peddel_zone_links3_carry__0_i_5_n_0,aanraking_peddel_zone_links3_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_links3_carry__0_i_2
       (.I0(aanraking_peddel_zone_links3_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_links3_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_links3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_links3_carry__0_i_3
       (.I0(aanraking_peddel_zone_links3_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_links3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry__0_i_4
       (.I0(aanraking_peddel_zone_links3_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_links3_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_links3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry__0_i_5
       (.I0(positie_peddel_links[9]),
        .I1(multOp[12]),
        .O(aanraking_peddel_zone_links3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_links3_carry__0_i_6
       (.I0(positie_peddel_links[8]),
        .I1(multOp[11]),
        .O(aanraking_peddel_zone_links3_carry__0_i_6_n_0));
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
       (.I0(aanraking_peddel_zone_links3_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_links3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_6
       (.I0(aanraking_peddel_zone_links3_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_links3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_links3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_7
       (.I0(aanraking_peddel_zone_links3_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_links3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_links3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_links3_carry_i_8
       (.I0(aanraking_peddel_zone_links3_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
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
  CARRY4 aanraking_peddel_zone_rechts1__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts1__5_carry_n_0,aanraking_peddel_zone_rechts1__5_carry_n_1,aanraking_peddel_zone_rechts1__5_carry_n_2,aanraking_peddel_zone_rechts1__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts1__5_carry_i_1_n_0,aanraking_peddel_zone_rechts1__5_carry_i_2_n_0,aanraking_peddel_zone_rechts1__5_carry_i_3_n_0,aanraking_peddel_zone_rechts1__5_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1__5_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts1__5_carry_i_5_n_0,aanraking_peddel_zone_rechts1__5_carry_i_6_n_0,aanraking_peddel_zone_rechts1__5_carry_i_7_n_0,aanraking_peddel_zone_rechts1__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts1__5_carry__0
       (.CI(aanraking_peddel_zone_rechts1__5_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts1__5_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1__5_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1__5_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__5_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6),
        .O(aanraking_peddel_zone_rechts1__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__5_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts1__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__5_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__5_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__5_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1__5_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__5_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__5_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__5_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1__5_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3__16_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts1__5_carry_i_8_n_0));
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
        .CO({NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts1_carry__0_n_2,aanraking_peddel_zone_rechts1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts1_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts1_carry__0_i_2_n_0,aanraking_peddel_zone_rechts1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts1_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3_carry__0_i_1_n_7),
        .I2(aanraking_peddel_zone_rechts3_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts1_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_rechts1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3_carry__0_i_1_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts3_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_rechts1_carry__0_i_3_n_0));
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
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts1_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts2__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts2__5_carry_n_0,aanraking_peddel_zone_rechts2__5_carry_n_1,aanraking_peddel_zone_rechts2__5_carry_n_2,aanraking_peddel_zone_rechts2__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts2__5_carry_i_1_n_0,aanraking_peddel_zone_rechts2__5_carry_i_2_n_0,aanraking_peddel_zone_rechts2__5_carry_i_3_n_0,aanraking_peddel_zone_rechts2__5_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2__5_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts2__5_carry_i_5_n_0,aanraking_peddel_zone_rechts2__5_carry_i_6_n_0,aanraking_peddel_zone_rechts2__5_carry_i_7_n_0,aanraking_peddel_zone_rechts2__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts2__5_carry__0
       (.CI(aanraking_peddel_zone_rechts2__5_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts2__5_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts213_in,aanraking_peddel_zone_rechts2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts2__5_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts2__5_carry__0_i_2_n_0,aanraking_peddel_zone_rechts2__5_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__5_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7),
        .I2(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts2__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts2__5_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_rechts2__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__5_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_rechts2__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__5_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__5_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__5_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2__5_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__5_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_9_n_5),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__5_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__5_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2__5_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__33_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts2__5_carry_i_8_n_0));
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
        .CO({NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts212_in,aanraking_peddel_zone_rechts2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_rechts2_carry__0_i_1_n_1,aanraking_peddel_zone_rechts2_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts2_carry__0_i_3_n_0,aanraking_peddel_zone_rechts2_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_rechts2_carry__0_i_1
       (.CI(aanraking_peddel_zone_rechts3__27_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts2_carry__0_i_1_n_1,NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_rechts2_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_rechts[9:8]}),
        .O({NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts2_carry__0_i_1_n_6,aanraking_peddel_zone_rechts2_carry__0_i_1_n_7}),
        .S({1'b0,1'b1,aanraking_peddel_zone_rechts2_carry__0_i_5_n_0,aanraking_peddel_zone_rechts2_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts2_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts2_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts2_carry__0_i_3
       (.I0(aanraking_peddel_zone_rechts2_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry__0_i_4
       (.I0(aanraking_peddel_zone_rechts2_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts2_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts2_carry__0_i_5
       (.I0(positie_peddel_rechts[9]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_0),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts2_carry__0_i_6
       (.I0(positie_peddel_rechts[8]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_5),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_6_n_0));
  CARRY4 aanraking_peddel_zone_rechts2_carry__0_i_7
       (.CI(aanraking_peddel_zone_rechts3__27_carry_i_19_n_0),
        .CO({aanraking_peddel_zone_rechts2_carry__0_i_7_n_0,NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_CO_UNCONNECTED[2],aanraking_peddel_zone_rechts2_carry__0_i_7_n_2,aanraking_peddel_zone_rechts2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hoogte_peddels[9]}),
        .O({NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_O_UNCONNECTED[3],aanraking_peddel_zone_rechts2_carry__0_i_7_n_5,aanraking_peddel_zone_rechts2_carry__0_i_7_n_6,aanraking_peddel_zone_rechts2_carry__0_i_7_n_7}),
        .S({1'b1,hoogte_peddels[9:8],aanraking_peddel_zone_rechts2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts2_carry__0_i_8
       (.I0(hoogte_peddels[9]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts2_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts2_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3__27_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__11_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__11_carry_n_0,aanraking_peddel_zone_rechts3__11_carry_n_1,aanraking_peddel_zone_rechts3__11_carry_n_2,aanraking_peddel_zone_rechts3__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__11_carry_i_1_n_0,aanraking_peddel_zone_rechts3__11_carry_i_2_n_0,aanraking_peddel_zone_rechts3__11_carry_i_3_n_0,aanraking_peddel_zone_rechts3__11_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__11_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__11_carry_i_5_n_0,aanraking_peddel_zone_rechts3__11_carry_i_6_n_0,aanraking_peddel_zone_rechts3__11_carry_i_7_n_0,aanraking_peddel_zone_rechts3__11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__11_carry__0
       (.CI(aanraking_peddel_zone_rechts3__11_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__11_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts33_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__11_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__11_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__11_carry__0_i_1
       (.I0(aanraking_peddel_zone_rechts42_out[8]),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts42_out[9]),
        .O(aanraking_peddel_zone_rechts3__11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__11_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts42_out[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts42_out[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__11_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__11_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__11_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3__11_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts42_out[9:8]}),
        .S({1'b0,1'b0,positie_peddel_rechts[9:8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__11_carry_i_1
       (.I0(aanraking_peddel_zone_rechts42_out[6]),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts42_out[7]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__11_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__11_carry_i_10_n_0,aanraking_peddel_zone_rechts3__11_carry_i_10_n_1,aanraking_peddel_zone_rechts3__11_carry_i_10_n_2,aanraking_peddel_zone_rechts3__11_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O(aanraking_peddel_zone_rechts42_out[3:0]),
        .S({aanraking_peddel_zone_rechts3__11_carry_i_15_n_0,aanraking_peddel_zone_rechts3__11_carry_i_16_n_0,aanraking_peddel_zone_rechts3__11_carry_i_17_n_0,aanraking_peddel_zone_rechts3__11_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__11_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__11_carry_i_2
       (.I0(aanraking_peddel_zone_rechts42_out[4]),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts42_out[5]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__11_carry_i_3
       (.I0(aanraking_peddel_zone_rechts42_out[2]),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts42_out[3]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__11_carry_i_4
       (.I0(aanraking_peddel_zone_rechts42_out[0]),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts42_out[1]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__11_carry_i_5
       (.I0(aanraking_peddel_zone_rechts42_out[6]),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_rechts42_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__11_carry_i_6
       (.I0(aanraking_peddel_zone_rechts42_out[4]),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_rechts42_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__11_carry_i_7
       (.I0(aanraking_peddel_zone_rechts42_out[2]),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_rechts42_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__11_carry_i_8
       (.I0(aanraking_peddel_zone_rechts42_out[0]),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_rechts42_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__11_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__11_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__11_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__11_carry_i_9_n_0,aanraking_peddel_zone_rechts3__11_carry_i_9_n_1,aanraking_peddel_zone_rechts3__11_carry_i_9_n_2,aanraking_peddel_zone_rechts3__11_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O(aanraking_peddel_zone_rechts42_out[7:4]),
        .S({aanraking_peddel_zone_rechts3__11_carry_i_11_n_0,aanraking_peddel_zone_rechts3__11_carry_i_12_n_0,aanraking_peddel_zone_rechts3__11_carry_i_13_n_0,aanraking_peddel_zone_rechts3__11_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__16_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__16_carry_n_0,aanraking_peddel_zone_rechts3__16_carry_n_1,aanraking_peddel_zone_rechts3__16_carry_n_2,aanraking_peddel_zone_rechts3__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__16_carry_i_1_n_0,aanraking_peddel_zone_rechts3__16_carry_i_2_n_0,aanraking_peddel_zone_rechts3__16_carry_i_3_n_0,aanraking_peddel_zone_rechts3__16_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__16_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__16_carry_i_5_n_0,aanraking_peddel_zone_rechts3__16_carry_i_6_n_0,aanraking_peddel_zone_rechts3__16_carry_i_7_n_0,aanraking_peddel_zone_rechts3__16_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__16_carry__0
       (.CI(aanraking_peddel_zone_rechts3__16_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__16_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts34_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__16_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__16_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__16_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__16_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7),
        .I2(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__16_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__16_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6),
        .O(aanraking_peddel_zone_rechts3__16_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__16_carry__0_i_3
       (.CI(aanraking_peddel_zone_rechts3__16_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6,aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,positie_peddel_rechts[9:8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__16_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__16_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__16_carry_i_10_n_0,aanraking_peddel_zone_rechts3__16_carry_i_10_n_1,aanraking_peddel_zone_rechts3__16_carry_i_10_n_2,aanraking_peddel_zone_rechts3__16_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_zone_rechts3__16_carry_i_10_n_4,aanraking_peddel_zone_rechts3__16_carry_i_10_n_5,aanraking_peddel_zone_rechts3__16_carry_i_10_n_6,aanraking_peddel_zone_rechts3__16_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_rechts3__16_carry_i_14_n_0,aanraking_peddel_zone_rechts3__16_carry_i_15_n_0,aanraking_peddel_zone_rechts3__16_carry_i_16_n_0,aanraking_peddel_zone_rechts3__16_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_11
       (.I0(positie_peddel_rechts[6]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_12
       (.I0(positie_peddel_rechts[5]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_13
       (.I0(positie_peddel_rechts[4]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_14
       (.I0(positie_peddel_rechts[3]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_15
       (.I0(positie_peddel_rechts[2]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_16
       (.I0(positie_peddel_rechts[1]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__16_carry_i_17
       (.I0(positie_peddel_rechts[0]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__16_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__16_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__16_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__16_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__16_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_9_n_5),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__16_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__16_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__16_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__16_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__16_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts3__16_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__16_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__16_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__16_carry_i_9_n_0,aanraking_peddel_zone_rechts3__16_carry_i_9_n_1,aanraking_peddel_zone_rechts3__16_carry_i_9_n_2,aanraking_peddel_zone_rechts3__16_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,positie_peddel_rechts[6:4]}),
        .O({aanraking_peddel_zone_rechts3__16_carry_i_9_n_4,aanraking_peddel_zone_rechts3__16_carry_i_9_n_5,aanraking_peddel_zone_rechts3__16_carry_i_9_n_6,aanraking_peddel_zone_rechts3__16_carry_i_9_n_7}),
        .S({positie_peddel_rechts[7],aanraking_peddel_zone_rechts3__16_carry_i_11_n_0,aanraking_peddel_zone_rechts3__16_carry_i_12_n_0,aanraking_peddel_zone_rechts3__16_carry_i_13_n_0}));
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
        .CO({NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts36_in,aanraking_peddel_zone_rechts3__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_rechts4[10],aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts3__21_carry__0_i_3_n_0,aanraking_peddel_zone_rechts3__21_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_rechts3__21_carry__0_i_1
       (.CI(aanraking_peddel_zone_rechts3__5_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts4[10],NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_rechts[9:8]}),
        .O({NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts4[9:8]}),
        .S({1'b0,1'b1,aanraking_peddel_zone_rechts3__21_carry__0_i_5_n_0,aanraking_peddel_zone_rechts3__21_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_10
       (.I0(hoogte_peddels[7]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_11
       (.I0(hoogte_peddels[6]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts4[8]),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts4[9]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_3
       (.I0(aanraking_peddel_zone_rechts4[10]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_4
       (.I0(aanraking_peddel_zone_rechts4[8]),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts4[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_5
       (.I0(positie_peddel_rechts[9]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_6
       (.I0(positie_peddel_rechts[8]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__21_carry__0_i_7
       (.CI(aanraking_peddel_zone_rechts3__5_carry_i_19_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_7_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_1,aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_2,aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hoogte_peddels[8:6]}),
        .O({aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4,aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5,aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6,aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7}),
        .S({aanraking_peddel_zone_rechts3__21_carry__0_i_8_n_0,aanraking_peddel_zone_rechts3__21_carry__0_i_9_n_0,aanraking_peddel_zone_rechts3__21_carry__0_i_10_n_0,aanraking_peddel_zone_rechts3__21_carry__0_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_8
       (.I0(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__21_carry__0_i_9
       (.I0(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3__21_carry__0_i_9_n_0));
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
        .I2(aanraking_peddel_zone_rechts4[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_6
       (.I0(aanraking_peddel_zone_rechts4[4]),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_rechts4[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_7
       (.I0(aanraking_peddel_zone_rechts4[2]),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_rechts4[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__21_carry_i_8
       (.I0(aanraking_peddel_zone_rechts4[0]),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_rechts4[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__21_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__27_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__27_carry_n_0,aanraking_peddel_zone_rechts3__27_carry_n_1,aanraking_peddel_zone_rechts3__27_carry_n_2,aanraking_peddel_zone_rechts3__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__27_carry_i_1_n_0,aanraking_peddel_zone_rechts3__27_carry_i_2_n_0,aanraking_peddel_zone_rechts3__27_carry_i_3_n_0,aanraking_peddel_zone_rechts3__27_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__27_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__27_carry_i_5_n_0,aanraking_peddel_zone_rechts3__27_carry_i_6_n_0,aanraking_peddel_zone_rechts3__27_carry_i_7_n_0,aanraking_peddel_zone_rechts3__27_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__27_carry__0
       (.CI(aanraking_peddel_zone_rechts3__27_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__27_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts37_in,aanraking_peddel_zone_rechts3__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__27_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__27_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts3__27_carry__0_i_2_n_0,aanraking_peddel_zone_rechts3__27_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__27_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_1_n_7),
        .I2(aanraking_peddel_zone_rechts2_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__27_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__27_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts2_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_rechts3__27_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__27_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_1_n_7),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts2_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_rechts3__27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__27_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_9_n_5),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__27_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__27_carry_i_10_n_0,aanraking_peddel_zone_rechts3__27_carry_i_10_n_1,aanraking_peddel_zone_rechts3__27_carry_i_10_n_2,aanraking_peddel_zone_rechts3__27_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_zone_rechts3__27_carry_i_10_n_4,aanraking_peddel_zone_rechts3__27_carry_i_10_n_5,aanraking_peddel_zone_rechts3__27_carry_i_10_n_6,aanraking_peddel_zone_rechts3__27_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_rechts3__27_carry_i_15_n_0,aanraking_peddel_zone_rechts3__27_carry_i_16_n_0,aanraking_peddel_zone_rechts3__27_carry_i_17_n_0,aanraking_peddel_zone_rechts3__27_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_6),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(aanraking_peddel_zone_rechts2_carry__0_i_7_n_7),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_4),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_5),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_6),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_19_n_7),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_20_n_4),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_20_n_5),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_18_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__27_carry_i_19
       (.CI(aanraking_peddel_zone_rechts3__27_carry_i_20_n_0),
        .CO({aanraking_peddel_zone_rechts3__27_carry_i_19_n_0,aanraking_peddel_zone_rechts3__27_carry_i_19_n_1,aanraking_peddel_zone_rechts3__27_carry_i_19_n_2,aanraking_peddel_zone_rechts3__27_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[8:5]),
        .O({aanraking_peddel_zone_rechts3__27_carry_i_19_n_4,aanraking_peddel_zone_rechts3__27_carry_i_19_n_5,aanraking_peddel_zone_rechts3__27_carry_i_19_n_6,aanraking_peddel_zone_rechts3__27_carry_i_19_n_7}),
        .S({aanraking_peddel_zone_rechts3__27_carry_i_21_n_0,aanraking_peddel_zone_rechts3__27_carry_i_22_n_0,aanraking_peddel_zone_rechts3__27_carry_i_23_n_0,aanraking_peddel_zone_rechts3__27_carry_i_24_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__27_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_9_n_7),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_2_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__27_carry_i_20
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__27_carry_i_20_n_0,aanraking_peddel_zone_rechts3__27_carry_i_20_n_1,aanraking_peddel_zone_rechts3__27_carry_i_20_n_2,aanraking_peddel_zone_rechts3__27_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({hoogte_peddels[4:2],1'b0}),
        .O({aanraking_peddel_zone_rechts3__27_carry_i_20_n_4,aanraking_peddel_zone_rechts3__27_carry_i_20_n_5,NLW_aanraking_peddel_zone_rechts3__27_carry_i_20_O_UNCONNECTED[1:0]}),
        .S({aanraking_peddel_zone_rechts3__27_carry_i_25_n_0,aanraking_peddel_zone_rechts3__27_carry_i_26_n_0,aanraking_peddel_zone_rechts3__27_carry_i_27_n_0,hoogte_peddels[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_21
       (.I0(hoogte_peddels[8]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_22
       (.I0(hoogte_peddels[7]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_23
       (.I0(hoogte_peddels[6]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_24
       (.I0(hoogte_peddels[5]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_25
       (.I0(hoogte_peddels[4]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_26
       (.I0(hoogte_peddels[3]),
        .I1(hoogte_peddels[1]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__27_carry_i_27
       (.I0(hoogte_peddels[2]),
        .I1(hoogte_peddels[0]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__27_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_10_n_5),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__27_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_10_n_7),
        .I2(aanraking_peddel_zone_rechts3__27_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__27_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_9_n_5),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__27_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_9_n_7),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__27_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_10_n_5),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__27_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts3__27_carry_i_10_n_7),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__27_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts3__27_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__27_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__27_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__27_carry_i_9_n_0,aanraking_peddel_zone_rechts3__27_carry_i_9_n_1,aanraking_peddel_zone_rechts3__27_carry_i_9_n_2,aanraking_peddel_zone_rechts3__27_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O({aanraking_peddel_zone_rechts3__27_carry_i_9_n_4,aanraking_peddel_zone_rechts3__27_carry_i_9_n_5,aanraking_peddel_zone_rechts3__27_carry_i_9_n_6,aanraking_peddel_zone_rechts3__27_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_rechts3__27_carry_i_11_n_0,aanraking_peddel_zone_rechts3__27_carry_i_12_n_0,aanraking_peddel_zone_rechts3__27_carry_i_13_n_0,aanraking_peddel_zone_rechts3__27_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__33_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__33_carry_n_0,aanraking_peddel_zone_rechts3__33_carry_n_1,aanraking_peddel_zone_rechts3__33_carry_n_2,aanraking_peddel_zone_rechts3__33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__33_carry_i_1_n_0,aanraking_peddel_zone_rechts3__33_carry_i_2_n_0,aanraking_peddel_zone_rechts3__33_carry_i_3_n_0,aanraking_peddel_zone_rechts3__33_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__33_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__33_carry_i_5_n_0,aanraking_peddel_zone_rechts3__33_carry_i_6_n_0,aanraking_peddel_zone_rechts3__33_carry_i_7_n_0,aanraking_peddel_zone_rechts3__33_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__33_carry__0
       (.CI(aanraking_peddel_zone_rechts3__33_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__33_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts39_in,aanraking_peddel_zone_rechts3__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1,aanraking_peddel_zone_rechts3__33_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__33_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts3__33_carry__0_i_3_n_0,aanraking_peddel_zone_rechts3__33_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_rechts3__33_carry__0_i_1
       (.CI(aanraking_peddel_zone_rechts3__33_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1,NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,positie_peddel_rechts[8]}),
        .O({NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6,aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7}),
        .S({1'b0,1'b1,positie_peddel_rechts[9],aanraking_peddel_zone_rechts3__33_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__33_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_rechts3__33_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__33_carry__0_i_3
       (.I0(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_rechts3__33_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__33_carry__0_i_4
       (.I0(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__33_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry__0_i_5
       (.I0(positie_peddel_rechts[8]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4),
        .O(aanraking_peddel_zone_rechts3__33_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__33_carry_i_1
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_9_n_4),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__33_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__33_carry_i_10_n_0,aanraking_peddel_zone_rechts3__33_carry_i_10_n_1,aanraking_peddel_zone_rechts3__33_carry_i_10_n_2,aanraking_peddel_zone_rechts3__33_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O({aanraking_peddel_zone_rechts3__33_carry_i_10_n_4,aanraking_peddel_zone_rechts3__33_carry_i_10_n_5,aanraking_peddel_zone_rechts3__33_carry_i_10_n_6,aanraking_peddel_zone_rechts3__33_carry_i_10_n_7}),
        .S({aanraking_peddel_zone_rechts3__33_carry_i_15_n_0,aanraking_peddel_zone_rechts3__33_carry_i_16_n_0,aanraking_peddel_zone_rechts3__33_carry_i_17_n_0,aanraking_peddel_zone_rechts3__33_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_4),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_5),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_6),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_7),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__33_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_20_n_4),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__33_carry_i_2
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_9_n_6),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__33_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__33_carry_i_4
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts3__33_carry_i_10_n_6),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__33_carry_i_5
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__33_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__33_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__33_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3__33_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
        .I2(aanraking_peddel_zone_rechts3__33_carry_i_10_n_6),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__33_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__33_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__33_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__33_carry_i_9_n_0,aanraking_peddel_zone_rechts3__33_carry_i_9_n_1,aanraking_peddel_zone_rechts3__33_carry_i_9_n_2,aanraking_peddel_zone_rechts3__33_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O({aanraking_peddel_zone_rechts3__33_carry_i_9_n_4,aanraking_peddel_zone_rechts3__33_carry_i_9_n_5,aanraking_peddel_zone_rechts3__33_carry_i_9_n_6,aanraking_peddel_zone_rechts3__33_carry_i_9_n_7}),
        .S({aanraking_peddel_zone_rechts3__33_carry_i_11_n_0,aanraking_peddel_zone_rechts3__33_carry_i_12_n_0,aanraking_peddel_zone_rechts3__33_carry_i_13_n_0,aanraking_peddel_zone_rechts3__33_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__39_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__39_carry_n_0,aanraking_peddel_zone_rechts3__39_carry_n_1,aanraking_peddel_zone_rechts3__39_carry_n_2,aanraking_peddel_zone_rechts3__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__39_carry_i_1_n_0,aanraking_peddel_zone_rechts3__39_carry_i_2_n_0,aanraking_peddel_zone_rechts3__39_carry_i_3_n_0,aanraking_peddel_zone_rechts3__39_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__39_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__39_carry_i_5_n_0,aanraking_peddel_zone_rechts3__39_carry_i_6_n_0,aanraking_peddel_zone_rechts3__39_carry_i_7_n_0,aanraking_peddel_zone_rechts3__39_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__39_carry__0
       (.CI(aanraking_peddel_zone_rechts3__39_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__39_carry__0_CO_UNCONNECTED[3:1],aanraking_peddel_zone_rechts310_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__39_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__39_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__39_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__39_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts42_out[8]),
        .I2(aanraking_peddel_zone_rechts42_out[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__39_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__39_carry__0_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts42_out[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts42_out[9]),
        .O(aanraking_peddel_zone_rechts3__39_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__39_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts42_out[6]),
        .I2(aanraking_peddel_zone_rechts42_out[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__39_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts42_out[4]),
        .I2(aanraking_peddel_zone_rechts42_out[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__39_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts42_out[2]),
        .I2(aanraking_peddel_zone_rechts42_out[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__39_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts42_out[0]),
        .I2(aanraking_peddel_zone_rechts42_out[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__39_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts42_out[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts42_out[7]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__39_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts42_out[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts42_out[5]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__39_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts42_out[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts42_out[3]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__39_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts42_out[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts42_out[1]),
        .O(aanraking_peddel_zone_rechts3__39_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__5_carry
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__5_carry_n_0,aanraking_peddel_zone_rechts3__5_carry_n_1,aanraking_peddel_zone_rechts3__5_carry_n_2,aanraking_peddel_zone_rechts3__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({aanraking_peddel_zone_rechts3__5_carry_i_1_n_0,aanraking_peddel_zone_rechts3__5_carry_i_2_n_0,aanraking_peddel_zone_rechts3__5_carry_i_3_n_0,aanraking_peddel_zone_rechts3__5_carry_i_4_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__5_carry_O_UNCONNECTED[3:0]),
        .S({aanraking_peddel_zone_rechts3__5_carry_i_5_n_0,aanraking_peddel_zone_rechts3__5_carry_i_6_n_0,aanraking_peddel_zone_rechts3__5_carry_i_7_n_0,aanraking_peddel_zone_rechts3__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 aanraking_peddel_zone_rechts3__5_carry__0
       (.CI(aanraking_peddel_zone_rechts3__5_carry_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3__5_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts32_in,aanraking_peddel_zone_rechts3__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3__5_carry__0_i_1_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts3__5_carry__0_i_2_n_0,aanraking_peddel_zone_rechts3__5_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__5_carry__0_i_1
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts4[8]),
        .I2(aanraking_peddel_zone_rechts4[9]),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3__5_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__5_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts4[10]),
        .O(aanraking_peddel_zone_rechts3__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__5_carry__0_i_3
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_zone_rechts4[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts4[9]),
        .O(aanraking_peddel_zone_rechts3__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__5_carry_i_1
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts4[6]),
        .I2(aanraking_peddel_zone_rechts4[7]),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_1_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__5_carry_i_10
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__5_carry_i_10_n_0,aanraking_peddel_zone_rechts3__5_carry_i_10_n_1,aanraking_peddel_zone_rechts3__5_carry_i_10_n_2,aanraking_peddel_zone_rechts3__5_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[3:0]),
        .O(aanraking_peddel_zone_rechts4[3:0]),
        .S({aanraking_peddel_zone_rechts3__5_carry_i_15_n_0,aanraking_peddel_zone_rechts3__5_carry_i_16_n_0,aanraking_peddel_zone_rechts3__5_carry_i_17_n_0,aanraking_peddel_zone_rechts3__5_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_11
       (.I0(positie_peddel_rechts[7]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_12
       (.I0(positie_peddel_rechts[6]),
        .I1(aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_13
       (.I0(positie_peddel_rechts[5]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_4),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_14
       (.I0(positie_peddel_rechts[4]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_5),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_15
       (.I0(positie_peddel_rechts[3]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_6),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_16
       (.I0(positie_peddel_rechts[2]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_19_n_7),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_17
       (.I0(positie_peddel_rechts[1]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_20_n_4),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3__5_carry_i_18
       (.I0(positie_peddel_rechts[0]),
        .I1(aanraking_peddel_zone_rechts3__5_carry_i_20_n_5),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__5_carry_i_19
       (.CI(aanraking_peddel_zone_rechts3__5_carry_i_20_n_0),
        .CO({aanraking_peddel_zone_rechts3__5_carry_i_19_n_0,aanraking_peddel_zone_rechts3__5_carry_i_19_n_1,aanraking_peddel_zone_rechts3__5_carry_i_19_n_2,aanraking_peddel_zone_rechts3__5_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[5:2]),
        .O({aanraking_peddel_zone_rechts3__5_carry_i_19_n_4,aanraking_peddel_zone_rechts3__5_carry_i_19_n_5,aanraking_peddel_zone_rechts3__5_carry_i_19_n_6,aanraking_peddel_zone_rechts3__5_carry_i_19_n_7}),
        .S({aanraking_peddel_zone_rechts3__5_carry_i_21_n_0,aanraking_peddel_zone_rechts3__5_carry_i_22_n_0,aanraking_peddel_zone_rechts3__5_carry_i_23_n_0,aanraking_peddel_zone_rechts3__5_carry_i_24_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__5_carry_i_2
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts4[4]),
        .I2(aanraking_peddel_zone_rechts4[5]),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3__5_carry_i_20
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3__5_carry_i_20_n_0,aanraking_peddel_zone_rechts3__5_carry_i_20_n_1,aanraking_peddel_zone_rechts3__5_carry_i_20_n_2,aanraking_peddel_zone_rechts3__5_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({hoogte_peddels[1:0],1'b0,1'b1}),
        .O({aanraking_peddel_zone_rechts3__5_carry_i_20_n_4,aanraking_peddel_zone_rechts3__5_carry_i_20_n_5,NLW_aanraking_peddel_zone_rechts3__5_carry_i_20_O_UNCONNECTED[1:0]}),
        .S({aanraking_peddel_zone_rechts3__5_carry_i_25_n_0,aanraking_peddel_zone_rechts3__5_carry_i_26_n_0,aanraking_peddel_zone_rechts3__5_carry_i_27_n_0,hoogte_peddels[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__5_carry_i_21
       (.I0(hoogte_peddels[5]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__5_carry_i_22
       (.I0(hoogte_peddels[4]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__5_carry_i_23
       (.I0(hoogte_peddels[3]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__5_carry_i_24
       (.I0(hoogte_peddels[2]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__5_carry_i_25
       (.I0(hoogte_peddels[1]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3__5_carry_i_26
       (.I0(hoogte_peddels[0]),
        .I1(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3__5_carry_i_27
       (.I0(hoogte_peddels[1]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__5_carry_i_3
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts4[2]),
        .I2(aanraking_peddel_zone_rechts4[3]),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3__5_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts4[0]),
        .I2(aanraking_peddel_zone_rechts4[1]),
        .I3(y_positie_balletje[1]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__5_carry_i_5
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_zone_rechts4[6]),
        .I2(y_positie_balletje[7]),
        .I3(aanraking_peddel_zone_rechts4[7]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__5_carry_i_6
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_zone_rechts4[4]),
        .I2(y_positie_balletje[5]),
        .I3(aanraking_peddel_zone_rechts4[5]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__5_carry_i_7
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_zone_rechts4[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts4[3]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3__5_carry_i_8
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_zone_rechts4[0]),
        .I2(y_positie_balletje[1]),
        .I3(aanraking_peddel_zone_rechts4[1]),
        .O(aanraking_peddel_zone_rechts3__5_carry_i_8_n_0));
  CARRY4 aanraking_peddel_zone_rechts3__5_carry_i_9
       (.CI(aanraking_peddel_zone_rechts3__5_carry_i_10_n_0),
        .CO({aanraking_peddel_zone_rechts3__5_carry_i_9_n_0,aanraking_peddel_zone_rechts3__5_carry_i_9_n_1,aanraking_peddel_zone_rechts3__5_carry_i_9_n_2,aanraking_peddel_zone_rechts3__5_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(positie_peddel_rechts[7:4]),
        .O(aanraking_peddel_zone_rechts4[7:4]),
        .S({aanraking_peddel_zone_rechts3__5_carry_i_11_n_0,aanraking_peddel_zone_rechts3__5_carry_i_12_n_0,aanraking_peddel_zone_rechts3__5_carry_i_13_n_0,aanraking_peddel_zone_rechts3__5_carry_i_14_n_0}));
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
        .CO({NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3,aanraking_peddel_zone_rechts3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,aanraking_peddel_zone_rechts3_carry__0_i_1_n_1,aanraking_peddel_zone_rechts3_carry__0_i_2_n_0}),
        .O(NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,aanraking_peddel_zone_rechts3_carry__0_i_3_n_0,aanraking_peddel_zone_rechts3_carry__0_i_4_n_0}));
  CARRY4 aanraking_peddel_zone_rechts3_carry__0_i_1
       (.CI(aanraking_peddel_zone_rechts3_carry_i_9_n_0),
        .CO({NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_CO_UNCONNECTED[3],aanraking_peddel_zone_rechts3_carry__0_i_1_n_1,NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_CO_UNCONNECTED[1],aanraking_peddel_zone_rechts3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,positie_peddel_rechts[9:8]}),
        .O({NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_O_UNCONNECTED[3:2],aanraking_peddel_zone_rechts3_carry__0_i_1_n_6,aanraking_peddel_zone_rechts3_carry__0_i_1_n_7}),
        .S({1'b0,1'b1,aanraking_peddel_zone_rechts3_carry__0_i_5_n_0,aanraking_peddel_zone_rechts3_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry__0_i_10
       (.I0(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry__0_i_11
       (.I0(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry__0_i_12
       (.I0(hoogte_peddels[6]),
        .I1(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry__0_i_13
       (.I0(hoogte_peddels[5]),
        .I1(hoogte_peddels[8]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3_carry__0_i_2
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(y_positie_balletje[9]),
        .I3(aanraking_peddel_zone_rechts3_carry__0_i_1_n_6),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry__0_i_3
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_1_n_1),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry__0_i_4
       (.I0(aanraking_peddel_zone_rechts3_carry__0_i_1_n_7),
        .I1(y_positie_balletje[8]),
        .I2(aanraking_peddel_zone_rechts3_carry__0_i_1_n_6),
        .I3(y_positie_balletje[9]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry__0_i_5
       (.I0(positie_peddel_rechts[9]),
        .I1(multOp[12]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    aanraking_peddel_zone_rechts3_carry__0_i_6
       (.I0(positie_peddel_rechts[8]),
        .I1(multOp[11]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry__0_i_7
       (.CI(aanraking_peddel_zone_rechts3_carry__0_i_8_n_0),
        .CO(NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_O_UNCONNECTED[3:1],multOp[12]}),
        .S({1'b0,1'b0,1'b0,aanraking_peddel_zone_rechts3_carry__0_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 aanraking_peddel_zone_rechts3_carry__0_i_8
       (.CI(aanraking_peddel_zone_rechts3_carry_i_19_n_0),
        .CO({aanraking_peddel_zone_rechts3_carry__0_i_8_n_0,aanraking_peddel_zone_rechts3_carry__0_i_8_n_1,aanraking_peddel_zone_rechts3_carry__0_i_8_n_2,aanraking_peddel_zone_rechts3_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[8:5]),
        .O(multOp[11:8]),
        .S({aanraking_peddel_zone_rechts3_carry__0_i_10_n_0,aanraking_peddel_zone_rechts3_carry__0_i_11_n_0,aanraking_peddel_zone_rechts3_carry__0_i_12_n_0,aanraking_peddel_zone_rechts3_carry__0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry__0_i_9
       (.I0(hoogte_peddels[9]),
        .O(aanraking_peddel_zone_rechts3_carry__0_i_9_n_0));
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
        .CO({aanraking_peddel_zone_rechts3_carry_i_19_n_0,aanraking_peddel_zone_rechts3_carry_i_19_n_1,aanraking_peddel_zone_rechts3_carry_i_19_n_2,aanraking_peddel_zone_rechts3_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(hoogte_peddels[4:1]),
        .O(multOp[7:4]),
        .S({aanraking_peddel_zone_rechts3_carry_i_21_n_0,aanraking_peddel_zone_rechts3_carry_i_22_n_0,aanraking_peddel_zone_rechts3_carry_i_23_n_0,aanraking_peddel_zone_rechts3_carry_i_24_n_0}));
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
       (.CI(1'b0),
        .CO({aanraking_peddel_zone_rechts3_carry_i_20_n_0,aanraking_peddel_zone_rechts3_carry_i_20_n_1,aanraking_peddel_zone_rechts3_carry_i_20_n_2,aanraking_peddel_zone_rechts3_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({hoogte_peddels[0],1'b0,1'b0,1'b1}),
        .O({multOp[3],NLW_aanraking_peddel_zone_rechts3_carry_i_20_O_UNCONNECTED[2:0]}),
        .S({aanraking_peddel_zone_rechts3_carry_i_25_n_0,aanraking_peddel_zone_rechts3_carry_i_26_n_0,aanraking_peddel_zone_rechts3_carry_i_27_n_0,hoogte_peddels[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_21
       (.I0(hoogte_peddels[4]),
        .I1(hoogte_peddels[7]),
        .O(aanraking_peddel_zone_rechts3_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_22
       (.I0(hoogte_peddels[3]),
        .I1(hoogte_peddels[6]),
        .O(aanraking_peddel_zone_rechts3_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_23
       (.I0(hoogte_peddels[2]),
        .I1(hoogte_peddels[5]),
        .O(aanraking_peddel_zone_rechts3_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_24
       (.I0(hoogte_peddels[1]),
        .I1(hoogte_peddels[4]),
        .O(aanraking_peddel_zone_rechts3_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    aanraking_peddel_zone_rechts3_carry_i_25
       (.I0(hoogte_peddels[0]),
        .I1(hoogte_peddels[3]),
        .O(aanraking_peddel_zone_rechts3_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_26
       (.I0(hoogte_peddels[2]),
        .O(aanraking_peddel_zone_rechts3_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    aanraking_peddel_zone_rechts3_carry_i_27
       (.I0(hoogte_peddels[1]),
        .O(aanraking_peddel_zone_rechts3_carry_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    aanraking_peddel_zone_rechts3_carry_i_3
       (.I0(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(y_positie_balletje[3]),
        .I3(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .O(aanraking_peddel_zone_rechts3_carry_i_3_n_0));
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
       (.I0(aanraking_peddel_zone_rechts3_carry_i_9_n_5),
        .I1(y_positie_balletje[6]),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_4),
        .I3(y_positie_balletje[7]),
        .O(aanraking_peddel_zone_rechts3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_6
       (.I0(aanraking_peddel_zone_rechts3_carry_i_9_n_7),
        .I1(y_positie_balletje[4]),
        .I2(aanraking_peddel_zone_rechts3_carry_i_9_n_6),
        .I3(y_positie_balletje[5]),
        .O(aanraking_peddel_zone_rechts3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_7
       (.I0(aanraking_peddel_zone_rechts3_carry_i_10_n_5),
        .I1(y_positie_balletje[2]),
        .I2(aanraking_peddel_zone_rechts3_carry_i_10_n_4),
        .I3(y_positie_balletje[3]),
        .O(aanraking_peddel_zone_rechts3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    aanraking_peddel_zone_rechts3_carry_i_8
       (.I0(aanraking_peddel_zone_rechts3_carry_i_10_n_7),
        .I1(y_positie_balletje[0]),
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
    .INIT(64'hAAAAAAA955555556)) 
    aanraking_rand_links1_carry_i_1
       (.I0(L4_out[9]),
        .I1(L4_out[7]),
        .I2(aanraking_rand_links1_carry_i_5_n_0),
        .I3(L4_out[6]),
        .I4(L4_out[8]),
        .I5(x_positie_balletje[9]),
        .O(aanraking_rand_links1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9600)) 
    aanraking_rand_links1_carry_i_2
       (.I0(x_positie_balletje[6]),
        .I1(aanraking_rand_links1_carry_i_5_n_0),
        .I2(L4_out[6]),
        .I3(aanraking_rand_links1_carry_i_6_n_0),
        .O(aanraking_rand_links1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8002200808800220)) 
    aanraking_rand_links1_carry_i_3
       (.I0(aanraking_rand_links1_carry_i_7_n_0),
        .I1(L4_out[5]),
        .I2(aanraking_rand_links1_carry_i_8_n_0),
        .I3(L4_out[4]),
        .I4(x_positie_balletje[5]),
        .I5(x_positie_balletje[4]),
        .O(aanraking_rand_links1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000128484210000)) 
    aanraking_rand_links1_carry_i_4
       (.I0(L4_out[2]),
        .I1(L4_out[1]),
        .I2(x_positie_balletje[2]),
        .I3(x_positie_balletje[1]),
        .I4(L4_out[0]),
        .I5(x_positie_balletje[0]),
        .O(aanraking_rand_links1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    aanraking_rand_links1_carry_i_5
       (.I0(L4_out[4]),
        .I1(L4_out[2]),
        .I2(L4_out[0]),
        .I3(L4_out[1]),
        .I4(L4_out[3]),
        .I5(L4_out[5]),
        .O(aanraking_rand_links1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    aanraking_rand_links1_carry_i_6
       (.I0(x_positie_balletje[7]),
        .I1(x_positie_balletje[8]),
        .I2(L4_out[7]),
        .I3(aanraking_rand_links1_carry_i_5_n_0),
        .I4(L4_out[6]),
        .I5(L4_out[8]),
        .O(aanraking_rand_links1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    aanraking_rand_links1_carry_i_7
       (.I0(L4_out[3]),
        .I1(L4_out[1]),
        .I2(L4_out[0]),
        .I3(L4_out[2]),
        .I4(x_positie_balletje[3]),
        .O(aanraking_rand_links1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    aanraking_rand_links1_carry_i_8
       (.I0(L4_out[2]),
        .I1(L4_out[0]),
        .I2(L4_out[1]),
        .I3(L4_out[3]),
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
       (.I0(aanraking_peddel_rechts3[6]),
        .I1(plusOp[6]),
        .I2(plusOp[8]),
        .I3(aanraking_peddel_rechts3[8]),
        .I4(plusOp[7]),
        .I5(aanraking_peddel_rechts3[7]),
        .O(aanraking_rand_rechts1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aanraking_rand_rechts1_carry_i_3
       (.I0(aanraking_peddel_rechts3[3]),
        .I1(plusOp[3]),
        .I2(plusOp[5]),
        .I3(aanraking_peddel_rechts3[5]),
        .I4(plusOp[4]),
        .I5(aanraking_peddel_rechts3[4]),
        .O(aanraking_rand_rechts1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    aanraking_rand_rechts1_carry_i_4
       (.I0(aanraking_peddel_rechts3[0]),
        .I1(plusOp[0]),
        .I2(plusOp[2]),
        .I3(aanraking_peddel_rechts3[2]),
        .I4(plusOp[1]),
        .I5(aanraking_peddel_rechts3[1]),
        .O(aanraking_rand_rechts1_carry_i_4_n_0));
  CARRY4 p_1_out__19_carry
       (.CI(1'b0),
        .CO({p_1_out__19_carry_n_0,p_1_out__19_carry_n_1,p_1_out__19_carry_n_2,p_1_out__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_positie_balletje[3:0]),
        .O(NLW_p_1_out__19_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out__19_carry_i_1_n_0,p_1_out__19_carry_i_2_n_0,p_1_out__19_carry_i_3_n_0,p_1_out__19_carry_i_4_n_0}));
  CARRY4 p_1_out__19_carry__0
       (.CI(p_1_out__19_carry_n_0),
        .CO({p_1_out__19_carry__0_n_0,p_1_out__19_carry__0_n_1,p_1_out__19_carry__0_n_2,p_1_out__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_positie_balletje[7:4]),
        .O(NLW_p_1_out__19_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out__19_carry__0_i_1_n_0,p_1_out__19_carry__0_i_2_n_0,p_1_out__19_carry__0_i_3_n_0,p_1_out__19_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry__0_i_1
       (.I0(y_positie_balletje[7]),
        .I1(aanraking_peddel_links2__4_carry__0_n_4),
        .O(p_1_out__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry__0_i_2
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_links2__4_carry__0_n_5),
        .O(p_1_out__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry__0_i_3
       (.I0(y_positie_balletje[5]),
        .I1(aanraking_peddel_links2__4_carry__0_n_6),
        .O(p_1_out__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry__0_i_4
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_links2__4_carry__0_n_7),
        .O(p_1_out__19_carry__0_i_4_n_0));
  CARRY4 p_1_out__19_carry__1
       (.CI(p_1_out__19_carry__0_n_0),
        .CO({NLW_p_1_out__19_carry__1_CO_UNCONNECTED[3:2],p_1_out__19_carry__1_n_2,p_1_out__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_positie_balletje[9:8]}),
        .O(NLW_p_1_out__19_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_1_out__19_carry__1_i_1_n_0,p_1_out__19_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry__1_i_1
       (.I0(y_positie_balletje[9]),
        .I1(aanraking_peddel_links2__4_carry__1_n_6),
        .O(p_1_out__19_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry__1_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_links2__4_carry__1_n_7),
        .O(p_1_out__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry_i_1
       (.I0(y_positie_balletje[3]),
        .I1(aanraking_peddel_links2__4_carry_n_4),
        .O(p_1_out__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry_i_2
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_links2__4_carry_n_5),
        .O(p_1_out__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry_i_3
       (.I0(y_positie_balletje[1]),
        .I1(aanraking_peddel_links2__4_carry_n_6),
        .O(p_1_out__19_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__19_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_links2__4_carry_n_7),
        .O(p_1_out__19_carry_i_4_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_positie_balletje[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_positie_balletje[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(y_positie_balletje[7]),
        .I1(aanraking_peddel_rechts2__4_carry__0_n_4),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(y_positie_balletje[6]),
        .I1(aanraking_peddel_rechts2__4_carry__0_n_5),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(y_positie_balletje[5]),
        .I1(aanraking_peddel_rechts2__4_carry__0_n_6),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(y_positie_balletje[4]),
        .I1(aanraking_peddel_rechts2__4_carry__0_n_7),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3:2],p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_positie_balletje[9:8]}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_1
       (.I0(y_positie_balletje[9]),
        .I1(aanraking_peddel_rechts2__4_carry__1_n_6),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_2
       (.I0(y_positie_balletje[8]),
        .I1(aanraking_peddel_rechts2__4_carry__1_n_7),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(y_positie_balletje[3]),
        .I1(aanraking_peddel_rechts2__4_carry_n_4),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(y_positie_balletje[2]),
        .I1(aanraking_peddel_rechts2__4_carry_n_5),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(y_positie_balletje[1]),
        .I1(aanraking_peddel_rechts2__4_carry_n_6),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(y_positie_balletje[0]),
        .I1(aanraking_peddel_rechts2__4_carry_n_7),
        .O(p_1_out_carry_i_4_n_0));
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
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    plusOp__0_carry__0_i_1
       (.I0(offset_peddels[6]),
        .I1(breedte_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(L__0_carry__0_i_2_n_0),
        .O(plusOp__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    plusOp__0_carry__0_i_2
       (.I0(offset_peddels[5]),
        .I1(breedte_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(L__0_carry__0_i_3_n_0),
        .O(plusOp__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    plusOp__0_carry__0_i_3
       (.I0(offset_peddels[4]),
        .I1(breedte_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(L__0_carry__0_i_4_n_0),
        .O(plusOp__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    plusOp__0_carry__0_i_4
       (.I0(offset_peddels[3]),
        .I1(breedte_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(L__0_carry_i_1_n_0),
        .O(plusOp__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    plusOp__0_carry__0_i_5
       (.I0(offset_peddels[7]),
        .I1(breedte_peddels[7]),
        .I2(breedte_scherm[7]),
        .I3(L__0_carry__0_i_1_n_0),
        .I4(plusOp__0_carry__0_i_1_n_0),
        .O(plusOp__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    plusOp__0_carry__0_i_6
       (.I0(offset_peddels[6]),
        .I1(breedte_peddels[6]),
        .I2(breedte_scherm[6]),
        .I3(L__0_carry__0_i_2_n_0),
        .I4(plusOp__0_carry__0_i_2_n_0),
        .O(plusOp__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    plusOp__0_carry__0_i_7
       (.I0(offset_peddels[5]),
        .I1(breedte_peddels[5]),
        .I2(breedte_scherm[5]),
        .I3(L__0_carry__0_i_3_n_0),
        .I4(plusOp__0_carry__0_i_3_n_0),
        .O(plusOp__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    plusOp__0_carry__0_i_8
       (.I0(offset_peddels[4]),
        .I1(breedte_peddels[4]),
        .I2(breedte_scherm[4]),
        .I3(L__0_carry__0_i_4_n_0),
        .I4(plusOp__0_carry__0_i_4_n_0),
        .O(plusOp__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__0_carry__1
       (.CI(plusOp__0_carry__0_n_0),
        .CO({NLW_plusOp__0_carry__1_CO_UNCONNECTED[3:1],plusOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,plusOp__0_carry__1_i_1_n_0}),
        .O({NLW_plusOp__0_carry__1_O_UNCONNECTED[3:2],plusOp[9:8]}),
        .S({1'b0,1'b0,plusOp__0_carry__1_i_2_n_0,plusOp__0_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9600)) 
    plusOp__0_carry__1_i_1
       (.I0(offset_peddels[7]),
        .I1(breedte_peddels[7]),
        .I2(breedte_scherm[7]),
        .I3(L__0_carry__0_i_1_n_0),
        .O(plusOp__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h7DD78228)) 
    plusOp__0_carry__1_i_2
       (.I0(L__0_carry__1_i_1_n_0),
        .I1(breedte_scherm[8]),
        .I2(breedte_peddels[8]),
        .I3(offset_peddels[8]),
        .I4(plusOp__0_carry__1_i_4_n_0),
        .O(plusOp__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    plusOp__0_carry__1_i_3
       (.I0(plusOp__0_carry__1_i_1_n_0),
        .I1(breedte_scherm[8]),
        .I2(breedte_peddels[8]),
        .I3(offset_peddels[8]),
        .I4(L__0_carry__1_i_1_n_0),
        .O(plusOp__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    plusOp__0_carry__1_i_4
       (.I0(breedte_scherm[8]),
        .I1(offset_peddels[8]),
        .I2(breedte_peddels[8]),
        .I3(offset_peddels[9]),
        .I4(breedte_peddels[9]),
        .I5(breedte_scherm[9]),
        .O(plusOp__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00969696)) 
    plusOp__0_carry_i_1
       (.I0(offset_peddels[2]),
        .I1(breedte_peddels[2]),
        .I2(breedte_scherm[2]),
        .I3(breedte_peddels[1]),
        .I4(offset_peddels[1]),
        .O(plusOp__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    plusOp__0_carry_i_2
       (.I0(breedte_scherm[1]),
        .I1(breedte_peddels[1]),
        .I2(offset_peddels[1]),
        .O(plusOp__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp__0_carry_i_3
       (.I0(breedte_peddels[1]),
        .I1(offset_peddels[1]),
        .I2(breedte_scherm[1]),
        .O(plusOp__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    plusOp__0_carry_i_4
       (.I0(offset_peddels[3]),
        .I1(breedte_peddels[3]),
        .I2(breedte_scherm[3]),
        .I3(L__0_carry_i_1_n_0),
        .I4(plusOp__0_carry_i_1_n_0),
        .O(plusOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    plusOp__0_carry_i_5
       (.I0(plusOp__0_carry_i_2_n_0),
        .I1(breedte_scherm[2]),
        .I2(breedte_peddels[2]),
        .I3(offset_peddels[2]),
        .I4(offset_peddels[1]),
        .I5(breedte_peddels[1]),
        .O(plusOp__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    plusOp__0_carry_i_6
       (.I0(breedte_scherm[1]),
        .I1(breedte_peddels[1]),
        .I2(offset_peddels[1]),
        .I3(breedte_peddels[0]),
        .I4(offset_peddels[0]),
        .O(plusOp__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp__0_carry_i_7
       (.I0(breedte_peddels[0]),
        .I1(offset_peddels[0]),
        .I2(breedte_scherm[0]),
        .O(plusOp__0_carry_i_7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_aanraking_herkennen_0_0,aanraking_herkennen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "aanraking_herkennen,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  input [9:0]hoogte_scherm;
  input [9:0]breedte_scherm;
  input [9:0]grootte_balletje;
  input [9:0]hoogte_peddels;
  input [9:0]breedte_peddels;
  input [9:0]offset_peddels;
  input [9:0]x_positie_balletje;
  input [9:0]y_positie_balletje;
  input [9:0]positie_peddel_links;
  input [9:0]positie_peddel_rechts;
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
  wire [9:0]grootte_balletje;
  wire [9:0]hoogte_peddels;
  wire [9:0]hoogte_scherm;
  wire [9:0]offset_peddels;
  wire [9:0]positie_peddel_links;
  wire [9:0]positie_peddel_rechts;
  wire [9:0]x_positie_balletje;
  wire [9:0]y_positie_balletje;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aanraking_herkennen U0
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
