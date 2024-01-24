// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 13:28:41 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_score_tekenen_0_0_sim_netlist.v
// Design      : design_1_score_tekenen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_score_tekenen_0_0,score_tekenen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "score_tekenen,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_value_i,
    pxlCLK_i,
    HSYNC_i,
    VSYNC_i,
    vpxl_i,
    hpxl_i,
    score_l_i,
    score_r_i,
    screen_width_i,
    screen_height_i,
    pixel_value_o,
    HSYNC_o,
    VSYNC_o,
    vpxl_o,
    hpxl_o);
  input pixel_value_i;
  input pxlCLK_i;
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

  wire HSYNC_i;
  wire HSYNC_o;
  wire VSYNC_i;
  wire VSYNC_o;
  wire [9:0]hpxl_i;
  wire [9:0]hpxl_o;
  wire pixel_value_i;
  wire pixel_value_o;
  wire pxlCLK_i;
  wire [3:0]score_l_i;
  wire [3:0]score_r_i;
  wire [9:0]screen_width_i;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_tekenen U0
       (.HSYNC_i(HSYNC_i),
        .HSYNC_o(HSYNC_o),
        .VSYNC_i(VSYNC_i),
        .VSYNC_o(VSYNC_o),
        .hpxl_i(hpxl_i),
        .hpxl_o(hpxl_o),
        .pixel_value_i(pixel_value_i),
        .pixel_value_o(pixel_value_o),
        .pxlCLK_i(pxlCLK_i),
        .score_l_i(score_l_i),
        .score_r_i(score_r_i),
        .screen_width_i(screen_width_i[9:1]),
        .vpxl_i(vpxl_i),
        .vpxl_o(vpxl_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_score_tekenen
   (HSYNC_o,
    VSYNC_o,
    vpxl_o,
    hpxl_o,
    pixel_value_o,
    screen_width_i,
    score_r_i,
    score_l_i,
    hpxl_i,
    HSYNC_i,
    pxlCLK_i,
    VSYNC_i,
    vpxl_i,
    pixel_value_i);
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]vpxl_o;
  output [9:0]hpxl_o;
  output pixel_value_o;
  input [8:0]screen_width_i;
  input [3:0]score_r_i;
  input [3:0]score_l_i;
  input [9:0]hpxl_i;
  input HSYNC_i;
  input pxlCLK_i;
  input VSYNC_i;
  input [9:0]vpxl_i;
  input pixel_value_i;

  wire [9:6]C;
  wire [9:0]C__0;
  wire HSYNC_i;
  wire HSYNC_o;
  wire VSYNC_i;
  wire VSYNC_o;
  wire [9:0]hpxl_i;
  wire [9:0]hpxl_o;
  wire i___20_carry__0_i_1_n_0;
  wire i___20_carry__0_i_2_n_0;
  wire i___20_carry_i_1_n_0;
  wire i___20_carry_i_2_n_0;
  wire i___20_carry_i_3_n_0;
  wire i___20_carry_i_4_n_0;
  wire i___6_carry__0_i_3_n_0;
  wire i___6_carry__0_i_5_n_0;
  wire i___6_carry__0_i_6_n_0;
  wire i___6_carry__0_i_7_n_0;
  wire i___6_carry__0_i_8_n_0;
  wire i___6_carry__0_i_9_n_0;
  wire i___6_carry__1_i_3_n_0;
  wire i___6_carry_i_1_n_0;
  wire i___6_carry_i_3_n_0;
  wire i___6_carry_i_4_n_0;
  wire i___6_carry_i_5_n_0;
  wire i___6_carry_i_7_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [13:0]minusOp;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire \minusOp_inferred__0/i__carry_n_5 ;
  wire \minusOp_inferred__0/i__carry_n_6 ;
  wire \minusOp_inferred__0/i__carry_n_7 ;
  wire [13:10]p_0_in;
  wire pixel_value_i;
  wire pixel_value_o;
  wire pixel_value_o3__32_carry__0_i_1_n_0;
  wire pixel_value_o3__32_carry__0_n_7;
  wire pixel_value_o3__32_carry_i_1_n_0;
  wire pixel_value_o3__32_carry_i_2_n_0;
  wire pixel_value_o3__32_carry_i_3_n_0;
  wire pixel_value_o3__32_carry_n_0;
  wire pixel_value_o3__32_carry_n_1;
  wire pixel_value_o3__32_carry_n_2;
  wire pixel_value_o3__32_carry_n_3;
  wire pixel_value_o3__32_carry_n_4;
  wire pixel_value_o3__32_carry_n_5;
  wire pixel_value_o3__32_carry_n_6;
  wire pixel_value_o3__32_carry_n_7;
  wire pixel_value_o3__41_carry__0_i_1_n_0;
  wire pixel_value_o3__41_carry__0_i_2_n_0;
  wire pixel_value_o3__41_carry__0_n_3;
  wire pixel_value_o3__41_carry__0_n_6;
  wire pixel_value_o3__41_carry__0_n_7;
  wire pixel_value_o3__41_carry_i_1_n_0;
  wire pixel_value_o3__41_carry_i_2_n_0;
  wire pixel_value_o3__41_carry_i_3_n_0;
  wire pixel_value_o3__41_carry_i_4_n_0;
  wire pixel_value_o3__41_carry_n_0;
  wire pixel_value_o3__41_carry_n_1;
  wire pixel_value_o3__41_carry_n_2;
  wire pixel_value_o3__41_carry_n_3;
  wire pixel_value_o3__41_carry_n_4;
  wire pixel_value_o3__41_carry_n_5;
  wire pixel_value_o3__41_carry_n_6;
  wire pixel_value_o3__4_carry__0_i_10_n_0;
  wire pixel_value_o3__4_carry__0_i_11_n_0;
  wire pixel_value_o3__4_carry__0_i_1_n_0;
  wire pixel_value_o3__4_carry__0_i_2_n_0;
  wire pixel_value_o3__4_carry__0_i_3_n_0;
  wire pixel_value_o3__4_carry__0_i_3_n_1;
  wire pixel_value_o3__4_carry__0_i_3_n_2;
  wire pixel_value_o3__4_carry__0_i_3_n_3;
  wire pixel_value_o3__4_carry__0_i_4_n_0;
  wire pixel_value_o3__4_carry__0_i_5_n_0;
  wire pixel_value_o3__4_carry__0_i_6_n_0;
  wire pixel_value_o3__4_carry__0_i_7_n_0;
  wire pixel_value_o3__4_carry__0_n_0;
  wire pixel_value_o3__4_carry__0_n_1;
  wire pixel_value_o3__4_carry__0_n_2;
  wire pixel_value_o3__4_carry__0_n_3;
  wire pixel_value_o3__4_carry__1_i_1_n_0;
  wire pixel_value_o3__4_carry__1_i_2_n_0;
  wire pixel_value_o3__4_carry__1_i_3_n_0;
  wire pixel_value_o3__4_carry__1_i_4_n_0;
  wire pixel_value_o3__4_carry__1_i_5_n_0;
  wire pixel_value_o3__4_carry__1_i_6_n_0;
  wire pixel_value_o3__4_carry__1_i_7_n_0;
  wire pixel_value_o3__4_carry__1_i_8_n_0;
  wire pixel_value_o3__4_carry__1_i_9_n_3;
  wire pixel_value_o3__4_carry__1_n_0;
  wire pixel_value_o3__4_carry__1_n_1;
  wire pixel_value_o3__4_carry__1_n_2;
  wire pixel_value_o3__4_carry__1_n_3;
  wire pixel_value_o3__4_carry__1_n_4;
  wire pixel_value_o3__4_carry__1_n_5;
  wire pixel_value_o3__4_carry__2_i_1_n_0;
  wire pixel_value_o3__4_carry__2_i_2_n_0;
  wire pixel_value_o3__4_carry__2_i_3_n_0;
  wire pixel_value_o3__4_carry__2_i_4_n_0;
  wire pixel_value_o3__4_carry__2_i_5_n_0;
  wire pixel_value_o3__4_carry__2_n_2;
  wire pixel_value_o3__4_carry__2_n_3;
  wire pixel_value_o3__4_carry__2_n_5;
  wire pixel_value_o3__4_carry__2_n_6;
  wire pixel_value_o3__4_carry__2_n_7;
  wire pixel_value_o3__4_carry_i_10_n_0;
  wire pixel_value_o3__4_carry_i_11_n_0;
  wire pixel_value_o3__4_carry_i_12_n_0;
  wire pixel_value_o3__4_carry_i_13_n_0;
  wire pixel_value_o3__4_carry_i_1_n_0;
  wire pixel_value_o3__4_carry_i_1_n_1;
  wire pixel_value_o3__4_carry_i_1_n_2;
  wire pixel_value_o3__4_carry_i_1_n_3;
  wire pixel_value_o3__4_carry_i_2_n_0;
  wire pixel_value_o3__4_carry_i_3_n_0;
  wire pixel_value_o3__4_carry_i_4_n_0;
  wire pixel_value_o3__4_carry_i_5_n_0;
  wire pixel_value_o3__4_carry_i_5_n_1;
  wire pixel_value_o3__4_carry_i_5_n_2;
  wire pixel_value_o3__4_carry_i_5_n_3;
  wire pixel_value_o3__4_carry_i_6_n_0;
  wire pixel_value_o3__4_carry_i_7_n_0;
  wire pixel_value_o3__4_carry_i_8_n_0;
  wire pixel_value_o3__4_carry_i_9_n_0;
  wire pixel_value_o3__4_carry_n_0;
  wire pixel_value_o3__4_carry_n_1;
  wire pixel_value_o3__4_carry_n_2;
  wire pixel_value_o3__4_carry_n_3;
  wire \pixel_value_o3_inferred__0/i___20_carry__0_n_3 ;
  wire \pixel_value_o3_inferred__0/i___20_carry__0_n_6 ;
  wire \pixel_value_o3_inferred__0/i___20_carry__0_n_7 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_0 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_1 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_2 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_3 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_4 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_5 ;
  wire \pixel_value_o3_inferred__0/i___20_carry_n_6 ;
  wire \pixel_value_o3_inferred__0/i__carry__0_n_0 ;
  wire \pixel_value_o3_inferred__0/i__carry__0_n_1 ;
  wire \pixel_value_o3_inferred__0/i__carry__0_n_2 ;
  wire \pixel_value_o3_inferred__0/i__carry__0_n_3 ;
  wire \pixel_value_o3_inferred__0/i__carry__0_n_4 ;
  wire \pixel_value_o3_inferred__0/i__carry__0_n_5 ;
  wire \pixel_value_o3_inferred__0/i__carry__1_n_2 ;
  wire \pixel_value_o3_inferred__0/i__carry__1_n_3 ;
  wire \pixel_value_o3_inferred__0/i__carry__1_n_5 ;
  wire \pixel_value_o3_inferred__0/i__carry__1_n_6 ;
  wire \pixel_value_o3_inferred__0/i__carry__1_n_7 ;
  wire \pixel_value_o3_inferred__0/i__carry_n_0 ;
  wire \pixel_value_o3_inferred__0/i__carry_n_1 ;
  wire \pixel_value_o3_inferred__0/i__carry_n_2 ;
  wire \pixel_value_o3_inferred__0/i__carry_n_3 ;
  wire pixel_value_o5;
  wire pixel_value_o50_in;
  wire pixel_value_o51_in;
  wire pixel_value_o53_in;
  wire pixel_value_o5_carry__0_i_1_n_0;
  wire pixel_value_o5_carry__0_i_2_n_0;
  wire pixel_value_o5_carry__0_i_3_n_0;
  wire pixel_value_o5_carry_i_10_n_0;
  wire pixel_value_o5_carry_i_1_n_0;
  wire pixel_value_o5_carry_i_2_n_0;
  wire pixel_value_o5_carry_i_3_n_0;
  wire pixel_value_o5_carry_i_4_n_0;
  wire pixel_value_o5_carry_i_5_n_0;
  wire pixel_value_o5_carry_i_6_n_0;
  wire pixel_value_o5_carry_i_7_n_0;
  wire pixel_value_o5_carry_i_8_n_0;
  wire pixel_value_o5_carry_i_9_n_0;
  wire pixel_value_o5_carry_n_0;
  wire pixel_value_o5_carry_n_1;
  wire pixel_value_o5_carry_n_2;
  wire pixel_value_o5_carry_n_3;
  wire \pixel_value_o5_inferred__0/i__carry__0_n_2 ;
  wire \pixel_value_o5_inferred__0/i__carry__0_n_3 ;
  wire \pixel_value_o5_inferred__0/i__carry_n_0 ;
  wire \pixel_value_o5_inferred__0/i__carry_n_1 ;
  wire \pixel_value_o5_inferred__0/i__carry_n_2 ;
  wire \pixel_value_o5_inferred__0/i__carry_n_3 ;
  wire \pixel_value_o5_inferred__1/i__carry__0_n_3 ;
  wire \pixel_value_o5_inferred__1/i__carry_n_0 ;
  wire \pixel_value_o5_inferred__1/i__carry_n_1 ;
  wire \pixel_value_o5_inferred__1/i__carry_n_2 ;
  wire \pixel_value_o5_inferred__1/i__carry_n_3 ;
  wire \pixel_value_o5_inferred__2/i__carry_n_0 ;
  wire \pixel_value_o5_inferred__2/i__carry_n_1 ;
  wire \pixel_value_o5_inferred__2/i__carry_n_2 ;
  wire \pixel_value_o5_inferred__2/i__carry_n_3 ;
  wire [10:0]pixel_value_o6;
  wire [13:0]pixel_value_o60_out;
  wire \pixel_value_o6_inferred__0/i___6_carry__0_n_0 ;
  wire \pixel_value_o6_inferred__0/i___6_carry__0_n_1 ;
  wire \pixel_value_o6_inferred__0/i___6_carry__0_n_2 ;
  wire \pixel_value_o6_inferred__0/i___6_carry__0_n_3 ;
  wire \pixel_value_o6_inferred__0/i___6_carry__1_n_3 ;
  wire \pixel_value_o6_inferred__0/i___6_carry_n_0 ;
  wire \pixel_value_o6_inferred__0/i___6_carry_n_1 ;
  wire \pixel_value_o6_inferred__0/i___6_carry_n_2 ;
  wire \pixel_value_o6_inferred__0/i___6_carry_n_3 ;
  wire pixel_value_o_i_1_n_0;
  wire pixel_value_o_i_2_n_0;
  wire pixel_value_o_i_3_n_0;
  wire pixel_value_o_i_4_n_0;
  wire pixel_value_o_i_5_n_0;
  wire pixel_value_o_i_6_n_0;
  wire pxlCLK_i;
  wire [3:0]score_l_i;
  wire [3:0]score_r_i;
  wire [8:0]screen_width_i;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;
  wire [3:1]NLW_i__carry__0_i_6__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_6__0_O_UNCONNECTED;
  wire [3:1]\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_minusOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_pixel_value_o3__32_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o3__32_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_pixel_value_o3__41_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o3__41_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o3__41_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o3__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o3__4_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_pixel_value_o3__4_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o3__4_carry__1_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o3__4_carry__1_i_9_O_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o3__4_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_value_o3__4_carry__2_O_UNCONNECTED;
  wire [0:0]\NLW_pixel_value_o3_inferred__0/i___20_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_value_o3_inferred__0/i___20_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_value_o3_inferred__0/i___20_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [1:0]\NLW_pixel_value_o3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_value_o3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_value_o3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_pixel_value_o5_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o5_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_pixel_value_o5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_value_o5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_value_o5_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o5_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_value_o5_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o5_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_value_o6_inferred__0/i___6_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_value_o6_inferred__0/i___6_carry__1_O_UNCONNECTED ;

  FDRE HSYNC_o_reg
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(HSYNC_i),
        .Q(HSYNC_o),
        .R(1'b0));
  FDRE VSYNC_o_reg
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(VSYNC_i),
        .Q(VSYNC_o),
        .R(1'b0));
  FDRE \hpxl_o_reg[0] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[0]),
        .Q(hpxl_o[0]),
        .R(1'b0));
  FDRE \hpxl_o_reg[1] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[1]),
        .Q(hpxl_o[1]),
        .R(1'b0));
  FDRE \hpxl_o_reg[2] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[2]),
        .Q(hpxl_o[2]),
        .R(1'b0));
  FDRE \hpxl_o_reg[3] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[3]),
        .Q(hpxl_o[3]),
        .R(1'b0));
  FDRE \hpxl_o_reg[4] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[4]),
        .Q(hpxl_o[4]),
        .R(1'b0));
  FDRE \hpxl_o_reg[5] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[5]),
        .Q(hpxl_o[5]),
        .R(1'b0));
  FDRE \hpxl_o_reg[6] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[6]),
        .Q(hpxl_o[6]),
        .R(1'b0));
  FDRE \hpxl_o_reg[7] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[7]),
        .Q(hpxl_o[7]),
        .R(1'b0));
  FDRE \hpxl_o_reg[8] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[8]),
        .Q(hpxl_o[8]),
        .R(1'b0));
  FDRE \hpxl_o_reg[9] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(hpxl_i[9]),
        .Q(hpxl_o[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0100FE00FEFF01)) 
    i___20_carry__0_i_1
       (.I0(\pixel_value_o3_inferred__0/i__carry__1_n_6 ),
        .I1(\pixel_value_o3_inferred__0/i__carry__0_n_4 ),
        .I2(\pixel_value_o3_inferred__0/i__carry__1_n_7 ),
        .I3(\pixel_value_o3_inferred__0/i__carry__0_n_5 ),
        .I4(\pixel_value_o3_inferred__0/i__carry__1_n_5 ),
        .I5(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(i___20_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    i___20_carry__0_i_2
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(\pixel_value_o3_inferred__0/i__carry__0_n_4 ),
        .I2(\pixel_value_o3_inferred__0/i__carry__0_n_5 ),
        .I3(\pixel_value_o3_inferred__0/i__carry__1_n_7 ),
        .I4(\pixel_value_o3_inferred__0/i__carry__1_n_6 ),
        .O(i___20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    i___20_carry_i_1
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(\pixel_value_o3_inferred__0/i__carry__0_n_5 ),
        .I2(\pixel_value_o3_inferred__0/i__carry__0_n_4 ),
        .I3(\pixel_value_o3_inferred__0/i__carry__1_n_7 ),
        .O(i___20_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___20_carry_i_2
       (.I0(\minusOp_inferred__0/i__carry_n_5 ),
        .I1(\pixel_value_o3_inferred__0/i__carry__0_n_4 ),
        .I2(\pixel_value_o3_inferred__0/i__carry__0_n_5 ),
        .O(i___20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry_i_3
       (.I0(\minusOp_inferred__0/i__carry_n_6 ),
        .I1(\pixel_value_o3_inferred__0/i__carry__0_n_5 ),
        .O(i___20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry_i_4
       (.I0(\minusOp_inferred__0/i__carry_n_7 ),
        .O(i___20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hF10E)) 
    i___6_carry__0_i_1
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[0]),
        .I2(i__carry__0_i_5__0_n_0),
        .I3(screen_width_i[7]),
        .O(C__0[7]));
  LUT6 #(
    .INIT(64'h557FFFFFAA800000)) 
    i___6_carry__0_i_2
       (.I0(screen_width_i[5]),
        .I1(i__carry__0_i_6_n_0),
        .I2(screen_width_i[0]),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[4]),
        .I5(screen_width_i[6]),
        .O(C__0[6]));
  LUT4 #(
    .INIT(16'h3332)) 
    i___6_carry__0_i_3
       (.I0(score_r_i[3]),
        .I1(score_r_i[0]),
        .I2(score_r_i[1]),
        .I3(score_r_i[2]),
        .O(i___6_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h007FFF80)) 
    i___6_carry__0_i_4
       (.I0(screen_width_i[2]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[0]),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[4]),
        .O(C__0[4]));
  LUT5 #(
    .INIT(32'h6669666A)) 
    i___6_carry__0_i_5
       (.I0(C__0[7]),
        .I1(score_r_i[2]),
        .I2(score_r_i[1]),
        .I3(score_r_i[0]),
        .I4(score_r_i[3]),
        .O(i___6_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h5AA55AA6)) 
    i___6_carry__0_i_6
       (.I0(C__0[6]),
        .I1(score_r_i[2]),
        .I2(score_r_i[1]),
        .I3(score_r_i[0]),
        .I4(score_r_i[3]),
        .O(i___6_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6699669966996696)) 
    i___6_carry__0_i_7
       (.I0(screen_width_i[5]),
        .I1(i___6_carry__0_i_9_n_0),
        .I2(score_r_i[3]),
        .I3(score_r_i[0]),
        .I4(score_r_i[1]),
        .I5(score_r_i[2]),
        .O(i___6_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i___6_carry__0_i_8
       (.I0(C__0[4]),
        .I1(score_r_i[2]),
        .I2(score_r_i[1]),
        .I3(score_r_i[0]),
        .I4(score_r_i[3]),
        .O(i___6_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    i___6_carry__0_i_9
       (.I0(screen_width_i[2]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[0]),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[4]),
        .O(i___6_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    i___6_carry__1_i_1
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[0]),
        .I2(i__carry__1_i_3_n_0),
        .I3(screen_width_i[8]),
        .O(C__0[8]));
  LUT4 #(
    .INIT(16'h8880)) 
    i___6_carry__1_i_2
       (.I0(screen_width_i[8]),
        .I1(i__carry__1_i_3_n_0),
        .I2(screen_width_i[0]),
        .I3(screen_width_i[3]),
        .O(C__0[9]));
  LUT5 #(
    .INIT(32'h6666666A)) 
    i___6_carry__1_i_3
       (.I0(C__0[8]),
        .I1(score_r_i[3]),
        .I2(score_r_i[2]),
        .I3(score_r_i[1]),
        .I4(score_r_i[0]),
        .O(i___6_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9555)) 
    i___6_carry_i_1
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[0]),
        .I2(screen_width_i[1]),
        .I3(screen_width_i[2]),
        .O(i___6_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___6_carry_i_2
       (.I0(screen_width_i[0]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .O(C__0[2]));
  LUT6 #(
    .INIT(64'h807F7F807F80807F)) 
    i___6_carry_i_3
       (.I0(screen_width_i[2]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[0]),
        .I3(screen_width_i[3]),
        .I4(i___6_carry_i_7_n_0),
        .I5(score_r_i[2]),
        .O(i___6_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___6_carry_i_4
       (.I0(screen_width_i[2]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[0]),
        .I3(score_r_i[1]),
        .I4(score_r_i[0]),
        .O(i___6_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___6_carry_i_5
       (.I0(screen_width_i[1]),
        .I1(screen_width_i[0]),
        .I2(score_r_i[0]),
        .O(i___6_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___6_carry_i_6
       (.I0(screen_width_i[0]),
        .O(C__0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    i___6_carry_i_7
       (.I0(score_r_i[0]),
        .I1(score_r_i[1]),
        .O(i___6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hBF02)) 
    i__carry__0_i_1
       (.I0(hpxl_i[8]),
        .I1(i__carry__1_i_3_n_0),
        .I2(screen_width_i[8]),
        .I3(hpxl_i[9]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_10
       (.I0(score_l_i[3]),
        .I1(score_l_i[2]),
        .I2(score_l_i[0]),
        .I3(score_l_i[1]),
        .O(i__carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    i__carry__0_i_11
       (.I0(C[9]),
        .I1(score_l_i[1]),
        .I2(score_l_i[0]),
        .I3(score_l_i[2]),
        .I4(score_l_i[3]),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry__0_i_12
       (.I0(C[8]),
        .I1(score_l_i[1]),
        .I2(score_l_i[0]),
        .I3(score_l_i[2]),
        .I4(score_l_i[3]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_13
       (.I0(score_l_i[3]),
        .I1(score_l_i[2]),
        .I2(score_l_i[0]),
        .I3(score_l_i[1]),
        .O(i__carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_14
       (.I0(score_l_i[3]),
        .I1(score_l_i[2]),
        .I2(score_l_i[0]),
        .I3(score_l_i[1]),
        .O(i__carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(hpxl_i[9]),
        .I1(pixel_value_o60_out[9]),
        .I2(hpxl_i[8]),
        .I3(pixel_value_o60_out[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__1
       (.I0(hpxl_i[9]),
        .I1(pixel_value_o6[9]),
        .I2(pixel_value_o6[8]),
        .I3(hpxl_i[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1__3
       (.I0(hpxl_i[7]),
        .I1(i__carry__0_i_5__0_n_0),
        .I2(screen_width_i[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h1481)) 
    i__carry__0_i_2
       (.I0(hpxl_i[9]),
        .I1(screen_width_i[8]),
        .I2(i__carry__1_i_3_n_0),
        .I3(hpxl_i[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(pixel_value_o60_out[12]),
        .I1(pixel_value_o60_out[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(pixel_value_o6[10]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(\minusOp_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h666AAAAA99955555)) 
    i__carry__0_i_2__3
       (.I0(screen_width_i[6]),
        .I1(screen_width_i[5]),
        .I2(i__carry__0_i_6_n_0),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[4]),
        .I5(hpxl_i[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(pixel_value_o60_out[10]),
        .I1(pixel_value_o60_out[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__0
       (.I0(pixel_value_o6[9]),
        .I1(hpxl_i[9]),
        .I2(pixel_value_o6[8]),
        .I3(hpxl_i[8]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(\minusOp_inferred__0/i__carry_n_4 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h556AAAAAAA955555)) 
    i__carry__0_i_3__2
       (.I0(hpxl_i[5]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[4]),
        .I5(screen_width_i[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(pixel_value_o60_out[9]),
        .I1(hpxl_i[9]),
        .I2(pixel_value_o60_out[8]),
        .I3(hpxl_i[8]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    i__carry__0_i_4__0
       (.I0(screen_width_i[4]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[3]),
        .I4(hpxl_i[4]),
        .O(i__carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,C[9:8]}),
        .O(pixel_value_o60_out[11:8]),
        .S({i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT6 #(
    .INIT(64'h557FFFFFFFFFFFFF)) 
    i__carry__0_i_5__0
       (.I0(screen_width_i[5]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[4]),
        .I5(screen_width_i[6]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(screen_width_i[1]),
        .I1(screen_width_i[2]),
        .O(i__carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_6__0
       (.CI(i__carry__0_i_5_n_0),
        .CO({NLW_i__carry__0_i_6__0_CO_UNCONNECTED[3:1],i__carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_6__0_O_UNCONNECTED[3:2],pixel_value_o60_out[13:12]}),
        .S({1'b0,1'b0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_7
       (.I0(pixel_value_o5_carry__0_i_3_n_0),
        .I1(screen_width_i[7]),
        .I2(screen_width_i[8]),
        .O(C[9]));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry__0_i_8
       (.I0(screen_width_i[8]),
        .I1(pixel_value_o5_carry__0_i_3_n_0),
        .I2(screen_width_i[7]),
        .O(C[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry__0_i_9
       (.I0(score_l_i[3]),
        .I1(score_l_i[2]),
        .I2(score_l_i[0]),
        .I3(score_l_i[1]),
        .O(i__carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry__1_i_1
       (.I0(hpxl_i[9]),
        .I1(screen_width_i[8]),
        .I2(i__carry__1_i_3_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2
       (.I0(screen_width_i[8]),
        .I1(i__carry__1_i_3_n_0),
        .I2(hpxl_i[8]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    i__carry__1_i_3
       (.I0(screen_width_i[7]),
        .I1(screen_width_i[6]),
        .I2(screen_width_i[4]),
        .I3(screen_width_i[3]),
        .I4(i__carry__0_i_6_n_0),
        .I5(screen_width_i[5]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2CBA08A2)) 
    i__carry_i_1
       (.I0(hpxl_i[7]),
        .I1(screen_width_i[6]),
        .I2(i__carry_i_9__0_n_0),
        .I3(screen_width_i[7]),
        .I4(hpxl_i[6]),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({score_l_i[2:0],1'b0}),
        .O(pixel_value_o60_out[3:0]),
        .S({i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,screen_width_i[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11
       (.I0(screen_width_i[7]),
        .I1(pixel_value_o5_carry__0_i_3_n_0),
        .O(C[7]));
  LUT6 #(
    .INIT(64'hFFFFEEEA00001115)) 
    i__carry_i_12
       (.I0(screen_width_i[5]),
        .I1(screen_width_i[3]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[1]),
        .I4(screen_width_i[4]),
        .I5(screen_width_i[6]),
        .O(C[6]));
  LUT5 #(
    .INIT(32'h96969669)) 
    i__carry_i_13
       (.I0(screen_width_i[7]),
        .I1(pixel_value_o5_carry__0_i_3_n_0),
        .I2(score_l_i[2]),
        .I3(score_l_i[1]),
        .I4(score_l_i[0]),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_14
       (.I0(i__carry_i_20_n_0),
        .I1(score_l_i[1]),
        .I2(score_l_i[0]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0155FEAAFEAA0155)) 
    i__carry_i_15
       (.I0(screen_width_i[4]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[3]),
        .I4(screen_width_i[5]),
        .I5(score_l_i[0]),
        .O(i__carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h57A8A857)) 
    i__carry_i_16
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[2]),
        .I2(screen_width_i[1]),
        .I3(screen_width_i[4]),
        .I4(score_l_i[3]),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_17
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(score_l_i[2]),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_18
       (.I0(screen_width_i[2]),
        .I1(screen_width_i[1]),
        .I2(score_l_i[1]),
        .O(i__carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_19
       (.I0(screen_width_i[1]),
        .I1(score_l_i[0]),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(hpxl_i[7]),
        .I1(pixel_value_o60_out[7]),
        .I2(hpxl_i[6]),
        .I3(pixel_value_o60_out[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(hpxl_i[7]),
        .I1(pixel_value_o6[7]),
        .I2(pixel_value_o6[6]),
        .I3(hpxl_i[6]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(\minusOp_inferred__0/i__carry_n_5 ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i__carry_i_1__3
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[2]),
        .I2(screen_width_i[1]),
        .I3(hpxl_i[3]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFC02AAABA80002AA)) 
    i__carry_i_2
       (.I0(hpxl_i[5]),
        .I1(i__carry__0_i_6_n_0),
        .I2(screen_width_i[3]),
        .I3(screen_width_i[4]),
        .I4(screen_width_i[5]),
        .I5(hpxl_i[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555566666)) 
    i__carry_i_20
       (.I0(screen_width_i[6]),
        .I1(screen_width_i[4]),
        .I2(screen_width_i[1]),
        .I3(screen_width_i[2]),
        .I4(screen_width_i[3]),
        .I5(screen_width_i[5]),
        .O(i__carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(hpxl_i[5]),
        .I1(pixel_value_o60_out[5]),
        .I2(hpxl_i[4]),
        .I3(pixel_value_o60_out[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(hpxl_i[5]),
        .I1(pixel_value_o6[5]),
        .I2(pixel_value_o6[4]),
        .I3(hpxl_i[4]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(\minusOp_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__3
       (.I0(hpxl_i[2]),
        .I1(screen_width_i[2]),
        .I2(screen_width_i[1]),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    i__carry_i_3
       (.I0(hpxl_i[3]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[3]),
        .I4(hpxl_i[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(hpxl_i[3]),
        .I1(pixel_value_o60_out[3]),
        .I2(hpxl_i[2]),
        .I3(pixel_value_o60_out[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(hpxl_i[3]),
        .I1(pixel_value_o6[3]),
        .I2(pixel_value_o6[2]),
        .I3(hpxl_i[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(hpxl_i[1]),
        .I1(screen_width_i[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(\minusOp_inferred__0/i__carry_n_7 ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_4
       (.I0(hpxl_i[0]),
        .I1(screen_width_i[0]),
        .I2(screen_width_i[1]),
        .I3(hpxl_i[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(hpxl_i[1]),
        .I1(pixel_value_o60_out[1]),
        .I2(hpxl_i[0]),
        .I3(pixel_value_o60_out[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__1
       (.I0(hpxl_i[1]),
        .I1(pixel_value_o6[1]),
        .I2(pixel_value_o6[0]),
        .I3(hpxl_i[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(hpxl_i[0]),
        .I1(screen_width_i[0]),
        .O(i__carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_5
       (.I0(screen_width_i[7]),
        .I1(hpxl_i[7]),
        .I2(screen_width_i[6]),
        .I3(i__carry_i_9__0_n_0),
        .I4(hpxl_i[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(pixel_value_o60_out[7]),
        .I1(hpxl_i[7]),
        .I2(pixel_value_o60_out[6]),
        .I3(hpxl_i[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(pixel_value_o6[7]),
        .I1(hpxl_i[7]),
        .I2(pixel_value_o6[6]),
        .I3(hpxl_i[6]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    i__carry_i_6
       (.I0(screen_width_i[5]),
        .I1(hpxl_i[5]),
        .I2(screen_width_i[4]),
        .I3(i__carry__0_i_6_n_0),
        .I4(screen_width_i[3]),
        .I5(hpxl_i[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(pixel_value_o60_out[5]),
        .I1(hpxl_i[5]),
        .I2(pixel_value_o60_out[4]),
        .I3(hpxl_i[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(pixel_value_o6[5]),
        .I1(hpxl_i[5]),
        .I2(pixel_value_o6[4]),
        .I3(hpxl_i[4]),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h42211884)) 
    i__carry_i_7
       (.I0(hpxl_i[2]),
        .I1(screen_width_i[3]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[1]),
        .I4(hpxl_i[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(pixel_value_o60_out[3]),
        .I1(hpxl_i[3]),
        .I2(pixel_value_o60_out[2]),
        .I3(hpxl_i[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(pixel_value_o6[3]),
        .I1(hpxl_i[3]),
        .I2(pixel_value_o6[2]),
        .I3(hpxl_i[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(hpxl_i[0]),
        .I1(screen_width_i[0]),
        .I2(screen_width_i[1]),
        .I3(hpxl_i[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(pixel_value_o60_out[1]),
        .I1(hpxl_i[1]),
        .I2(pixel_value_o60_out[0]),
        .I3(hpxl_i[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(pixel_value_o6[1]),
        .I1(hpxl_i[1]),
        .I2(pixel_value_o6[0]),
        .I3(hpxl_i[0]),
        .O(i__carry_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({C[7:6],score_l_i[0],score_l_i[3]}),
        .O(pixel_value_o60_out[7:4]),
        .S({i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5777FFFF)) 
    i__carry_i_9__0
       (.I0(screen_width_i[4]),
        .I1(screen_width_i[3]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[1]),
        .I4(screen_width_i[5]),
        .O(i__carry_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(hpxl_i[3:0]),
        .O({\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,\minusOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(hpxl_i[7:4]),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hpxl_i[8]}),
        .O({\NLW_minusOp_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  CARRY4 pixel_value_o3__32_carry
       (.CI(1'b0),
        .CO({pixel_value_o3__32_carry_n_0,pixel_value_o3__32_carry_n_1,pixel_value_o3__32_carry_n_2,pixel_value_o3__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({pixel_value_o3__32_carry_n_4,pixel_value_o3__32_carry_n_5,pixel_value_o3__32_carry_n_6,pixel_value_o3__32_carry_n_7}),
        .S({pixel_value_o3__32_carry_i_1_n_0,pixel_value_o3__32_carry_i_2_n_0,pixel_value_o3__32_carry_i_3_n_0,pixel_value_o3__4_carry__1_n_5}));
  CARRY4 pixel_value_o3__32_carry__0
       (.CI(pixel_value_o3__32_carry_n_0),
        .CO(NLW_pixel_value_o3__32_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_value_o3__32_carry__0_O_UNCONNECTED[3:1],pixel_value_o3__32_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,pixel_value_o3__32_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__32_carry__0_i_1
       (.I0(pixel_value_o3__4_carry__1_n_5),
        .I1(pixel_value_o3__4_carry__2_n_5),
        .O(pixel_value_o3__32_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__32_carry_i_1
       (.I0(pixel_value_o3__4_carry__2_n_6),
        .O(pixel_value_o3__32_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__32_carry_i_2
       (.I0(pixel_value_o3__4_carry__2_n_7),
        .O(pixel_value_o3__32_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__32_carry_i_3
       (.I0(pixel_value_o3__4_carry__1_n_4),
        .O(pixel_value_o3__32_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o3__41_carry
       (.CI(1'b0),
        .CO({pixel_value_o3__41_carry_n_0,pixel_value_o3__41_carry_n_1,pixel_value_o3__41_carry_n_2,pixel_value_o3__41_carry_n_3}),
        .CYINIT(1'b1),
        .DI(minusOp[3:0]),
        .O({pixel_value_o3__41_carry_n_4,pixel_value_o3__41_carry_n_5,pixel_value_o3__41_carry_n_6,NLW_pixel_value_o3__41_carry_O_UNCONNECTED[0]}),
        .S({pixel_value_o3__41_carry_i_1_n_0,pixel_value_o3__41_carry_i_2_n_0,pixel_value_o3__41_carry_i_3_n_0,pixel_value_o3__41_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o3__41_carry__0
       (.CI(pixel_value_o3__41_carry_n_0),
        .CO({NLW_pixel_value_o3__41_carry__0_CO_UNCONNECTED[3:1],pixel_value_o3__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,minusOp[4]}),
        .O({NLW_pixel_value_o3__41_carry__0_O_UNCONNECTED[3:2],pixel_value_o3__41_carry__0_n_6,pixel_value_o3__41_carry__0_n_7}),
        .S({1'b0,1'b0,pixel_value_o3__41_carry__0_i_1_n_0,pixel_value_o3__41_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__41_carry__0_i_1
       (.I0(minusOp[5]),
        .I1(pixel_value_o3__32_carry__0_n_7),
        .O(pixel_value_o3__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__41_carry__0_i_2
       (.I0(minusOp[4]),
        .I1(pixel_value_o3__32_carry_n_4),
        .O(pixel_value_o3__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__41_carry_i_1
       (.I0(minusOp[3]),
        .I1(pixel_value_o3__32_carry_n_5),
        .O(pixel_value_o3__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__41_carry_i_2
       (.I0(minusOp[2]),
        .I1(pixel_value_o3__32_carry_n_6),
        .O(pixel_value_o3__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__41_carry_i_3
       (.I0(minusOp[1]),
        .I1(pixel_value_o3__32_carry_n_7),
        .O(pixel_value_o3__41_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__41_carry_i_4
       (.I0(minusOp[0]),
        .O(pixel_value_o3__41_carry_i_4_n_0));
  CARRY4 pixel_value_o3__4_carry
       (.CI(1'b0),
        .CO({pixel_value_o3__4_carry_n_0,pixel_value_o3__4_carry_n_1,pixel_value_o3__4_carry_n_2,pixel_value_o3__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({minusOp[6:4],1'b0}),
        .O(NLW_pixel_value_o3__4_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o3__4_carry_i_2_n_0,pixel_value_o3__4_carry_i_3_n_0,pixel_value_o3__4_carry_i_4_n_0,minusOp[3]}));
  CARRY4 pixel_value_o3__4_carry__0
       (.CI(pixel_value_o3__4_carry_n_0),
        .CO({pixel_value_o3__4_carry__0_n_0,pixel_value_o3__4_carry__0_n_1,pixel_value_o3__4_carry__0_n_2,pixel_value_o3__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_value_o3__4_carry__0_i_1_n_0,pixel_value_o3__4_carry__0_i_2_n_0,minusOp[8:7]}),
        .O(NLW_pixel_value_o3__4_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_value_o3__4_carry__0_i_4_n_0,pixel_value_o3__4_carry__0_i_5_n_0,pixel_value_o3__4_carry__0_i_6_n_0,pixel_value_o3__4_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_value_o3__4_carry__0_i_1
       (.I0(minusOp[1]),
        .I1(minusOp[5]),
        .I2(minusOp[9]),
        .O(pixel_value_o3__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry__0_i_10
       (.I0(pixel_value_o60_out[9]),
        .I1(hpxl_i[9]),
        .O(pixel_value_o3__4_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry__0_i_11
       (.I0(pixel_value_o60_out[8]),
        .I1(hpxl_i[8]),
        .O(pixel_value_o3__4_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_value_o3__4_carry__0_i_2
       (.I0(minusOp[9]),
        .I1(minusOp[1]),
        .I2(minusOp[5]),
        .O(pixel_value_o3__4_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o3__4_carry__0_i_3
       (.CI(pixel_value_o3__4_carry_i_1_n_0),
        .CO({pixel_value_o3__4_carry__0_i_3_n_0,pixel_value_o3__4_carry__0_i_3_n_1,pixel_value_o3__4_carry__0_i_3_n_2,pixel_value_o3__4_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hpxl_i[9:8]}),
        .O(minusOp[11:8]),
        .S({p_0_in[11:10],pixel_value_o3__4_carry__0_i_10_n_0,pixel_value_o3__4_carry__0_i_11_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_value_o3__4_carry__0_i_4
       (.I0(minusOp[10]),
        .I1(minusOp[6]),
        .I2(minusOp[2]),
        .I3(pixel_value_o3__4_carry__0_i_1_n_0),
        .O(pixel_value_o3__4_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pixel_value_o3__4_carry__0_i_5
       (.I0(minusOp[1]),
        .I1(minusOp[5]),
        .I2(minusOp[9]),
        .I3(minusOp[0]),
        .I4(minusOp[4]),
        .O(pixel_value_o3__4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_value_o3__4_carry__0_i_6
       (.I0(minusOp[0]),
        .I1(minusOp[4]),
        .I2(minusOp[8]),
        .O(pixel_value_o3__4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o3__4_carry__0_i_7
       (.I0(minusOp[7]),
        .I1(minusOp[3]),
        .O(pixel_value_o3__4_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__4_carry__0_i_8
       (.I0(pixel_value_o60_out[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__4_carry__0_i_9
       (.I0(pixel_value_o60_out[10]),
        .O(p_0_in[10]));
  CARRY4 pixel_value_o3__4_carry__1
       (.CI(pixel_value_o3__4_carry__0_n_0),
        .CO({pixel_value_o3__4_carry__1_n_0,pixel_value_o3__4_carry__1_n_1,pixel_value_o3__4_carry__1_n_2,pixel_value_o3__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_value_o3__4_carry__1_i_1_n_0,pixel_value_o3__4_carry__1_i_2_n_0,pixel_value_o3__4_carry__1_i_3_n_0,pixel_value_o3__4_carry__1_i_4_n_0}),
        .O({pixel_value_o3__4_carry__1_n_4,pixel_value_o3__4_carry__1_n_5,NLW_pixel_value_o3__4_carry__1_O_UNCONNECTED[1:0]}),
        .S({pixel_value_o3__4_carry__1_i_5_n_0,pixel_value_o3__4_carry__1_i_6_n_0,pixel_value_o3__4_carry__1_i_7_n_0,pixel_value_o3__4_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_value_o3__4_carry__1_i_1
       (.I0(minusOp[9]),
        .I1(minusOp[13]),
        .I2(minusOp[5]),
        .O(pixel_value_o3__4_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__4_carry__1_i_10
       (.I0(pixel_value_o60_out[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o3__4_carry__1_i_11
       (.I0(pixel_value_o60_out[12]),
        .O(p_0_in[12]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_value_o3__4_carry__1_i_2
       (.I0(minusOp[8]),
        .I1(minusOp[12]),
        .I2(minusOp[4]),
        .O(pixel_value_o3__4_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_value_o3__4_carry__1_i_3
       (.I0(minusOp[11]),
        .I1(minusOp[7]),
        .I2(minusOp[3]),
        .O(pixel_value_o3__4_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_value_o3__4_carry__1_i_4
       (.I0(minusOp[10]),
        .I1(minusOp[6]),
        .I2(minusOp[2]),
        .O(pixel_value_o3__4_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pixel_value_o3__4_carry__1_i_5
       (.I0(minusOp[5]),
        .I1(minusOp[13]),
        .I2(minusOp[9]),
        .I3(minusOp[6]),
        .I4(minusOp[10]),
        .O(pixel_value_o3__4_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_value_o3__4_carry__1_i_6
       (.I0(pixel_value_o3__4_carry__1_i_2_n_0),
        .I1(minusOp[9]),
        .I2(minusOp[13]),
        .I3(minusOp[5]),
        .O(pixel_value_o3__4_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_value_o3__4_carry__1_i_7
       (.I0(minusOp[8]),
        .I1(minusOp[12]),
        .I2(minusOp[4]),
        .I3(pixel_value_o3__4_carry__1_i_3_n_0),
        .O(pixel_value_o3__4_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_value_o3__4_carry__1_i_8
       (.I0(minusOp[11]),
        .I1(minusOp[7]),
        .I2(minusOp[3]),
        .I3(pixel_value_o3__4_carry__1_i_4_n_0),
        .O(pixel_value_o3__4_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o3__4_carry__1_i_9
       (.CI(pixel_value_o3__4_carry__0_i_3_n_0),
        .CO({NLW_pixel_value_o3__4_carry__1_i_9_CO_UNCONNECTED[3:1],pixel_value_o3__4_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_value_o3__4_carry__1_i_9_O_UNCONNECTED[3:2],minusOp[13:12]}),
        .S({1'b0,1'b0,p_0_in[13:12]}));
  CARRY4 pixel_value_o3__4_carry__2
       (.CI(pixel_value_o3__4_carry__1_n_0),
        .CO({NLW_pixel_value_o3__4_carry__2_CO_UNCONNECTED[3:2],pixel_value_o3__4_carry__2_n_2,pixel_value_o3__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_value_o3__4_carry__2_i_1_n_0,pixel_value_o3__4_carry__2_i_2_n_0}),
        .O({NLW_pixel_value_o3__4_carry__2_O_UNCONNECTED[3],pixel_value_o3__4_carry__2_n_5,pixel_value_o3__4_carry__2_n_6,pixel_value_o3__4_carry__2_n_7}),
        .S({1'b0,pixel_value_o3__4_carry__2_i_3_n_0,pixel_value_o3__4_carry__2_i_4_n_0,pixel_value_o3__4_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_value_o3__4_carry__2_i_1
       (.I0(minusOp[11]),
        .I1(minusOp[7]),
        .O(pixel_value_o3__4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_value_o3__4_carry__2_i_2
       (.I0(minusOp[10]),
        .I1(minusOp[6]),
        .O(pixel_value_o3__4_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_value_o3__4_carry__2_i_3
       (.I0(minusOp[12]),
        .I1(minusOp[8]),
        .I2(minusOp[13]),
        .I3(minusOp[9]),
        .O(pixel_value_o3__4_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_value_o3__4_carry__2_i_4
       (.I0(minusOp[7]),
        .I1(minusOp[11]),
        .I2(minusOp[12]),
        .I3(minusOp[8]),
        .O(pixel_value_o3__4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_value_o3__4_carry__2_i_5
       (.I0(minusOp[6]),
        .I1(minusOp[10]),
        .I2(minusOp[7]),
        .I3(minusOp[11]),
        .O(pixel_value_o3__4_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o3__4_carry_i_1
       (.CI(pixel_value_o3__4_carry_i_5_n_0),
        .CO({pixel_value_o3__4_carry_i_1_n_0,pixel_value_o3__4_carry_i_1_n_1,pixel_value_o3__4_carry_i_1_n_2,pixel_value_o3__4_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(hpxl_i[7:4]),
        .O(minusOp[7:4]),
        .S({pixel_value_o3__4_carry_i_6_n_0,pixel_value_o3__4_carry_i_7_n_0,pixel_value_o3__4_carry_i_8_n_0,pixel_value_o3__4_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_10
       (.I0(pixel_value_o60_out[3]),
        .I1(hpxl_i[3]),
        .O(pixel_value_o3__4_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_11
       (.I0(pixel_value_o60_out[2]),
        .I1(hpxl_i[2]),
        .O(pixel_value_o3__4_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_12
       (.I0(pixel_value_o60_out[1]),
        .I1(hpxl_i[1]),
        .O(pixel_value_o3__4_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_13
       (.I0(pixel_value_o60_out[0]),
        .I1(hpxl_i[0]),
        .O(pixel_value_o3__4_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o3__4_carry_i_2
       (.I0(minusOp[6]),
        .I1(minusOp[2]),
        .O(pixel_value_o3__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o3__4_carry_i_3
       (.I0(minusOp[5]),
        .I1(minusOp[1]),
        .O(pixel_value_o3__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o3__4_carry_i_4
       (.I0(minusOp[4]),
        .I1(minusOp[0]),
        .O(pixel_value_o3__4_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o3__4_carry_i_5
       (.CI(1'b0),
        .CO({pixel_value_o3__4_carry_i_5_n_0,pixel_value_o3__4_carry_i_5_n_1,pixel_value_o3__4_carry_i_5_n_2,pixel_value_o3__4_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(hpxl_i[3:0]),
        .O(minusOp[3:0]),
        .S({pixel_value_o3__4_carry_i_10_n_0,pixel_value_o3__4_carry_i_11_n_0,pixel_value_o3__4_carry_i_12_n_0,pixel_value_o3__4_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_6
       (.I0(pixel_value_o60_out[7]),
        .I1(hpxl_i[7]),
        .O(pixel_value_o3__4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_7
       (.I0(pixel_value_o60_out[6]),
        .I1(hpxl_i[6]),
        .O(pixel_value_o3__4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_8
       (.I0(pixel_value_o60_out[5]),
        .I1(hpxl_i[5]),
        .O(pixel_value_o3__4_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o3__4_carry_i_9
       (.I0(pixel_value_o60_out[4]),
        .I1(hpxl_i[4]),
        .O(pixel_value_o3__4_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_o3_inferred__0/i___20_carry 
       (.CI(1'b0),
        .CO({\pixel_value_o3_inferred__0/i___20_carry_n_0 ,\pixel_value_o3_inferred__0/i___20_carry_n_1 ,\pixel_value_o3_inferred__0/i___20_carry_n_2 ,\pixel_value_o3_inferred__0/i___20_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,1'b1}),
        .O({\pixel_value_o3_inferred__0/i___20_carry_n_4 ,\pixel_value_o3_inferred__0/i___20_carry_n_5 ,\pixel_value_o3_inferred__0/i___20_carry_n_6 ,\NLW_pixel_value_o3_inferred__0/i___20_carry_O_UNCONNECTED [0]}),
        .S({i___20_carry_i_1_n_0,i___20_carry_i_2_n_0,i___20_carry_i_3_n_0,i___20_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_value_o3_inferred__0/i___20_carry__0 
       (.CI(\pixel_value_o3_inferred__0/i___20_carry_n_0 ),
        .CO({\NLW_pixel_value_o3_inferred__0/i___20_carry__0_CO_UNCONNECTED [3:1],\pixel_value_o3_inferred__0/i___20_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\minusOp_inferred__0/i__carry__0_n_7 }),
        .O({\NLW_pixel_value_o3_inferred__0/i___20_carry__0_O_UNCONNECTED [3:2],\pixel_value_o3_inferred__0/i___20_carry__0_n_6 ,\pixel_value_o3_inferred__0/i___20_carry__0_n_7 }),
        .S({1'b0,1'b0,i___20_carry__0_i_1_n_0,i___20_carry__0_i_2_n_0}));
  CARRY4 \pixel_value_o3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixel_value_o3_inferred__0/i__carry_n_0 ,\pixel_value_o3_inferred__0/i__carry_n_1 ,\pixel_value_o3_inferred__0/i__carry_n_2 ,\pixel_value_o3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 ,1'b0}),
        .O(\NLW_pixel_value_o3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__3_n_0,\minusOp_inferred__0/i__carry_n_4 }));
  CARRY4 \pixel_value_o3_inferred__0/i__carry__0 
       (.CI(\pixel_value_o3_inferred__0/i__carry_n_0 ),
        .CO({\pixel_value_o3_inferred__0/i__carry__0_n_0 ,\pixel_value_o3_inferred__0/i__carry__0_n_1 ,\pixel_value_o3_inferred__0/i__carry__0_n_2 ,\pixel_value_o3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 ,\minusOp_inferred__0/i__carry__0_n_4 }),
        .O({\pixel_value_o3_inferred__0/i__carry__0_n_4 ,\pixel_value_o3_inferred__0/i__carry__0_n_5 ,\NLW_pixel_value_o3_inferred__0/i__carry__0_O_UNCONNECTED [1:0]}),
        .S({\minusOp_inferred__0/i__carry__0_n_5 ,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \pixel_value_o3_inferred__0/i__carry__1 
       (.CI(\pixel_value_o3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pixel_value_o3_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\pixel_value_o3_inferred__0/i__carry__1_n_2 ,\pixel_value_o3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_value_o3_inferred__0/i__carry__1_O_UNCONNECTED [3],\pixel_value_o3_inferred__0/i__carry__1_n_5 ,\pixel_value_o3_inferred__0/i__carry__1_n_6 ,\pixel_value_o3_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 ,\minusOp_inferred__0/i__carry__0_n_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o5_carry
       (.CI(1'b0),
        .CO({pixel_value_o5_carry_n_0,pixel_value_o5_carry_n_1,pixel_value_o5_carry_n_2,pixel_value_o5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o5_carry_i_1_n_0,pixel_value_o5_carry_i_2_n_0,pixel_value_o5_carry_i_3_n_0,pixel_value_o5_carry_i_4_n_0}),
        .O(NLW_pixel_value_o5_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o5_carry_i_5_n_0,pixel_value_o5_carry_i_6_n_0,pixel_value_o5_carry_i_7_n_0,pixel_value_o5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o5_carry__0
       (.CI(pixel_value_o5_carry_n_0),
        .CO({NLW_pixel_value_o5_carry__0_CO_UNCONNECTED[3:1],pixel_value_o5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o5_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o5_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00015403)) 
    pixel_value_o5_carry__0_i_1
       (.I0(hpxl_i[8]),
        .I1(screen_width_i[7]),
        .I2(pixel_value_o5_carry__0_i_3_n_0),
        .I3(screen_width_i[8]),
        .I4(hpxl_i[9]),
        .O(pixel_value_o5_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h44421114)) 
    pixel_value_o5_carry__0_i_2
       (.I0(hpxl_i[9]),
        .I1(screen_width_i[8]),
        .I2(pixel_value_o5_carry__0_i_3_n_0),
        .I3(screen_width_i[7]),
        .I4(hpxl_i[8]),
        .O(pixel_value_o5_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    pixel_value_o5_carry__0_i_3
       (.I0(screen_width_i[6]),
        .I1(screen_width_i[4]),
        .I2(screen_width_i[1]),
        .I3(screen_width_i[2]),
        .I4(screen_width_i[3]),
        .I5(screen_width_i[5]),
        .O(pixel_value_o5_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    pixel_value_o5_carry_i_1
       (.I0(hpxl_i[7]),
        .I1(pixel_value_o5_carry_i_9_n_0),
        .I2(screen_width_i[6]),
        .I3(screen_width_i[7]),
        .I4(hpxl_i[6]),
        .O(pixel_value_o5_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    pixel_value_o5_carry_i_10
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[2]),
        .I2(screen_width_i[1]),
        .O(pixel_value_o5_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    pixel_value_o5_carry_i_2
       (.I0(hpxl_i[5]),
        .I1(screen_width_i[4]),
        .I2(pixel_value_o5_carry_i_10_n_0),
        .I3(screen_width_i[5]),
        .I4(hpxl_i[4]),
        .O(pixel_value_o5_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h005642D7)) 
    pixel_value_o5_carry_i_3
       (.I0(screen_width_i[3]),
        .I1(screen_width_i[1]),
        .I2(screen_width_i[2]),
        .I3(hpxl_i[3]),
        .I4(hpxl_i[2]),
        .O(pixel_value_o5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h022F)) 
    pixel_value_o5_carry_i_4
       (.I0(screen_width_i[0]),
        .I1(hpxl_i[0]),
        .I2(screen_width_i[1]),
        .I3(hpxl_i[1]),
        .O(pixel_value_o5_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    pixel_value_o5_carry_i_5
       (.I0(screen_width_i[7]),
        .I1(hpxl_i[7]),
        .I2(screen_width_i[6]),
        .I3(pixel_value_o5_carry_i_9_n_0),
        .I4(hpxl_i[6]),
        .O(pixel_value_o5_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    pixel_value_o5_carry_i_6
       (.I0(screen_width_i[5]),
        .I1(hpxl_i[5]),
        .I2(screen_width_i[4]),
        .I3(pixel_value_o5_carry_i_10_n_0),
        .I4(hpxl_i[4]),
        .O(pixel_value_o5_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h60090660)) 
    pixel_value_o5_carry_i_7
       (.I0(hpxl_i[3]),
        .I1(screen_width_i[3]),
        .I2(screen_width_i[1]),
        .I3(screen_width_i[2]),
        .I4(hpxl_i[2]),
        .O(pixel_value_o5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    pixel_value_o5_carry_i_8
       (.I0(hpxl_i[0]),
        .I1(screen_width_i[0]),
        .I2(screen_width_i[1]),
        .I3(hpxl_i[1]),
        .O(pixel_value_o5_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    pixel_value_o5_carry_i_9
       (.I0(screen_width_i[5]),
        .I1(screen_width_i[3]),
        .I2(screen_width_i[2]),
        .I3(screen_width_i[1]),
        .I4(screen_width_i[4]),
        .O(pixel_value_o5_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixel_value_o5_inferred__0/i__carry_n_0 ,\pixel_value_o5_inferred__0/i__carry_n_1 ,\pixel_value_o5_inferred__0/i__carry_n_2 ,\pixel_value_o5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_pixel_value_o5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o5_inferred__0/i__carry__0 
       (.CI(\pixel_value_o5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_pixel_value_o5_inferred__0/i__carry__0_CO_UNCONNECTED [3],pixel_value_o50_in,\pixel_value_o5_inferred__0/i__carry__0_n_2 ,\pixel_value_o5_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_pixel_value_o5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pixel_value_o5_inferred__1/i__carry_n_0 ,\pixel_value_o5_inferred__1/i__carry_n_1 ,\pixel_value_o5_inferred__1/i__carry_n_2 ,\pixel_value_o5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_pixel_value_o5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o5_inferred__1/i__carry__0 
       (.CI(\pixel_value_o5_inferred__1/i__carry_n_0 ),
        .CO({\NLW_pixel_value_o5_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],pixel_value_o51_in,\pixel_value_o5_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_value_o6[10],i__carry__0_i_1__1_n_0}),
        .O(\NLW_pixel_value_o5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o5_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pixel_value_o5_inferred__2/i__carry_n_0 ,\pixel_value_o5_inferred__2/i__carry_n_1 ,\pixel_value_o5_inferred__2/i__carry_n_2 ,\pixel_value_o5_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pixel_value_o5_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o5_inferred__2/i__carry__0 
       (.CI(\pixel_value_o5_inferred__2/i__carry_n_0 ),
        .CO({\NLW_pixel_value_o5_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],pixel_value_o53_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_pixel_value_o5_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 \pixel_value_o6_inferred__0/i___6_carry 
       (.CI(1'b0),
        .CO({\pixel_value_o6_inferred__0/i___6_carry_n_0 ,\pixel_value_o6_inferred__0/i___6_carry_n_1 ,\pixel_value_o6_inferred__0/i___6_carry_n_2 ,\pixel_value_o6_inferred__0/i___6_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___6_carry_i_1_n_0,C__0[2],score_r_i[0],1'b0}),
        .O(pixel_value_o6[3:0]),
        .S({i___6_carry_i_3_n_0,i___6_carry_i_4_n_0,i___6_carry_i_5_n_0,C__0[0]}));
  CARRY4 \pixel_value_o6_inferred__0/i___6_carry__0 
       (.CI(\pixel_value_o6_inferred__0/i___6_carry_n_0 ),
        .CO({\pixel_value_o6_inferred__0/i___6_carry__0_n_0 ,\pixel_value_o6_inferred__0/i___6_carry__0_n_1 ,\pixel_value_o6_inferred__0/i___6_carry__0_n_2 ,\pixel_value_o6_inferred__0/i___6_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({C__0[7:6],i___6_carry__0_i_3_n_0,C__0[4]}),
        .O(pixel_value_o6[7:4]),
        .S({i___6_carry__0_i_5_n_0,i___6_carry__0_i_6_n_0,i___6_carry__0_i_7_n_0,i___6_carry__0_i_8_n_0}));
  CARRY4 \pixel_value_o6_inferred__0/i___6_carry__1 
       (.CI(\pixel_value_o6_inferred__0/i___6_carry__0_n_0 ),
        .CO({\NLW_pixel_value_o6_inferred__0/i___6_carry__1_CO_UNCONNECTED [3],pixel_value_o6[10],\NLW_pixel_value_o6_inferred__0/i___6_carry__1_CO_UNCONNECTED [1],\pixel_value_o6_inferred__0/i___6_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C__0[8]}),
        .O({\NLW_pixel_value_o6_inferred__0/i___6_carry__1_O_UNCONNECTED [3:2],pixel_value_o6[9:8]}),
        .S({1'b0,1'b1,C__0[9],i___6_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hBBBABABABABABABA)) 
    pixel_value_o_i_1
       (.I0(pixel_value_i),
        .I1(pixel_value_o_i_2_n_0),
        .I2(pixel_value_o_i_3_n_0),
        .I3(pixel_value_o51_in),
        .I4(pixel_value_o53_in),
        .I5(pixel_value_o_i_4_n_0),
        .O(pixel_value_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pixel_value_o_i_2
       (.I0(vpxl_i[5]),
        .I1(vpxl_i[8]),
        .I2(vpxl_i[9]),
        .I3(vpxl_i[7]),
        .I4(vpxl_i[6]),
        .I5(pixel_value_o_i_5_n_0),
        .O(pixel_value_o_i_2_n_0));
  LUT5 #(
    .INIT(32'h05555540)) 
    pixel_value_o_i_3
       (.I0(pixel_value_o_i_6_n_0),
        .I1(pixel_value_o3__41_carry__0_n_6),
        .I2(pixel_value_o3__41_carry_n_6),
        .I3(pixel_value_o3__41_carry_n_4),
        .I4(pixel_value_o3__41_carry_n_5),
        .O(pixel_value_o_i_3_n_0));
  LUT5 #(
    .INIT(32'h91911115)) 
    pixel_value_o_i_4
       (.I0(\pixel_value_o3_inferred__0/i___20_carry__0_n_7 ),
        .I1(\pixel_value_o3_inferred__0/i___20_carry_n_4 ),
        .I2(\pixel_value_o3_inferred__0/i___20_carry_n_6 ),
        .I3(\pixel_value_o3_inferred__0/i___20_carry__0_n_6 ),
        .I4(\pixel_value_o3_inferred__0/i___20_carry_n_5 ),
        .O(pixel_value_o_i_4_n_0));
  LUT5 #(
    .INIT(32'hCFCBC3F3)) 
    pixel_value_o_i_5
       (.I0(vpxl_i[0]),
        .I1(vpxl_i[4]),
        .I2(vpxl_i[3]),
        .I3(vpxl_i[1]),
        .I4(vpxl_i[2]),
        .O(pixel_value_o_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    pixel_value_o_i_6
       (.I0(pixel_value_o3__41_carry__0_n_7),
        .I1(pixel_value_o50_in),
        .I2(pixel_value_o5),
        .O(pixel_value_o_i_6_n_0));
  FDRE pixel_value_o_reg
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(pixel_value_o_i_1_n_0),
        .Q(pixel_value_o),
        .R(1'b0));
  FDRE \vpxl_o_reg[0] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[0]),
        .Q(vpxl_o[0]),
        .R(1'b0));
  FDRE \vpxl_o_reg[1] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[1]),
        .Q(vpxl_o[1]),
        .R(1'b0));
  FDRE \vpxl_o_reg[2] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[2]),
        .Q(vpxl_o[2]),
        .R(1'b0));
  FDRE \vpxl_o_reg[3] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[3]),
        .Q(vpxl_o[3]),
        .R(1'b0));
  FDRE \vpxl_o_reg[4] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[4]),
        .Q(vpxl_o[4]),
        .R(1'b0));
  FDRE \vpxl_o_reg[5] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[5]),
        .Q(vpxl_o[5]),
        .R(1'b0));
  FDRE \vpxl_o_reg[6] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[6]),
        .Q(vpxl_o[6]),
        .R(1'b0));
  FDRE \vpxl_o_reg[7] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[7]),
        .Q(vpxl_o[7]),
        .R(1'b0));
  FDRE \vpxl_o_reg[8] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[8]),
        .Q(vpxl_o[8]),
        .R(1'b0));
  FDRE \vpxl_o_reg[9] 
       (.C(pxlCLK_i),
        .CE(1'b1),
        .D(vpxl_i[9]),
        .Q(vpxl_o[9]),
        .R(1'b0));
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
