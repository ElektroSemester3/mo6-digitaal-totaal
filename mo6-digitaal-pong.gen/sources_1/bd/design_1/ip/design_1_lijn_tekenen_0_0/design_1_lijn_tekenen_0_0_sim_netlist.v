// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 12:09:07 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/_code/Git/Fontys/Jaar_2/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_lijn_tekenen_0_0/design_1_lijn_tekenen_0_0_sim_netlist.v
// Design      : design_1_lijn_tekenen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lijn_tekenen_0_0,lijn_tekenen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lijn_tekenen,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_lijn_tekenen_0_0
   (pixel_value_i,
    pxlCLK_i,
    HSYNC_i,
    VSYNC_i,
    vpxl_i,
    hpxl_i,
    screen_x,
    screen_y,
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
  input [9:0]screen_x;
  input [8:0]screen_y;
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
  wire [9:0]screen_x;
  wire [8:0]screen_y;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;

  design_1_lijn_tekenen_0_0_lijn_tekenen U0
       (.HSYNC_i(HSYNC_i),
        .HSYNC_o(HSYNC_o),
        .VSYNC_i(VSYNC_i),
        .VSYNC_o(VSYNC_o),
        .hpxl_i(hpxl_i),
        .hpxl_o(hpxl_o),
        .pixel_value_i(pixel_value_i),
        .pixel_value_o(pixel_value_o),
        .pxlCLK_i(pxlCLK_i),
        .screen_x(screen_x[9:1]),
        .screen_y(screen_y),
        .vpxl_i(vpxl_i),
        .vpxl_o(vpxl_o));
endmodule

(* ORIG_REF_NAME = "lijn_tekenen" *) 
module design_1_lijn_tekenen_0_0_lijn_tekenen
   (HSYNC_o,
    VSYNC_o,
    vpxl_o,
    hpxl_o,
    pixel_value_o,
    vpxl_i,
    screen_y,
    HSYNC_i,
    pxlCLK_i,
    VSYNC_i,
    hpxl_i,
    pixel_value_i,
    screen_x);
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]vpxl_o;
  output [9:0]hpxl_o;
  output pixel_value_o;
  input [9:0]vpxl_i;
  input [8:0]screen_y;
  input HSYNC_i;
  input pxlCLK_i;
  input VSYNC_i;
  input [9:0]hpxl_i;
  input pixel_value_i;
  input [8:0]screen_x;

  wire HSYNC_i;
  wire HSYNC_o;
  wire VSYNC_i;
  wire VSYNC_o;
  wire [9:0]hpxl_i;
  wire [9:0]hpxl_o;
  wire pixel_value_i;
  wire pixel_value_o;
  wire pixel_value_o2__1_carry__0_i_1_n_0;
  wire pixel_value_o2__1_carry__0_i_2_n_0;
  wire pixel_value_o2__1_carry__0_i_3_n_0;
  wire pixel_value_o2__1_carry__0_i_4_n_0;
  wire pixel_value_o2__1_carry__0_i_5_n_0;
  wire pixel_value_o2__1_carry__0_i_6_n_0;
  wire pixel_value_o2__1_carry__0_i_7_n_0;
  wire pixel_value_o2__1_carry__0_i_8_n_0;
  wire pixel_value_o2__1_carry__0_n_0;
  wire pixel_value_o2__1_carry__0_n_1;
  wire pixel_value_o2__1_carry__0_n_2;
  wire pixel_value_o2__1_carry__0_n_3;
  wire pixel_value_o2__1_carry__1_i_10_n_0;
  wire pixel_value_o2__1_carry__1_i_11_n_0;
  wire pixel_value_o2__1_carry__1_i_1_n_0;
  wire pixel_value_o2__1_carry__1_i_2_n_0;
  wire pixel_value_o2__1_carry__1_i_3_n_0;
  wire pixel_value_o2__1_carry__1_i_4_n_0;
  wire pixel_value_o2__1_carry__1_i_5_n_0;
  wire pixel_value_o2__1_carry__1_i_6_n_0;
  wire pixel_value_o2__1_carry__1_i_7_n_0;
  wire pixel_value_o2__1_carry__1_i_8_n_0;
  wire pixel_value_o2__1_carry__1_i_9_n_0;
  wire pixel_value_o2__1_carry__1_n_0;
  wire pixel_value_o2__1_carry__1_n_1;
  wire pixel_value_o2__1_carry__1_n_2;
  wire pixel_value_o2__1_carry__1_n_3;
  wire pixel_value_o2__1_carry__1_n_4;
  wire pixel_value_o2__1_carry__1_n_5;
  wire pixel_value_o2__1_carry__2_i_1_n_0;
  wire pixel_value_o2__1_carry__2_i_2_n_0;
  wire pixel_value_o2__1_carry__2_i_3_n_0;
  wire pixel_value_o2__1_carry__2_n_3;
  wire pixel_value_o2__1_carry__2_n_6;
  wire pixel_value_o2__1_carry__2_n_7;
  wire pixel_value_o2__1_carry_i_1_n_0;
  wire pixel_value_o2__1_carry_i_2_n_0;
  wire pixel_value_o2__1_carry_i_3_n_0;
  wire pixel_value_o2__1_carry_n_0;
  wire pixel_value_o2__1_carry_n_1;
  wire pixel_value_o2__1_carry_n_2;
  wire pixel_value_o2__1_carry_n_3;
  wire pixel_value_o2__29_carry_i_1_n_0;
  wire pixel_value_o2__29_carry_i_2_n_0;
  wire pixel_value_o2__29_carry_n_2;
  wire pixel_value_o2__29_carry_n_3;
  wire pixel_value_o2__29_carry_n_5;
  wire pixel_value_o2__29_carry_n_6;
  wire pixel_value_o2__29_carry_n_7;
  wire pixel_value_o2__35_carry__0_i_1_n_0;
  wire pixel_value_o2__35_carry__0_i_2_n_0;
  wire pixel_value_o2__35_carry__0_n_3;
  wire pixel_value_o2__35_carry__0_n_6;
  wire pixel_value_o2__35_carry__0_n_7;
  wire pixel_value_o2__35_carry_i_1_n_0;
  wire pixel_value_o2__35_carry_i_2_n_0;
  wire pixel_value_o2__35_carry_i_3_n_0;
  wire pixel_value_o2__35_carry_i_4_n_0;
  wire pixel_value_o2__35_carry_n_0;
  wire pixel_value_o2__35_carry_n_1;
  wire pixel_value_o2__35_carry_n_2;
  wire pixel_value_o2__35_carry_n_3;
  wire pixel_value_o2__35_carry_n_4;
  wire pixel_value_o2__35_carry_n_5;
  wire pixel_value_o2__35_carry_n_6;
  wire pixel_value_o2__48_carry__0_i_1_n_0;
  wire pixel_value_o2__48_carry__0_i_2_n_0;
  wire pixel_value_o2__48_carry__0_n_3;
  wire pixel_value_o2__48_carry_i_1_n_0;
  wire pixel_value_o2__48_carry_i_2_n_0;
  wire pixel_value_o2__48_carry_i_3_n_0;
  wire pixel_value_o2__48_carry_i_4_n_0;
  wire pixel_value_o2__48_carry_i_5_n_0;
  wire pixel_value_o2__48_carry_i_6_n_0;
  wire pixel_value_o2__48_carry_i_7_n_0;
  wire pixel_value_o2__48_carry_i_8_n_0;
  wire pixel_value_o2__48_carry_n_0;
  wire pixel_value_o2__48_carry_n_1;
  wire pixel_value_o2__48_carry_n_2;
  wire pixel_value_o2__48_carry_n_3;
  wire pixel_value_o4__4_carry__0_i_1_n_0;
  wire pixel_value_o4__4_carry__0_i_2_n_0;
  wire pixel_value_o4__4_carry__0_n_3;
  wire pixel_value_o4__4_carry_i_10_n_0;
  wire pixel_value_o4__4_carry_i_1_n_0;
  wire pixel_value_o4__4_carry_i_2_n_0;
  wire pixel_value_o4__4_carry_i_3_n_0;
  wire pixel_value_o4__4_carry_i_4_n_0;
  wire pixel_value_o4__4_carry_i_5_n_0;
  wire pixel_value_o4__4_carry_i_6_n_0;
  wire pixel_value_o4__4_carry_i_7_n_0;
  wire pixel_value_o4__4_carry_i_8_n_0;
  wire pixel_value_o4__4_carry_i_9_n_0;
  wire pixel_value_o4__4_carry_n_0;
  wire pixel_value_o4__4_carry_n_1;
  wire pixel_value_o4__4_carry_n_2;
  wire pixel_value_o4__4_carry_n_3;
  wire pixel_value_o4_carry__0_i_1_n_0;
  wire pixel_value_o4_carry__0_i_2_n_0;
  wire pixel_value_o4_carry__0_n_3;
  wire pixel_value_o4_carry_i_10_n_0;
  wire pixel_value_o4_carry_i_1_n_0;
  wire pixel_value_o4_carry_i_2_n_0;
  wire pixel_value_o4_carry_i_3_n_0;
  wire pixel_value_o4_carry_i_4_n_0;
  wire pixel_value_o4_carry_i_5_n_0;
  wire pixel_value_o4_carry_i_6_n_0;
  wire pixel_value_o4_carry_i_7_n_0;
  wire pixel_value_o4_carry_i_8_n_0;
  wire pixel_value_o4_carry_i_9_n_0;
  wire pixel_value_o4_carry_n_0;
  wire pixel_value_o4_carry_n_1;
  wire pixel_value_o4_carry_n_2;
  wire pixel_value_o4_carry_n_3;
  wire pixel_value_o_i_1_n_0;
  wire pixel_value_o_i_2_n_0;
  wire pxlCLK_i;
  wire [8:0]screen_x;
  wire [8:0]screen_y;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;
  wire [3:0]NLW_pixel_value_o2__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o2__1_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_pixel_value_o2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o2__1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o2__1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o2__29_carry_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_value_o2__29_carry_O_UNCONNECTED;
  wire [0:0]NLW_pixel_value_o2__35_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o2__35_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o2__35_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o2__48_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o2__48_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o2__48_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o4__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o4__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o4__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o4_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o4_carry__0_O_UNCONNECTED;

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
  CARRY4 pixel_value_o2__1_carry
       (.CI(1'b0),
        .CO({pixel_value_o2__1_carry_n_0,pixel_value_o2__1_carry_n_1,pixel_value_o2__1_carry_n_2,pixel_value_o2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vpxl_i[1:0],1'b0,1'b1}),
        .O(NLW_pixel_value_o2__1_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o2__1_carry_i_1_n_0,pixel_value_o2__1_carry_i_2_n_0,pixel_value_o2__1_carry_i_3_n_0,vpxl_i[0]}));
  CARRY4 pixel_value_o2__1_carry__0
       (.CI(pixel_value_o2__1_carry_n_0),
        .CO({pixel_value_o2__1_carry__0_n_0,pixel_value_o2__1_carry__0_n_1,pixel_value_o2__1_carry__0_n_2,pixel_value_o2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_value_o2__1_carry__0_i_1_n_0,pixel_value_o2__1_carry__0_i_2_n_0,pixel_value_o2__1_carry__0_i_3_n_0,vpxl_i[2]}),
        .O(NLW_pixel_value_o2__1_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_value_o2__1_carry__0_i_4_n_0,pixel_value_o2__1_carry__0_i_5_n_0,pixel_value_o2__1_carry__0_i_6_n_0,pixel_value_o2__1_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    pixel_value_o2__1_carry__0_i_1
       (.I0(vpxl_i[6]),
        .I1(vpxl_i[0]),
        .I2(vpxl_i[2]),
        .I3(vpxl_i[5]),
        .I4(pixel_value_o2__1_carry__0_i_8_n_0),
        .O(pixel_value_o2__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_value_o2__1_carry__0_i_2
       (.I0(vpxl_i[0]),
        .I1(vpxl_i[2]),
        .I2(vpxl_i[6]),
        .I3(vpxl_i[4]),
        .O(pixel_value_o2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pixel_value_o2__1_carry__0_i_3
       (.I0(vpxl_i[4]),
        .I1(vpxl_i[0]),
        .O(pixel_value_o2__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996699969996669)) 
    pixel_value_o2__1_carry__0_i_4
       (.I0(pixel_value_o2__1_carry__0_i_8_n_0),
        .I1(vpxl_i[5]),
        .I2(vpxl_i[6]),
        .I3(vpxl_i[2]),
        .I4(vpxl_i[0]),
        .I5(vpxl_i[4]),
        .O(pixel_value_o2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA665)) 
    pixel_value_o2__1_carry__0_i_5
       (.I0(pixel_value_o2__1_carry__0_i_2_n_0),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[5]),
        .I3(vpxl_i[1]),
        .O(pixel_value_o2__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_value_o2__1_carry__0_i_6
       (.I0(pixel_value_o2__1_carry__0_i_3_n_0),
        .I1(vpxl_i[5]),
        .I2(vpxl_i[1]),
        .I3(vpxl_i[3]),
        .O(pixel_value_o2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pixel_value_o2__1_carry__0_i_7
       (.I0(vpxl_i[4]),
        .I1(vpxl_i[0]),
        .I2(vpxl_i[2]),
        .O(pixel_value_o2__1_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_value_o2__1_carry__0_i_8
       (.I0(vpxl_i[7]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[1]),
        .O(pixel_value_o2__1_carry__0_i_8_n_0));
  CARRY4 pixel_value_o2__1_carry__1
       (.CI(pixel_value_o2__1_carry__0_n_0),
        .CO({pixel_value_o2__1_carry__1_n_0,pixel_value_o2__1_carry__1_n_1,pixel_value_o2__1_carry__1_n_2,pixel_value_o2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_value_o2__1_carry__1_i_1_n_0,pixel_value_o2__1_carry__1_i_2_n_0,pixel_value_o2__1_carry__1_i_3_n_0,pixel_value_o2__1_carry__1_i_4_n_0}),
        .O({pixel_value_o2__1_carry__1_n_4,pixel_value_o2__1_carry__1_n_5,NLW_pixel_value_o2__1_carry__1_O_UNCONNECTED[1:0]}),
        .S({pixel_value_o2__1_carry__1_i_5_n_0,pixel_value_o2__1_carry__1_i_6_n_0,pixel_value_o2__1_carry__1_i_7_n_0,pixel_value_o2__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h28BE2828BEBE28BE)) 
    pixel_value_o2__1_carry__1_i_1
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[6]),
        .I2(vpxl_i[4]),
        .I3(vpxl_i[9]),
        .I4(vpxl_i[3]),
        .I5(vpxl_i[5]),
        .O(pixel_value_o2__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_value_o2__1_carry__1_i_10
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[4]),
        .I2(vpxl_i[2]),
        .O(pixel_value_o2__1_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    pixel_value_o2__1_carry__1_i_11
       (.I0(vpxl_i[5]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[9]),
        .O(pixel_value_o2__1_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pixel_value_o2__1_carry__1_i_2
       (.I0(vpxl_i[7]),
        .I1(pixel_value_o2__1_carry__1_i_9_n_0),
        .I2(vpxl_i[8]),
        .I3(vpxl_i[2]),
        .I4(vpxl_i[4]),
        .O(pixel_value_o2__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pixel_value_o2__1_carry__1_i_3
       (.I0(vpxl_i[6]),
        .I1(pixel_value_o2__1_carry__1_i_10_n_0),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[1]),
        .I4(vpxl_i[3]),
        .O(pixel_value_o2__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    pixel_value_o2__1_carry__1_i_4
       (.I0(vpxl_i[5]),
        .I1(pixel_value_o2__1_carry__0_i_8_n_0),
        .I2(vpxl_i[6]),
        .I3(vpxl_i[0]),
        .I4(vpxl_i[2]),
        .O(pixel_value_o2__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    pixel_value_o2__1_carry__1_i_5
       (.I0(pixel_value_o2__1_carry__1_i_1_n_0),
        .I1(vpxl_i[7]),
        .I2(vpxl_i[5]),
        .I3(vpxl_i[9]),
        .I4(vpxl_i[4]),
        .I5(vpxl_i[6]),
        .O(pixel_value_o2__1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    pixel_value_o2__1_carry__1_i_6
       (.I0(pixel_value_o2__1_carry__1_i_2_n_0),
        .I1(vpxl_i[6]),
        .I2(vpxl_i[4]),
        .I3(vpxl_i[8]),
        .I4(pixel_value_o2__1_carry__1_i_11_n_0),
        .O(pixel_value_o2__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pixel_value_o2__1_carry__1_i_7
       (.I0(pixel_value_o2__1_carry__1_i_3_n_0),
        .I1(pixel_value_o2__1_carry__1_i_9_n_0),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[4]),
        .I4(vpxl_i[2]),
        .I5(vpxl_i[8]),
        .O(pixel_value_o2__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    pixel_value_o2__1_carry__1_i_8
       (.I0(pixel_value_o2__1_carry__1_i_4_n_0),
        .I1(pixel_value_o2__1_carry__1_i_10_n_0),
        .I2(vpxl_i[6]),
        .I3(vpxl_i[3]),
        .I4(vpxl_i[1]),
        .I5(vpxl_i[7]),
        .O(pixel_value_o2__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_value_o2__1_carry__1_i_9
       (.I0(vpxl_i[9]),
        .I1(vpxl_i[5]),
        .I2(vpxl_i[3]),
        .O(pixel_value_o2__1_carry__1_i_9_n_0));
  CARRY4 pixel_value_o2__1_carry__2
       (.CI(pixel_value_o2__1_carry__1_n_0),
        .CO({NLW_pixel_value_o2__1_carry__2_CO_UNCONNECTED[3:1],pixel_value_o2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o2__1_carry__2_i_1_n_0}),
        .O({NLW_pixel_value_o2__1_carry__2_O_UNCONNECTED[3:2],pixel_value_o2__1_carry__2_n_6,pixel_value_o2__1_carry__2_n_7}),
        .S({1'b0,1'b0,pixel_value_o2__1_carry__2_i_2_n_0,pixel_value_o2__1_carry__2_i_3_n_0}));
  LUT5 #(
    .INIT(32'hBEBE28BE)) 
    pixel_value_o2__1_carry__2_i_1
       (.I0(vpxl_i[9]),
        .I1(vpxl_i[7]),
        .I2(vpxl_i[5]),
        .I3(vpxl_i[6]),
        .I4(vpxl_i[4]),
        .O(pixel_value_o2__1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hC38778C3)) 
    pixel_value_o2__1_carry__2_i_2
       (.I0(vpxl_i[5]),
        .I1(vpxl_i[7]),
        .I2(vpxl_i[9]),
        .I3(vpxl_i[6]),
        .I4(vpxl_i[8]),
        .O(pixel_value_o2__1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_value_o2__1_carry__2_i_3
       (.I0(pixel_value_o2__1_carry__2_i_1_n_0),
        .I1(vpxl_i[6]),
        .I2(vpxl_i[8]),
        .I3(vpxl_i[5]),
        .I4(vpxl_i[7]),
        .O(pixel_value_o2__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o2__1_carry_i_1
       (.I0(vpxl_i[3]),
        .I1(vpxl_i[1]),
        .O(pixel_value_o2__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o2__1_carry_i_2
       (.I0(vpxl_i[2]),
        .I1(vpxl_i[0]),
        .O(pixel_value_o2__1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o2__1_carry_i_3
       (.I0(vpxl_i[1]),
        .O(pixel_value_o2__1_carry_i_3_n_0));
  CARRY4 pixel_value_o2__29_carry
       (.CI(1'b0),
        .CO({NLW_pixel_value_o2__29_carry_CO_UNCONNECTED[3:2],pixel_value_o2__29_carry_n_2,pixel_value_o2__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_value_o2__1_carry__2_n_7,1'b0}),
        .O({NLW_pixel_value_o2__29_carry_O_UNCONNECTED[3],pixel_value_o2__29_carry_n_5,pixel_value_o2__29_carry_n_6,pixel_value_o2__29_carry_n_7}),
        .S({1'b0,pixel_value_o2__29_carry_i_1_n_0,pixel_value_o2__29_carry_i_2_n_0,pixel_value_o2__1_carry__1_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__29_carry_i_1
       (.I0(pixel_value_o2__1_carry__2_n_6),
        .I1(pixel_value_o2__1_carry__1_n_4),
        .O(pixel_value_o2__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__29_carry_i_2
       (.I0(pixel_value_o2__1_carry__2_n_7),
        .I1(pixel_value_o2__1_carry__1_n_5),
        .O(pixel_value_o2__29_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o2__35_carry
       (.CI(1'b0),
        .CO({pixel_value_o2__35_carry_n_0,pixel_value_o2__35_carry_n_1,pixel_value_o2__35_carry_n_2,pixel_value_o2__35_carry_n_3}),
        .CYINIT(1'b1),
        .DI(vpxl_i[3:0]),
        .O({pixel_value_o2__35_carry_n_4,pixel_value_o2__35_carry_n_5,pixel_value_o2__35_carry_n_6,NLW_pixel_value_o2__35_carry_O_UNCONNECTED[0]}),
        .S({pixel_value_o2__35_carry_i_1_n_0,pixel_value_o2__35_carry_i_2_n_0,pixel_value_o2__35_carry_i_3_n_0,pixel_value_o2__35_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o2__35_carry__0
       (.CI(pixel_value_o2__35_carry_n_0),
        .CO({NLW_pixel_value_o2__35_carry__0_CO_UNCONNECTED[3:1],pixel_value_o2__35_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vpxl_i[4]}),
        .O({NLW_pixel_value_o2__35_carry__0_O_UNCONNECTED[3:2],pixel_value_o2__35_carry__0_n_6,pixel_value_o2__35_carry__0_n_7}),
        .S({1'b0,1'b0,pixel_value_o2__35_carry__0_i_1_n_0,pixel_value_o2__35_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o2__35_carry__0_i_1
       (.I0(vpxl_i[5]),
        .I1(pixel_value_o2__29_carry_n_5),
        .O(pixel_value_o2__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o2__35_carry__0_i_2
       (.I0(vpxl_i[4]),
        .I1(pixel_value_o2__29_carry_n_6),
        .O(pixel_value_o2__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o2__35_carry_i_1
       (.I0(vpxl_i[3]),
        .I1(pixel_value_o2__29_carry_n_7),
        .O(pixel_value_o2__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_value_o2__35_carry_i_2
       (.I0(vpxl_i[2]),
        .I1(pixel_value_o2__1_carry__1_n_5),
        .O(pixel_value_o2__35_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o2__35_carry_i_3
       (.I0(vpxl_i[1]),
        .O(pixel_value_o2__35_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_value_o2__35_carry_i_4
       (.I0(vpxl_i[0]),
        .O(pixel_value_o2__35_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o2__48_carry
       (.CI(1'b0),
        .CO({pixel_value_o2__48_carry_n_0,pixel_value_o2__48_carry_n_1,pixel_value_o2__48_carry_n_2,pixel_value_o2__48_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o2__48_carry_i_1_n_0,pixel_value_o2__48_carry_i_2_n_0,pixel_value_o2__48_carry_i_3_n_0,pixel_value_o2__48_carry_i_4_n_0}),
        .O(NLW_pixel_value_o2__48_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o2__48_carry_i_5_n_0,pixel_value_o2__48_carry_i_6_n_0,pixel_value_o2__48_carry_i_7_n_0,pixel_value_o2__48_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o2__48_carry__0
       (.CI(pixel_value_o2__48_carry_n_0),
        .CO({NLW_pixel_value_o2__48_carry__0_CO_UNCONNECTED[3:1],pixel_value_o2__48_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o2__48_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o2__48_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o2__48_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    pixel_value_o2__48_carry__0_i_1
       (.I0(vpxl_i[8]),
        .I1(screen_y[8]),
        .I2(vpxl_i[9]),
        .O(pixel_value_o2__48_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pixel_value_o2__48_carry__0_i_2
       (.I0(screen_y[8]),
        .I1(vpxl_i[8]),
        .I2(vpxl_i[9]),
        .O(pixel_value_o2__48_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2__48_carry_i_1
       (.I0(screen_y[6]),
        .I1(vpxl_i[6]),
        .I2(vpxl_i[7]),
        .I3(screen_y[7]),
        .O(pixel_value_o2__48_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2__48_carry_i_2
       (.I0(screen_y[4]),
        .I1(vpxl_i[4]),
        .I2(vpxl_i[5]),
        .I3(screen_y[5]),
        .O(pixel_value_o2__48_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2__48_carry_i_3
       (.I0(screen_y[2]),
        .I1(vpxl_i[2]),
        .I2(vpxl_i[3]),
        .I3(screen_y[3]),
        .O(pixel_value_o2__48_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2__48_carry_i_4
       (.I0(screen_y[0]),
        .I1(vpxl_i[0]),
        .I2(vpxl_i[1]),
        .I3(screen_y[1]),
        .O(pixel_value_o2__48_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2__48_carry_i_5
       (.I0(screen_y[6]),
        .I1(vpxl_i[6]),
        .I2(screen_y[7]),
        .I3(vpxl_i[7]),
        .O(pixel_value_o2__48_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2__48_carry_i_6
       (.I0(screen_y[4]),
        .I1(vpxl_i[4]),
        .I2(screen_y[5]),
        .I3(vpxl_i[5]),
        .O(pixel_value_o2__48_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2__48_carry_i_7
       (.I0(screen_y[2]),
        .I1(vpxl_i[2]),
        .I2(screen_y[3]),
        .I3(vpxl_i[3]),
        .O(pixel_value_o2__48_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2__48_carry_i_8
       (.I0(screen_y[0]),
        .I1(vpxl_i[0]),
        .I2(screen_y[1]),
        .I3(vpxl_i[1]),
        .O(pixel_value_o2__48_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o4__4_carry
       (.CI(1'b0),
        .CO({pixel_value_o4__4_carry_n_0,pixel_value_o4__4_carry_n_1,pixel_value_o4__4_carry_n_2,pixel_value_o4__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o4__4_carry_i_1_n_0,pixel_value_o4__4_carry_i_2_n_0,pixel_value_o4__4_carry_i_3_n_0,pixel_value_o4__4_carry_i_4_n_0}),
        .O(NLW_pixel_value_o4__4_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o4__4_carry_i_5_n_0,pixel_value_o4__4_carry_i_6_n_0,pixel_value_o4__4_carry_i_7_n_0,pixel_value_o4__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o4__4_carry__0
       (.CI(pixel_value_o4__4_carry_n_0),
        .CO({NLW_pixel_value_o4__4_carry__0_CO_UNCONNECTED[3:1],pixel_value_o4__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o4__4_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o4__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o4__4_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hCCCCCCCEEEEEEEE0)) 
    pixel_value_o4__4_carry__0_i_1
       (.I0(hpxl_i[8]),
        .I1(hpxl_i[9]),
        .I2(screen_x[7]),
        .I3(pixel_value_o4__4_carry_i_9_n_0),
        .I4(screen_x[6]),
        .I5(screen_x[8]),
        .O(pixel_value_o4__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2222222111111118)) 
    pixel_value_o4__4_carry__0_i_2
       (.I0(hpxl_i[8]),
        .I1(hpxl_i[9]),
        .I2(screen_x[7]),
        .I3(pixel_value_o4__4_carry_i_9_n_0),
        .I4(screen_x[6]),
        .I5(screen_x[8]),
        .O(pixel_value_o4__4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    pixel_value_o4__4_carry_i_1
       (.I0(hpxl_i[6]),
        .I1(hpxl_i[7]),
        .I2(screen_x[6]),
        .I3(pixel_value_o4__4_carry_i_9_n_0),
        .I4(screen_x[7]),
        .O(pixel_value_o4__4_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    pixel_value_o4__4_carry_i_10
       (.I0(screen_x[0]),
        .I1(screen_x[1]),
        .I2(screen_x[2]),
        .I3(screen_x[3]),
        .O(pixel_value_o4__4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    pixel_value_o4__4_carry_i_2
       (.I0(hpxl_i[4]),
        .I1(hpxl_i[5]),
        .I2(screen_x[4]),
        .I3(pixel_value_o4__4_carry_i_10_n_0),
        .I4(screen_x[5]),
        .O(pixel_value_o4__4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h888CCCCEEEE00008)) 
    pixel_value_o4__4_carry_i_3
       (.I0(hpxl_i[2]),
        .I1(hpxl_i[3]),
        .I2(screen_x[0]),
        .I3(screen_x[1]),
        .I4(screen_x[2]),
        .I5(screen_x[3]),
        .O(pixel_value_o4__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8CE0)) 
    pixel_value_o4__4_carry_i_4
       (.I0(hpxl_i[0]),
        .I1(hpxl_i[1]),
        .I2(screen_x[0]),
        .I3(screen_x[1]),
        .O(pixel_value_o4__4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    pixel_value_o4__4_carry_i_5
       (.I0(hpxl_i[6]),
        .I1(hpxl_i[7]),
        .I2(screen_x[6]),
        .I3(pixel_value_o4__4_carry_i_9_n_0),
        .I4(screen_x[7]),
        .O(pixel_value_o4__4_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    pixel_value_o4__4_carry_i_6
       (.I0(hpxl_i[4]),
        .I1(hpxl_i[5]),
        .I2(screen_x[4]),
        .I3(pixel_value_o4__4_carry_i_10_n_0),
        .I4(screen_x[5]),
        .O(pixel_value_o4__4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h4442222111188884)) 
    pixel_value_o4__4_carry_i_7
       (.I0(hpxl_i[2]),
        .I1(hpxl_i[3]),
        .I2(screen_x[0]),
        .I3(screen_x[1]),
        .I4(screen_x[2]),
        .I5(screen_x[3]),
        .O(pixel_value_o4__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    pixel_value_o4__4_carry_i_8
       (.I0(hpxl_i[0]),
        .I1(hpxl_i[1]),
        .I2(screen_x[1]),
        .I3(screen_x[0]),
        .O(pixel_value_o4__4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    pixel_value_o4__4_carry_i_9
       (.I0(screen_x[4]),
        .I1(screen_x[0]),
        .I2(screen_x[1]),
        .I3(screen_x[2]),
        .I4(screen_x[3]),
        .I5(screen_x[5]),
        .O(pixel_value_o4__4_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o4_carry
       (.CI(1'b0),
        .CO({pixel_value_o4_carry_n_0,pixel_value_o4_carry_n_1,pixel_value_o4_carry_n_2,pixel_value_o4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o4_carry_i_1_n_0,pixel_value_o4_carry_i_2_n_0,pixel_value_o4_carry_i_3_n_0,pixel_value_o4_carry_i_4_n_0}),
        .O(NLW_pixel_value_o4_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o4_carry_i_5_n_0,pixel_value_o4_carry_i_6_n_0,pixel_value_o4_carry_i_7_n_0,pixel_value_o4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o4_carry__0
       (.CI(pixel_value_o4_carry_n_0),
        .CO({NLW_pixel_value_o4_carry__0_CO_UNCONNECTED[3:1],pixel_value_o4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o4_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o4_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h3110101010101010)) 
    pixel_value_o4_carry__0_i_1
       (.I0(hpxl_i[8]),
        .I1(hpxl_i[9]),
        .I2(screen_x[8]),
        .I3(screen_x[6]),
        .I4(pixel_value_o4_carry_i_9_n_0),
        .I5(screen_x[7]),
        .O(pixel_value_o4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000029999999)) 
    pixel_value_o4_carry__0_i_2
       (.I0(hpxl_i[8]),
        .I1(screen_x[8]),
        .I2(screen_x[6]),
        .I3(pixel_value_o4_carry_i_9_n_0),
        .I4(screen_x[7]),
        .I5(hpxl_i[9]),
        .O(pixel_value_o4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pixel_value_o4_carry_i_1
       (.I0(hpxl_i[6]),
        .I1(hpxl_i[7]),
        .I2(pixel_value_o4_carry_i_9_n_0),
        .I3(screen_x[6]),
        .I4(screen_x[7]),
        .O(pixel_value_o4_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    pixel_value_o4_carry_i_10
       (.I0(screen_x[3]),
        .I1(screen_x[2]),
        .I2(screen_x[1]),
        .I3(screen_x[0]),
        .O(pixel_value_o4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    pixel_value_o4_carry_i_2
       (.I0(hpxl_i[4]),
        .I1(hpxl_i[5]),
        .I2(pixel_value_o4_carry_i_10_n_0),
        .I3(screen_x[4]),
        .I4(screen_x[5]),
        .O(pixel_value_o4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1007070773313131)) 
    pixel_value_o4_carry_i_3
       (.I0(hpxl_i[2]),
        .I1(hpxl_i[3]),
        .I2(screen_x[2]),
        .I3(screen_x[1]),
        .I4(screen_x[0]),
        .I5(screen_x[3]),
        .O(pixel_value_o4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0731)) 
    pixel_value_o4_carry_i_4
       (.I0(hpxl_i[0]),
        .I1(hpxl_i[1]),
        .I2(screen_x[0]),
        .I3(screen_x[1]),
        .O(pixel_value_o4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pixel_value_o4_carry_i_5
       (.I0(hpxl_i[6]),
        .I1(pixel_value_o4_carry_i_9_n_0),
        .I2(screen_x[6]),
        .I3(screen_x[7]),
        .I4(hpxl_i[7]),
        .O(pixel_value_o4_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    pixel_value_o4_carry_i_6
       (.I0(hpxl_i[4]),
        .I1(pixel_value_o4_carry_i_10_n_0),
        .I2(screen_x[4]),
        .I3(screen_x[5]),
        .I4(hpxl_i[5]),
        .O(pixel_value_o4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0222944494440222)) 
    pixel_value_o4_carry_i_7
       (.I0(hpxl_i[2]),
        .I1(screen_x[2]),
        .I2(screen_x[1]),
        .I3(screen_x[0]),
        .I4(screen_x[3]),
        .I5(hpxl_i[3]),
        .O(pixel_value_o4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    pixel_value_o4_carry_i_8
       (.I0(hpxl_i[0]),
        .I1(screen_x[0]),
        .I2(screen_x[1]),
        .I3(hpxl_i[1]),
        .O(pixel_value_o4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8880808000000000)) 
    pixel_value_o4_carry_i_9
       (.I0(screen_x[5]),
        .I1(screen_x[3]),
        .I2(screen_x[2]),
        .I3(screen_x[1]),
        .I4(screen_x[0]),
        .I5(screen_x[4]),
        .O(pixel_value_o4_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    pixel_value_o_i_1
       (.I0(pixel_value_i),
        .I1(pixel_value_o2__48_carry__0_n_3),
        .I2(pixel_value_o4_carry__0_n_3),
        .I3(pixel_value_o_i_2_n_0),
        .O(pixel_value_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hD7FFD7F557FF57D5)) 
    pixel_value_o_i_2
       (.I0(pixel_value_o4__4_carry__0_n_3),
        .I1(pixel_value_o2__35_carry_n_5),
        .I2(pixel_value_o2__35_carry_n_4),
        .I3(pixel_value_o2__35_carry__0_n_7),
        .I4(pixel_value_o2__35_carry__0_n_6),
        .I5(pixel_value_o2__35_carry_n_6),
        .O(pixel_value_o_i_2_n_0));
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
