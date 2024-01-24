// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 24 02:14:18 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_tekenen_object_0_0 -prefix
//               design_1_tekenen_object_0_0_ design_1_tekenen_object_0_1_sim_netlist.v
// Design      : design_1_tekenen_object_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tekenen_object_0_1,tekenen_object,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "tekenen_object,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_tekenen_object_0_0
   (pixel_value_i,
    pxlCLK_i,
    HSYNC_i,
    VSYNC_i,
    vpxl_i,
    hpxl_i,
    pos_x,
    pos_y,
    size_x,
    size_y,
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
  input [9:0]pos_x;
  input [9:0]pos_y;
  input [9:0]size_x;
  input [9:0]size_y;
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
  wire [9:0]pos_x;
  wire [9:0]pos_y;
  wire pxlCLK_i;
  wire [9:0]size_x;
  wire [9:0]size_y;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;

  design_1_tekenen_object_0_0_tekenen_object U0
       (.HSYNC_i(HSYNC_i),
        .HSYNC_o(HSYNC_o),
        .VSYNC_i(VSYNC_i),
        .VSYNC_o(VSYNC_o),
        .hpxl_i(hpxl_i),
        .hpxl_o(hpxl_o),
        .pixel_value_i(pixel_value_i),
        .pixel_value_o(pixel_value_o),
        .pos_x(pos_x),
        .pos_y(pos_y),
        .pxlCLK_i(pxlCLK_i),
        .size_x(size_x),
        .size_y(size_y),
        .vpxl_i(vpxl_i),
        .vpxl_o(vpxl_o));
endmodule

module design_1_tekenen_object_0_0_tekenen_object
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
    pos_x,
    pos_y,
    size_x,
    size_y,
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
  input [9:0]pos_x;
  input [9:0]pos_y;
  input [9:0]size_x;
  input [9:0]size_y;
  input pixel_value_i;

  wire HSYNC_i;
  wire HSYNC_o;
  wire VSYNC_i;
  wire VSYNC_o;
  wire [9:0]hpxl_i;
  wire [9:0]hpxl_o;
  wire pixel_value_i;
  wire pixel_value_o;
  wire pixel_value_o1_carry__0_i_1_n_0;
  wire pixel_value_o1_carry__0_i_2_n_0;
  wire pixel_value_o1_carry__0_n_3;
  wire pixel_value_o1_carry_i_1_n_0;
  wire pixel_value_o1_carry_i_2_n_0;
  wire pixel_value_o1_carry_i_3_n_0;
  wire pixel_value_o1_carry_i_4_n_0;
  wire pixel_value_o1_carry_i_5_n_0;
  wire pixel_value_o1_carry_i_6_n_0;
  wire pixel_value_o1_carry_i_7_n_0;
  wire pixel_value_o1_carry_i_8_n_0;
  wire pixel_value_o1_carry_n_0;
  wire pixel_value_o1_carry_n_1;
  wire pixel_value_o1_carry_n_2;
  wire pixel_value_o1_carry_n_3;
  wire [9:0]pixel_value_o2;
  wire pixel_value_o2__4_carry__0_i_1_n_0;
  wire pixel_value_o2__4_carry__0_i_2_n_0;
  wire pixel_value_o2__4_carry__0_i_3_n_0;
  wire pixel_value_o2__4_carry__0_i_4_n_0;
  wire pixel_value_o2__4_carry__0_n_0;
  wire pixel_value_o2__4_carry__0_n_1;
  wire pixel_value_o2__4_carry__0_n_2;
  wire pixel_value_o2__4_carry__0_n_3;
  wire pixel_value_o2__4_carry__1_i_1_n_0;
  wire pixel_value_o2__4_carry__1_i_2_n_0;
  wire pixel_value_o2__4_carry__1_n_3;
  wire pixel_value_o2__4_carry_i_1_n_0;
  wire pixel_value_o2__4_carry_i_2_n_0;
  wire pixel_value_o2__4_carry_i_3_n_0;
  wire pixel_value_o2__4_carry_i_4_n_0;
  wire pixel_value_o2__4_carry_n_0;
  wire pixel_value_o2__4_carry_n_1;
  wire pixel_value_o2__4_carry_n_2;
  wire pixel_value_o2__4_carry_n_3;
  wire pixel_value_o2_carry__0_i_1_n_0;
  wire pixel_value_o2_carry__0_i_2_n_0;
  wire pixel_value_o2_carry__0_n_3;
  wire pixel_value_o2_carry_i_1_n_0;
  wire pixel_value_o2_carry_i_2_n_0;
  wire pixel_value_o2_carry_i_3_n_0;
  wire pixel_value_o2_carry_i_4_n_0;
  wire pixel_value_o2_carry_i_5_n_0;
  wire pixel_value_o2_carry_i_6_n_0;
  wire pixel_value_o2_carry_i_7_n_0;
  wire pixel_value_o2_carry_i_8_n_0;
  wire pixel_value_o2_carry_n_0;
  wire pixel_value_o2_carry_n_1;
  wire pixel_value_o2_carry_n_2;
  wire pixel_value_o2_carry_n_3;
  wire pixel_value_o3__4_carry__0_i_1_n_0;
  wire pixel_value_o3__4_carry__0_i_2_n_0;
  wire pixel_value_o3__4_carry__0_n_3;
  wire pixel_value_o3__4_carry_i_1_n_0;
  wire pixel_value_o3__4_carry_i_2_n_0;
  wire pixel_value_o3__4_carry_i_3_n_0;
  wire pixel_value_o3__4_carry_i_4_n_0;
  wire pixel_value_o3__4_carry_i_5_n_0;
  wire pixel_value_o3__4_carry_i_6_n_0;
  wire pixel_value_o3__4_carry_i_7_n_0;
  wire pixel_value_o3__4_carry_i_8_n_0;
  wire pixel_value_o3__4_carry_n_0;
  wire pixel_value_o3__4_carry_n_1;
  wire pixel_value_o3__4_carry_n_2;
  wire pixel_value_o3__4_carry_n_3;
  wire pixel_value_o3_carry__0_i_1_n_0;
  wire pixel_value_o3_carry__0_i_2_n_0;
  wire pixel_value_o3_carry__0_n_3;
  wire pixel_value_o3_carry_i_1_n_0;
  wire pixel_value_o3_carry_i_2_n_0;
  wire pixel_value_o3_carry_i_3_n_0;
  wire pixel_value_o3_carry_i_4_n_0;
  wire pixel_value_o3_carry_i_5_n_0;
  wire pixel_value_o3_carry_i_6_n_0;
  wire pixel_value_o3_carry_i_7_n_0;
  wire pixel_value_o3_carry_i_8_n_0;
  wire pixel_value_o3_carry_n_0;
  wire pixel_value_o3_carry_n_1;
  wire pixel_value_o3_carry_n_2;
  wire pixel_value_o3_carry_n_3;
  wire [9:0]pixel_value_o4;
  wire pixel_value_o4_carry__0_i_1_n_0;
  wire pixel_value_o4_carry__0_i_2_n_0;
  wire pixel_value_o4_carry__0_i_3_n_0;
  wire pixel_value_o4_carry__0_i_4_n_0;
  wire pixel_value_o4_carry__0_n_0;
  wire pixel_value_o4_carry__0_n_1;
  wire pixel_value_o4_carry__0_n_2;
  wire pixel_value_o4_carry__0_n_3;
  wire pixel_value_o4_carry__1_i_1_n_0;
  wire pixel_value_o4_carry__1_i_2_n_0;
  wire pixel_value_o4_carry__1_n_3;
  wire pixel_value_o4_carry_i_1_n_0;
  wire pixel_value_o4_carry_i_2_n_0;
  wire pixel_value_o4_carry_i_3_n_0;
  wire pixel_value_o4_carry_i_4_n_0;
  wire pixel_value_o4_carry_n_0;
  wire pixel_value_o4_carry_n_1;
  wire pixel_value_o4_carry_n_2;
  wire pixel_value_o4_carry_n_3;
  wire pixel_value_o_i_1_n_0;
  wire [9:0]pos_x;
  wire [9:0]pos_y;
  wire pxlCLK_i;
  wire [9:0]size_x;
  wire [9:0]size_y;
  wire [9:0]vpxl_i;
  wire [9:0]vpxl_o;
  wire [3:0]NLW_pixel_value_o1_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o2__4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o2__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o2_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o3__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o3__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o3__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o3_carry_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_value_o3_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pixel_value_o4_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixel_value_o4_carry__1_O_UNCONNECTED;

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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o1_carry
       (.CI(1'b0),
        .CO({pixel_value_o1_carry_n_0,pixel_value_o1_carry_n_1,pixel_value_o1_carry_n_2,pixel_value_o1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o1_carry_i_1_n_0,pixel_value_o1_carry_i_2_n_0,pixel_value_o1_carry_i_3_n_0,pixel_value_o1_carry_i_4_n_0}),
        .O(NLW_pixel_value_o1_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o1_carry_i_5_n_0,pixel_value_o1_carry_i_6_n_0,pixel_value_o1_carry_i_7_n_0,pixel_value_o1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o1_carry__0
       (.CI(pixel_value_o1_carry_n_0),
        .CO({NLW_pixel_value_o1_carry__0_CO_UNCONNECTED[3:1],pixel_value_o1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o1_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o1_carry__0_i_1
       (.I0(pixel_value_o2[8]),
        .I1(vpxl_i[8]),
        .I2(vpxl_i[9]),
        .I3(pixel_value_o2[9]),
        .O(pixel_value_o1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o1_carry__0_i_2
       (.I0(pixel_value_o2[8]),
        .I1(vpxl_i[8]),
        .I2(pixel_value_o2[9]),
        .I3(vpxl_i[9]),
        .O(pixel_value_o1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o1_carry_i_1
       (.I0(pixel_value_o2[6]),
        .I1(vpxl_i[6]),
        .I2(vpxl_i[7]),
        .I3(pixel_value_o2[7]),
        .O(pixel_value_o1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o1_carry_i_2
       (.I0(pixel_value_o2[4]),
        .I1(vpxl_i[4]),
        .I2(vpxl_i[5]),
        .I3(pixel_value_o2[5]),
        .O(pixel_value_o1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o1_carry_i_3
       (.I0(pixel_value_o2[2]),
        .I1(vpxl_i[2]),
        .I2(vpxl_i[3]),
        .I3(pixel_value_o2[3]),
        .O(pixel_value_o1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o1_carry_i_4
       (.I0(pixel_value_o2[0]),
        .I1(vpxl_i[0]),
        .I2(vpxl_i[1]),
        .I3(pixel_value_o2[1]),
        .O(pixel_value_o1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o1_carry_i_5
       (.I0(pixel_value_o2[6]),
        .I1(vpxl_i[6]),
        .I2(pixel_value_o2[7]),
        .I3(vpxl_i[7]),
        .O(pixel_value_o1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o1_carry_i_6
       (.I0(pixel_value_o2[4]),
        .I1(vpxl_i[4]),
        .I2(pixel_value_o2[5]),
        .I3(vpxl_i[5]),
        .O(pixel_value_o1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o1_carry_i_7
       (.I0(pixel_value_o2[2]),
        .I1(vpxl_i[2]),
        .I2(pixel_value_o2[3]),
        .I3(vpxl_i[3]),
        .O(pixel_value_o1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o1_carry_i_8
       (.I0(pixel_value_o2[0]),
        .I1(vpxl_i[0]),
        .I2(pixel_value_o2[1]),
        .I3(vpxl_i[1]),
        .O(pixel_value_o1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o2__4_carry
       (.CI(1'b0),
        .CO({pixel_value_o2__4_carry_n_0,pixel_value_o2__4_carry_n_1,pixel_value_o2__4_carry_n_2,pixel_value_o2__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pos_y[3:0]),
        .O(pixel_value_o2[3:0]),
        .S({pixel_value_o2__4_carry_i_1_n_0,pixel_value_o2__4_carry_i_2_n_0,pixel_value_o2__4_carry_i_3_n_0,pixel_value_o2__4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o2__4_carry__0
       (.CI(pixel_value_o2__4_carry_n_0),
        .CO({pixel_value_o2__4_carry__0_n_0,pixel_value_o2__4_carry__0_n_1,pixel_value_o2__4_carry__0_n_2,pixel_value_o2__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_y[7:4]),
        .O(pixel_value_o2[7:4]),
        .S({pixel_value_o2__4_carry__0_i_1_n_0,pixel_value_o2__4_carry__0_i_2_n_0,pixel_value_o2__4_carry__0_i_3_n_0,pixel_value_o2__4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry__0_i_1
       (.I0(pos_y[7]),
        .I1(size_y[7]),
        .O(pixel_value_o2__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry__0_i_2
       (.I0(pos_y[6]),
        .I1(size_y[6]),
        .O(pixel_value_o2__4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry__0_i_3
       (.I0(pos_y[5]),
        .I1(size_y[5]),
        .O(pixel_value_o2__4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry__0_i_4
       (.I0(pos_y[4]),
        .I1(size_y[4]),
        .O(pixel_value_o2__4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o2__4_carry__1
       (.CI(pixel_value_o2__4_carry__0_n_0),
        .CO({NLW_pixel_value_o2__4_carry__1_CO_UNCONNECTED[3:1],pixel_value_o2__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pos_y[8]}),
        .O({NLW_pixel_value_o2__4_carry__1_O_UNCONNECTED[3:2],pixel_value_o2[9:8]}),
        .S({1'b0,1'b0,pixel_value_o2__4_carry__1_i_1_n_0,pixel_value_o2__4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry__1_i_1
       (.I0(pos_y[9]),
        .I1(size_y[9]),
        .O(pixel_value_o2__4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry__1_i_2
       (.I0(pos_y[8]),
        .I1(size_y[8]),
        .O(pixel_value_o2__4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry_i_1
       (.I0(pos_y[3]),
        .I1(size_y[3]),
        .O(pixel_value_o2__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry_i_2
       (.I0(pos_y[2]),
        .I1(size_y[2]),
        .O(pixel_value_o2__4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry_i_3
       (.I0(pos_y[1]),
        .I1(size_y[1]),
        .O(pixel_value_o2__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o2__4_carry_i_4
       (.I0(pos_y[0]),
        .I1(size_y[0]),
        .O(pixel_value_o2__4_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o2_carry
       (.CI(1'b0),
        .CO({pixel_value_o2_carry_n_0,pixel_value_o2_carry_n_1,pixel_value_o2_carry_n_2,pixel_value_o2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o2_carry_i_1_n_0,pixel_value_o2_carry_i_2_n_0,pixel_value_o2_carry_i_3_n_0,pixel_value_o2_carry_i_4_n_0}),
        .O(NLW_pixel_value_o2_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o2_carry_i_5_n_0,pixel_value_o2_carry_i_6_n_0,pixel_value_o2_carry_i_7_n_0,pixel_value_o2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o2_carry__0
       (.CI(pixel_value_o2_carry_n_0),
        .CO({NLW_pixel_value_o2_carry__0_CO_UNCONNECTED[3:1],pixel_value_o2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o2_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2_carry__0_i_1
       (.I0(vpxl_i[8]),
        .I1(pos_y[8]),
        .I2(pos_y[9]),
        .I3(vpxl_i[9]),
        .O(pixel_value_o2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2_carry__0_i_2
       (.I0(vpxl_i[8]),
        .I1(pos_y[8]),
        .I2(vpxl_i[9]),
        .I3(pos_y[9]),
        .O(pixel_value_o2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2_carry_i_1
       (.I0(vpxl_i[6]),
        .I1(pos_y[6]),
        .I2(pos_y[7]),
        .I3(vpxl_i[7]),
        .O(pixel_value_o2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2_carry_i_2
       (.I0(vpxl_i[4]),
        .I1(pos_y[4]),
        .I2(pos_y[5]),
        .I3(vpxl_i[5]),
        .O(pixel_value_o2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2_carry_i_3
       (.I0(vpxl_i[2]),
        .I1(pos_y[2]),
        .I2(pos_y[3]),
        .I3(vpxl_i[3]),
        .O(pixel_value_o2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o2_carry_i_4
       (.I0(vpxl_i[0]),
        .I1(pos_y[0]),
        .I2(pos_y[1]),
        .I3(vpxl_i[1]),
        .O(pixel_value_o2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2_carry_i_5
       (.I0(vpxl_i[6]),
        .I1(pos_y[6]),
        .I2(vpxl_i[7]),
        .I3(pos_y[7]),
        .O(pixel_value_o2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2_carry_i_6
       (.I0(vpxl_i[4]),
        .I1(pos_y[4]),
        .I2(vpxl_i[5]),
        .I3(pos_y[5]),
        .O(pixel_value_o2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2_carry_i_7
       (.I0(vpxl_i[2]),
        .I1(pos_y[2]),
        .I2(vpxl_i[3]),
        .I3(pos_y[3]),
        .O(pixel_value_o2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o2_carry_i_8
       (.I0(vpxl_i[0]),
        .I1(pos_y[0]),
        .I2(vpxl_i[1]),
        .I3(pos_y[1]),
        .O(pixel_value_o2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o3__4_carry
       (.CI(1'b0),
        .CO({pixel_value_o3__4_carry_n_0,pixel_value_o3__4_carry_n_1,pixel_value_o3__4_carry_n_2,pixel_value_o3__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o3__4_carry_i_1_n_0,pixel_value_o3__4_carry_i_2_n_0,pixel_value_o3__4_carry_i_3_n_0,pixel_value_o3__4_carry_i_4_n_0}),
        .O(NLW_pixel_value_o3__4_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o3__4_carry_i_5_n_0,pixel_value_o3__4_carry_i_6_n_0,pixel_value_o3__4_carry_i_7_n_0,pixel_value_o3__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o3__4_carry__0
       (.CI(pixel_value_o3__4_carry_n_0),
        .CO({NLW_pixel_value_o3__4_carry__0_CO_UNCONNECTED[3:1],pixel_value_o3__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o3__4_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o3__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o3__4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3__4_carry__0_i_1
       (.I0(hpxl_i[8]),
        .I1(pos_x[8]),
        .I2(pos_x[9]),
        .I3(hpxl_i[9]),
        .O(pixel_value_o3__4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3__4_carry__0_i_2
       (.I0(hpxl_i[8]),
        .I1(pos_x[8]),
        .I2(hpxl_i[9]),
        .I3(pos_x[9]),
        .O(pixel_value_o3__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3__4_carry_i_1
       (.I0(hpxl_i[6]),
        .I1(pos_x[6]),
        .I2(pos_x[7]),
        .I3(hpxl_i[7]),
        .O(pixel_value_o3__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3__4_carry_i_2
       (.I0(hpxl_i[4]),
        .I1(pos_x[4]),
        .I2(pos_x[5]),
        .I3(hpxl_i[5]),
        .O(pixel_value_o3__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3__4_carry_i_3
       (.I0(hpxl_i[2]),
        .I1(pos_x[2]),
        .I2(pos_x[3]),
        .I3(hpxl_i[3]),
        .O(pixel_value_o3__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3__4_carry_i_4
       (.I0(hpxl_i[0]),
        .I1(pos_x[0]),
        .I2(pos_x[1]),
        .I3(hpxl_i[1]),
        .O(pixel_value_o3__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3__4_carry_i_5
       (.I0(hpxl_i[6]),
        .I1(pos_x[6]),
        .I2(hpxl_i[7]),
        .I3(pos_x[7]),
        .O(pixel_value_o3__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3__4_carry_i_6
       (.I0(hpxl_i[4]),
        .I1(pos_x[4]),
        .I2(hpxl_i[5]),
        .I3(pos_x[5]),
        .O(pixel_value_o3__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3__4_carry_i_7
       (.I0(hpxl_i[2]),
        .I1(pos_x[2]),
        .I2(hpxl_i[3]),
        .I3(pos_x[3]),
        .O(pixel_value_o3__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3__4_carry_i_8
       (.I0(hpxl_i[0]),
        .I1(pos_x[0]),
        .I2(hpxl_i[1]),
        .I3(pos_x[1]),
        .O(pixel_value_o3__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o3_carry
       (.CI(1'b0),
        .CO({pixel_value_o3_carry_n_0,pixel_value_o3_carry_n_1,pixel_value_o3_carry_n_2,pixel_value_o3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pixel_value_o3_carry_i_1_n_0,pixel_value_o3_carry_i_2_n_0,pixel_value_o3_carry_i_3_n_0,pixel_value_o3_carry_i_4_n_0}),
        .O(NLW_pixel_value_o3_carry_O_UNCONNECTED[3:0]),
        .S({pixel_value_o3_carry_i_5_n_0,pixel_value_o3_carry_i_6_n_0,pixel_value_o3_carry_i_7_n_0,pixel_value_o3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pixel_value_o3_carry__0
       (.CI(pixel_value_o3_carry_n_0),
        .CO({NLW_pixel_value_o3_carry__0_CO_UNCONNECTED[3:1],pixel_value_o3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_value_o3_carry__0_i_1_n_0}),
        .O(NLW_pixel_value_o3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pixel_value_o3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3_carry__0_i_1
       (.I0(pixel_value_o4[8]),
        .I1(hpxl_i[8]),
        .I2(hpxl_i[9]),
        .I3(pixel_value_o4[9]),
        .O(pixel_value_o3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3_carry__0_i_2
       (.I0(pixel_value_o4[8]),
        .I1(hpxl_i[8]),
        .I2(pixel_value_o4[9]),
        .I3(hpxl_i[9]),
        .O(pixel_value_o3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3_carry_i_1
       (.I0(pixel_value_o4[6]),
        .I1(hpxl_i[6]),
        .I2(hpxl_i[7]),
        .I3(pixel_value_o4[7]),
        .O(pixel_value_o3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3_carry_i_2
       (.I0(pixel_value_o4[4]),
        .I1(hpxl_i[4]),
        .I2(hpxl_i[5]),
        .I3(pixel_value_o4[5]),
        .O(pixel_value_o3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3_carry_i_3
       (.I0(pixel_value_o4[2]),
        .I1(hpxl_i[2]),
        .I2(hpxl_i[3]),
        .I3(pixel_value_o4[3]),
        .O(pixel_value_o3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pixel_value_o3_carry_i_4
       (.I0(pixel_value_o4[0]),
        .I1(hpxl_i[0]),
        .I2(hpxl_i[1]),
        .I3(pixel_value_o4[1]),
        .O(pixel_value_o3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3_carry_i_5
       (.I0(pixel_value_o4[6]),
        .I1(hpxl_i[6]),
        .I2(pixel_value_o4[7]),
        .I3(hpxl_i[7]),
        .O(pixel_value_o3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3_carry_i_6
       (.I0(pixel_value_o4[4]),
        .I1(hpxl_i[4]),
        .I2(pixel_value_o4[5]),
        .I3(hpxl_i[5]),
        .O(pixel_value_o3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3_carry_i_7
       (.I0(pixel_value_o4[2]),
        .I1(hpxl_i[2]),
        .I2(pixel_value_o4[3]),
        .I3(hpxl_i[3]),
        .O(pixel_value_o3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pixel_value_o3_carry_i_8
       (.I0(pixel_value_o4[0]),
        .I1(hpxl_i[0]),
        .I2(pixel_value_o4[1]),
        .I3(hpxl_i[1]),
        .O(pixel_value_o3_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o4_carry
       (.CI(1'b0),
        .CO({pixel_value_o4_carry_n_0,pixel_value_o4_carry_n_1,pixel_value_o4_carry_n_2,pixel_value_o4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pos_x[3:0]),
        .O(pixel_value_o4[3:0]),
        .S({pixel_value_o4_carry_i_1_n_0,pixel_value_o4_carry_i_2_n_0,pixel_value_o4_carry_i_3_n_0,pixel_value_o4_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o4_carry__0
       (.CI(pixel_value_o4_carry_n_0),
        .CO({pixel_value_o4_carry__0_n_0,pixel_value_o4_carry__0_n_1,pixel_value_o4_carry__0_n_2,pixel_value_o4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_x[7:4]),
        .O(pixel_value_o4[7:4]),
        .S({pixel_value_o4_carry__0_i_1_n_0,pixel_value_o4_carry__0_i_2_n_0,pixel_value_o4_carry__0_i_3_n_0,pixel_value_o4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry__0_i_1
       (.I0(pos_x[7]),
        .I1(size_x[7]),
        .O(pixel_value_o4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry__0_i_2
       (.I0(pos_x[6]),
        .I1(size_x[6]),
        .O(pixel_value_o4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry__0_i_3
       (.I0(pos_x[5]),
        .I1(size_x[5]),
        .O(pixel_value_o4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry__0_i_4
       (.I0(pos_x[4]),
        .I1(size_x[4]),
        .O(pixel_value_o4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixel_value_o4_carry__1
       (.CI(pixel_value_o4_carry__0_n_0),
        .CO({NLW_pixel_value_o4_carry__1_CO_UNCONNECTED[3:1],pixel_value_o4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pos_x[8]}),
        .O({NLW_pixel_value_o4_carry__1_O_UNCONNECTED[3:2],pixel_value_o4[9:8]}),
        .S({1'b0,1'b0,pixel_value_o4_carry__1_i_1_n_0,pixel_value_o4_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry__1_i_1
       (.I0(pos_x[9]),
        .I1(size_x[9]),
        .O(pixel_value_o4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry__1_i_2
       (.I0(pos_x[8]),
        .I1(size_x[8]),
        .O(pixel_value_o4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry_i_1
       (.I0(pos_x[3]),
        .I1(size_x[3]),
        .O(pixel_value_o4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry_i_2
       (.I0(pos_x[2]),
        .I1(size_x[2]),
        .O(pixel_value_o4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry_i_3
       (.I0(pos_x[1]),
        .I1(size_x[1]),
        .O(pixel_value_o4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_value_o4_carry_i_4
       (.I0(pos_x[0]),
        .I1(size_x[0]),
        .O(pixel_value_o4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    pixel_value_o_i_1
       (.I0(pixel_value_i),
        .I1(pixel_value_o2_carry__0_n_3),
        .I2(pixel_value_o3_carry__0_n_3),
        .I3(pixel_value_o3__4_carry__0_n_3),
        .I4(pixel_value_o1_carry__0_n_3),
        .O(pixel_value_o_i_1_n_0));
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
