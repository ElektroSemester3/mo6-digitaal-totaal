// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 10:28:15 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_lijn_tekenen_0_0/design_1_lijn_tekenen_0_0_sim_netlist.v
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
    HSYNC_i,
    pxlCLK_i,
    VSYNC_i,
    vpxl_i,
    hpxl_i,
    screen_x,
    screen_y,
    pixel_value_i);
  output HSYNC_o;
  output VSYNC_o;
  output [9:0]vpxl_o;
  output [9:0]hpxl_o;
  output pixel_value_o;
  input HSYNC_i;
  input pxlCLK_i;
  input VSYNC_i;
  input [9:0]vpxl_i;
  input [9:0]hpxl_i;
  input [8:0]screen_x;
  input [8:0]screen_y;
  input pixel_value_i;

  wire HSYNC_i;
  wire HSYNC_o;
  wire VSYNC_i;
  wire VSYNC_o;
  wire [9:0]hpxl_i;
  wire [9:0]hpxl_o;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire pixel_value_i;
  wire pixel_value_o;
  wire \pixel_value_o2_inferred__0/i__carry__0_n_3 ;
  wire \pixel_value_o2_inferred__0/i__carry_n_0 ;
  wire \pixel_value_o2_inferred__0/i__carry_n_1 ;
  wire \pixel_value_o2_inferred__0/i__carry_n_2 ;
  wire \pixel_value_o2_inferred__0/i__carry_n_3 ;
  wire pixel_value_o4_carry__0_i_1_n_0;
  wire pixel_value_o4_carry__0_i_2_n_0;
  wire pixel_value_o4_carry__0_i_3_n_0;
  wire pixel_value_o4_carry__0_i_4_n_0;
  wire pixel_value_o4_carry__0_i_5_n_0;
  wire pixel_value_o4_carry__0_n_3;
  wire pixel_value_o4_carry_i_10_n_0;
  wire pixel_value_o4_carry_i_11_n_0;
  wire pixel_value_o4_carry_i_12_n_0;
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
  wire \pixel_value_o4_inferred__0/i__carry__0_n_3 ;
  wire \pixel_value_o4_inferred__0/i__carry_n_0 ;
  wire \pixel_value_o4_inferred__0/i__carry_n_1 ;
  wire \pixel_value_o4_inferred__0/i__carry_n_2 ;
  wire \pixel_value_o4_inferred__0/i__carry_n_3 ;
  wire pixel_value_o_i_10_n_0;
  wire pixel_value_o_i_11_n_0;
  wire pixel_value_o_i_12_n_0;
  wire pixel_value_o_i_13_n_0;
  wire pixel_value_o_i_14_n_0;
  wire pixel_value_o_i_15_n_0;
  wire pixel_value_o_i_16_n_0;
  wire pixel_value_o_i_17_n_0;
  wire pixel_value_o_i_18_n_0;
  wire pixel_value_o_i_1_n_0;
  wire pixel_value_o_i_2_n_0;
  wire pixel_value_o_i_3_n_0;
  wire pixel_value_o_i_4_n_0;
  wire pixel_value_o_i_5_n_0;
  wire pixel_value_o_i_6_n_0;
  wire pixel_value_o_i_7_n_0;
  wire pixel_value_o_i_8_n_0;
  wire pixel_value_o_i_9_n_0;
  wire pxlCLK_i;
  wire [8:0]screen_x;
  wire [8:0]screen_y;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;
  wire [3:0]\NLW_pixel_value_o2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_value_o2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_pixel_value_o4_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_pixel_value_o4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_pixel_value_o4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_value_o4_inferred__0/i__carry__0_O_UNCONNECTED ;

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
    .INIT(64'hBBFCAAFCAAA8AAA8)) 
    i__carry__0_i_1
       (.I0(hpxl_i[9]),
        .I1(screen_x[7]),
        .I2(i__carry__0_i_3_n_0),
        .I3(screen_x[8]),
        .I4(i__carry__0_i_4_n_0),
        .I5(hpxl_i[8]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1__0
       (.I0(vpxl_i[8]),
        .I1(screen_y[8]),
        .I2(vpxl_i[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4411441154911080)) 
    i__carry__0_i_2
       (.I0(hpxl_i[9]),
        .I1(hpxl_i[8]),
        .I2(i__carry__0_i_4_n_0),
        .I3(screen_x[8]),
        .I4(i__carry__0_i_3_n_0),
        .I5(screen_x[7]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_2__0
       (.I0(screen_y[8]),
        .I1(vpxl_i[8]),
        .I2(vpxl_i[9]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_3
       (.I0(screen_x[5]),
        .I1(screen_x[3]),
        .I2(screen_x[1]),
        .I3(screen_x[2]),
        .I4(screen_x[4]),
        .I5(screen_x[6]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_4
       (.I0(screen_x[5]),
        .I1(screen_x[3]),
        .I2(screen_x[2]),
        .I3(screen_x[1]),
        .I4(screen_x[4]),
        .I5(screen_x[6]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBFC22FC00A80020)) 
    i__carry_i_1
       (.I0(hpxl_i[6]),
        .I1(screen_x[6]),
        .I2(i__carry_i_9_n_0),
        .I3(screen_x[7]),
        .I4(i__carry_i_10_n_0),
        .I5(hpxl_i[7]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_10
       (.I0(screen_x[4]),
        .I1(screen_x[1]),
        .I2(screen_x[2]),
        .I3(screen_x[3]),
        .I4(screen_x[5]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_11
       (.I0(screen_x[1]),
        .I1(screen_x[2]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__0
       (.I0(vpxl_i[6]),
        .I1(screen_y[6]),
        .I2(screen_y[7]),
        .I3(vpxl_i[7]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h222BFFFC00002228)) 
    i__carry_i_2
       (.I0(hpxl_i[4]),
        .I1(screen_x[4]),
        .I2(i__carry_i_11_n_0),
        .I3(screen_x[3]),
        .I4(screen_x[5]),
        .I5(hpxl_i[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_2__0
       (.I0(vpxl_i[5]),
        .I1(vpxl_i[4]),
        .I2(screen_y[4]),
        .I3(screen_y[5]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h2BFC0028)) 
    i__carry_i_3
       (.I0(hpxl_i[2]),
        .I1(screen_x[1]),
        .I2(screen_x[2]),
        .I3(screen_x[3]),
        .I4(hpxl_i[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_3__0
       (.I0(vpxl_i[3]),
        .I1(vpxl_i[2]),
        .I2(screen_y[2]),
        .I3(screen_y[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_4
       (.I0(vpxl_i[1]),
        .I1(vpxl_i[0]),
        .I2(screen_y[0]),
        .I3(screen_y[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    i__carry_i_4__0
       (.I0(screen_x[0]),
        .I1(hpxl_i[0]),
        .I2(screen_x[1]),
        .I3(hpxl_i[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hC462804031982010)) 
    i__carry_i_5
       (.I0(hpxl_i[6]),
        .I1(hpxl_i[7]),
        .I2(i__carry_i_9_n_0),
        .I3(screen_x[6]),
        .I4(i__carry_i_10_n_0),
        .I5(screen_x[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5__0
       (.I0(screen_y[6]),
        .I1(screen_y[7]),
        .I2(vpxl_i[6]),
        .I3(vpxl_i[7]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8884444222211118)) 
    i__carry_i_6
       (.I0(hpxl_i[4]),
        .I1(hpxl_i[5]),
        .I2(screen_x[3]),
        .I3(i__carry_i_11_n_0),
        .I4(screen_x[4]),
        .I5(screen_x[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__0
       (.I0(vpxl_i[5]),
        .I1(screen_y[4]),
        .I2(vpxl_i[4]),
        .I3(screen_y[5]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    i__carry_i_7
       (.I0(hpxl_i[2]),
        .I1(hpxl_i[3]),
        .I2(screen_x[1]),
        .I3(screen_x[2]),
        .I4(screen_x[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__0
       (.I0(vpxl_i[3]),
        .I1(screen_y[2]),
        .I2(vpxl_i[2]),
        .I3(screen_y[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry_i_8
       (.I0(hpxl_i[0]),
        .I1(screen_x[1]),
        .I2(hpxl_i[1]),
        .I3(screen_x[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8__0
       (.I0(vpxl_i[1]),
        .I1(screen_y[0]),
        .I2(vpxl_i[0]),
        .I3(screen_y[1]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9
       (.I0(screen_x[4]),
        .I1(screen_x[2]),
        .I2(screen_x[1]),
        .I3(screen_x[3]),
        .I4(screen_x[5]),
        .O(i__carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixel_value_o2_inferred__0/i__carry_n_0 ,\pixel_value_o2_inferred__0/i__carry_n_1 ,\pixel_value_o2_inferred__0/i__carry_n_2 ,\pixel_value_o2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_pixel_value_o2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o2_inferred__0/i__carry__0 
       (.CI(\pixel_value_o2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_pixel_value_o2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\pixel_value_o2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_pixel_value_o2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
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
  LUT5 #(
    .INIT(32'h000080EA)) 
    pixel_value_o4_carry__0_i_1
       (.I0(screen_x[8]),
        .I1(pixel_value_o4_carry__0_i_3_n_0),
        .I2(screen_x[7]),
        .I3(hpxl_i[8]),
        .I4(hpxl_i[9]),
        .O(pixel_value_o4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5850085045054005)) 
    pixel_value_o4_carry__0_i_2
       (.I0(hpxl_i[9]),
        .I1(pixel_value_o4_carry__0_i_3_n_0),
        .I2(hpxl_i[8]),
        .I3(screen_x[7]),
        .I4(pixel_value_o4_carry__0_i_4_n_0),
        .I5(screen_x[8]),
        .O(pixel_value_o4_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pixel_value_o4_carry__0_i_3
       (.I0(screen_x[5]),
        .I1(pixel_value_o4_carry__0_i_5_n_0),
        .I2(screen_x[6]),
        .O(pixel_value_o4_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    pixel_value_o4_carry__0_i_4
       (.I0(pixel_value_o4_carry_i_9_n_0),
        .I1(screen_x[6]),
        .O(pixel_value_o4_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    pixel_value_o4_carry__0_i_5
       (.I0(screen_x[3]),
        .I1(screen_x[0]),
        .I2(screen_x[1]),
        .I3(screen_x[2]),
        .I4(screen_x[4]),
        .O(pixel_value_o4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h7033701177113300)) 
    pixel_value_o4_carry_i_1
       (.I0(hpxl_i[6]),
        .I1(hpxl_i[7]),
        .I2(pixel_value_o4_carry_i_9_n_0),
        .I3(screen_x[7]),
        .I4(pixel_value_o4_carry_i_10_n_0),
        .I5(screen_x[6]),
        .O(pixel_value_o4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    pixel_value_o4_carry_i_10
       (.I0(screen_x[4]),
        .I1(screen_x[2]),
        .I2(screen_x[1]),
        .I3(screen_x[0]),
        .I4(screen_x[3]),
        .I5(screen_x[5]),
        .O(pixel_value_o4_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h37FF)) 
    pixel_value_o4_carry_i_11
       (.I0(screen_x[1]),
        .I1(screen_x[2]),
        .I2(screen_x[0]),
        .I3(screen_x[3]),
        .O(pixel_value_o4_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    pixel_value_o4_carry_i_12
       (.I0(screen_x[2]),
        .I1(screen_x[1]),
        .I2(screen_x[0]),
        .I3(screen_x[3]),
        .O(pixel_value_o4_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7033701177113300)) 
    pixel_value_o4_carry_i_2
       (.I0(hpxl_i[4]),
        .I1(hpxl_i[5]),
        .I2(pixel_value_o4_carry_i_11_n_0),
        .I3(screen_x[5]),
        .I4(pixel_value_o4_carry_i_12_n_0),
        .I5(screen_x[4]),
        .O(pixel_value_o4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0371037103717130)) 
    pixel_value_o4_carry_i_3
       (.I0(hpxl_i[2]),
        .I1(hpxl_i[3]),
        .I2(screen_x[3]),
        .I3(screen_x[2]),
        .I4(screen_x[1]),
        .I5(screen_x[0]),
        .O(pixel_value_o4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0D13)) 
    pixel_value_o4_carry_i_4
       (.I0(hpxl_i[0]),
        .I1(screen_x[0]),
        .I2(hpxl_i[1]),
        .I3(screen_x[1]),
        .O(pixel_value_o4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h98621040C4318020)) 
    pixel_value_o4_carry_i_5
       (.I0(hpxl_i[6]),
        .I1(hpxl_i[7]),
        .I2(pixel_value_o4_carry_i_10_n_0),
        .I3(screen_x[7]),
        .I4(pixel_value_o4_carry_i_9_n_0),
        .I5(screen_x[6]),
        .O(pixel_value_o4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h98621040C4318020)) 
    pixel_value_o4_carry_i_6
       (.I0(hpxl_i[4]),
        .I1(hpxl_i[5]),
        .I2(pixel_value_o4_carry_i_12_n_0),
        .I3(screen_x[5]),
        .I4(pixel_value_o4_carry_i_11_n_0),
        .I5(screen_x[4]),
        .O(pixel_value_o4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1414828214828241)) 
    pixel_value_o4_carry_i_7
       (.I0(hpxl_i[2]),
        .I1(hpxl_i[3]),
        .I2(screen_x[3]),
        .I3(screen_x[1]),
        .I4(screen_x[2]),
        .I5(screen_x[0]),
        .O(pixel_value_o4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4128)) 
    pixel_value_o4_carry_i_8
       (.I0(hpxl_i[0]),
        .I1(screen_x[1]),
        .I2(hpxl_i[1]),
        .I3(screen_x[0]),
        .O(pixel_value_o4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5F7FFFFFFFFFFFFF)) 
    pixel_value_o4_carry_i_9
       (.I0(screen_x[4]),
        .I1(screen_x[1]),
        .I2(screen_x[2]),
        .I3(screen_x[0]),
        .I4(screen_x[3]),
        .I5(screen_x[5]),
        .O(pixel_value_o4_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixel_value_o4_inferred__0/i__carry_n_0 ,\pixel_value_o4_inferred__0/i__carry_n_1 ,\pixel_value_o4_inferred__0/i__carry_n_2 ,\pixel_value_o4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_pixel_value_o4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_value_o4_inferred__0/i__carry__0 
       (.CI(\pixel_value_o4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_pixel_value_o4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\pixel_value_o4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_pixel_value_o4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    pixel_value_o_i_1
       (.I0(\pixel_value_o4_inferred__0/i__carry__0_n_3 ),
        .I1(pixel_value_o_i_2_n_0),
        .I2(vpxl_i[1]),
        .I3(pixel_value_o_i_3_n_0),
        .I4(\pixel_value_o2_inferred__0/i__carry__0_n_3 ),
        .I5(pixel_value_i),
        .O(pixel_value_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hC30032002C00C800)) 
    pixel_value_o_i_10
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[6]),
        .I3(pixel_value_o4_carry__0_n_3),
        .I4(vpxl_i[2]),
        .I5(vpxl_i[7]),
        .O(pixel_value_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h830030000C00C000)) 
    pixel_value_o_i_11
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[6]),
        .I3(pixel_value_o4_carry__0_n_3),
        .I4(vpxl_i[2]),
        .I5(vpxl_i[7]),
        .O(pixel_value_o_i_11_n_0));
  LUT6 #(
    .INIT(64'h003C00003C010000)) 
    pixel_value_o_i_12
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[6]),
        .I4(pixel_value_o4_carry__0_n_3),
        .I5(vpxl_i[2]),
        .O(pixel_value_o_i_12_n_0));
  LUT6 #(
    .INIT(64'h143C00003C430000)) 
    pixel_value_o_i_13
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[6]),
        .I4(pixel_value_o4_carry__0_n_3),
        .I5(vpxl_i[2]),
        .O(pixel_value_o_i_13_n_0));
  LUT6 #(
    .INIT(64'h3C28000028C30000)) 
    pixel_value_o_i_14
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[6]),
        .I4(pixel_value_o4_carry__0_n_3),
        .I5(vpxl_i[2]),
        .O(pixel_value_o_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h60000900)) 
    pixel_value_o_i_15
       (.I0(vpxl_i[3]),
        .I1(vpxl_i[7]),
        .I2(vpxl_i[6]),
        .I3(pixel_value_o4_carry__0_n_3),
        .I4(vpxl_i[2]),
        .O(pixel_value_o_i_15_n_0));
  LUT6 #(
    .INIT(64'h3C0101C300000000)) 
    pixel_value_o_i_16
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[6]),
        .I4(vpxl_i[2]),
        .I5(pixel_value_o4_carry__0_n_3),
        .O(pixel_value_o_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90000600)) 
    pixel_value_o_i_17
       (.I0(vpxl_i[3]),
        .I1(vpxl_i[7]),
        .I2(vpxl_i[6]),
        .I3(pixel_value_o4_carry__0_n_3),
        .I4(vpxl_i[2]),
        .O(pixel_value_o_i_17_n_0));
  LUT6 #(
    .INIT(64'hC3140000143C0000)) 
    pixel_value_o_i_18
       (.I0(vpxl_i[8]),
        .I1(vpxl_i[3]),
        .I2(vpxl_i[7]),
        .I3(vpxl_i[6]),
        .I4(pixel_value_o4_carry__0_n_3),
        .I5(vpxl_i[2]),
        .O(pixel_value_o_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_2
       (.I0(pixel_value_o_i_4_n_0),
        .I1(pixel_value_o_i_5_n_0),
        .I2(vpxl_i[0]),
        .I3(pixel_value_o_i_6_n_0),
        .I4(vpxl_i[5]),
        .I5(pixel_value_o_i_7_n_0),
        .O(pixel_value_o_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_3
       (.I0(pixel_value_o_i_8_n_0),
        .I1(pixel_value_o_i_4_n_0),
        .I2(vpxl_i[0]),
        .I3(pixel_value_o_i_9_n_0),
        .I4(vpxl_i[5]),
        .I5(pixel_value_o_i_6_n_0),
        .O(pixel_value_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_4
       (.I0(pixel_value_o_i_10_n_0),
        .I1(pixel_value_o_i_11_n_0),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o_i_12_n_0),
        .I4(vpxl_i[4]),
        .I5(pixel_value_o_i_13_n_0),
        .O(pixel_value_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_5
       (.I0(pixel_value_o_i_12_n_0),
        .I1(pixel_value_o_i_13_n_0),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o_i_14_n_0),
        .I4(vpxl_i[4]),
        .I5(pixel_value_o_i_15_n_0),
        .O(pixel_value_o_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_6
       (.I0(pixel_value_o_i_11_n_0),
        .I1(pixel_value_o_i_12_n_0),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o_i_13_n_0),
        .I4(vpxl_i[4]),
        .I5(pixel_value_o_i_14_n_0),
        .O(pixel_value_o_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_7
       (.I0(pixel_value_o_i_13_n_0),
        .I1(pixel_value_o_i_14_n_0),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o_i_15_n_0),
        .I4(vpxl_i[4]),
        .I5(pixel_value_o_i_16_n_0),
        .O(pixel_value_o_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_8
       (.I0(pixel_value_o_i_17_n_0),
        .I1(pixel_value_o_i_18_n_0),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o_i_10_n_0),
        .I4(vpxl_i[4]),
        .I5(pixel_value_o_i_11_n_0),
        .O(pixel_value_o_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pixel_value_o_i_9
       (.I0(pixel_value_o_i_18_n_0),
        .I1(pixel_value_o_i_10_n_0),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o_i_11_n_0),
        .I4(vpxl_i[4]),
        .I5(pixel_value_o_i_12_n_0),
        .O(pixel_value_o_i_9_n_0));
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
