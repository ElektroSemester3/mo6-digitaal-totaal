-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 10:41:59 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Coor_PixelR_0_0 -prefix
--               design_1_Coor_PixelR_0_0_ design_1_Coor_PixelR_0_0_sim_netlist.vhdl
-- Design      : design_1_Coor_PixelR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Coor_PixelR_0_0_Coor_PixelR is
  port (
    CoorR_yboven_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    VPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelSig_out : out STD_LOGIC;
    CR_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    HoogtePeddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    BreetePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Offcet : in STD_LOGIC_VECTOR ( 8 downto 0 );
    PixelClock : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    VPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelSig_in : in STD_LOGIC
  );
end design_1_Coor_PixelR_0_0_Coor_PixelR;

architecture STRUCTURE of design_1_Coor_PixelR_0_0_Coor_PixelR is
  signal B : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal CR_velue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CR_velue0 : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__0_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__1_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__1_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__1_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__1_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__1_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry__1_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___27_carry_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__0_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__1_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry__2_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_4\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_5\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_6\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___56_carry_n_7\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__0_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__0_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__0_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__0_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__1_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__1_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__1_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__1_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__2_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry__2_n_3\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry_n_0\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry_n_1\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry_n_2\ : STD_LOGIC;
  signal \CR_velue0_inferred__0/i___93_carry_n_3\ : STD_LOGIC;
  signal CR_velue1 : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \CR_velue1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_n_1\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_n_2\ : STD_LOGIC;
  signal \CR_velue1__0_carry__0_n_3\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_n_2\ : STD_LOGIC;
  signal \CR_velue1__0_carry__1_n_3\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_n_0\ : STD_LOGIC;
  signal \CR_velue1__0_carry_n_1\ : STD_LOGIC;
  signal \CR_velue1__0_carry_n_2\ : STD_LOGIC;
  signal \CR_velue1__0_carry_n_3\ : STD_LOGIC;
  signal \CR_velue[0]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[1]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[2]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[3]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[4]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[5]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[5]_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue[5]_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue[6]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue[7]_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue[7]_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue[7]_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue[7]_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue[7]_i_6_n_0\ : STD_LOGIC;
  signal CR_velue_H_gedeeld_100 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \CR_velue_H_gedeeld_100[0]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_10_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_11_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_12_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_14_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_15_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_16_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_17_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_18_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_19_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_20_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_21_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_23_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_24_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_25_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_26_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_27_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_28_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_29_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_6_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_7_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_8_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100[3]_i_9_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \CR_velue_H_gedeeld_100_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal CR_velue_Hoogte : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \CR_velue_Hoogte[5]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_Hoogte[6]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_Hoogte[7]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_Hoogte[8]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_Hoogte[9]_i_1_n_0\ : STD_LOGIC;
  signal CR_velue_times : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CR_velue_times0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \CR_velue_times[3]_i_10_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_6_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_7_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_8_n_0\ : STD_LOGIC;
  signal \CR_velue_times[3]_i_9_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_10_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_11_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_12_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_13_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_14_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_15_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_16_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_17_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_18_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_6_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_7_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_8_n_0\ : STD_LOGIC;
  signal \CR_velue_times[7]_i_9_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_2_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_3_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_4_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_5_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_6_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_7_n_0\ : STD_LOGIC;
  signal \CR_velue_times[8]_i_8_n_0\ : STD_LOGIC;
  signal \CR_velue_times_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_times_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \CR_velue_times_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \CR_velue_times_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \CR_velue_times_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \CR_velue_times_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \CR_velue_times_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \CR_velue_times_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal CoorR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \CoorR[1]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[2]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[3]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[4]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[5]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[6]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[7]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[8]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR[8]_i_2_n_0\ : STD_LOGIC;
  signal \CoorR[8]_i_3_n_0\ : STD_LOGIC;
  signal \CoorR[8]_i_4_n_0\ : STD_LOGIC;
  signal CoorR_yboven : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CoorR_yboven0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \CoorR_yboven0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_n_0\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_n_1\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_n_2\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__0_n_3\ : STD_LOGIC;
  signal \CoorR_yboven0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal CoorR_yboven0_carry_i_1_n_0 : STD_LOGIC;
  signal CoorR_yboven0_carry_i_2_n_0 : STD_LOGIC;
  signal CoorR_yboven0_carry_i_3_n_0 : STD_LOGIC;
  signal CoorR_yboven0_carry_i_4_n_0 : STD_LOGIC;
  signal CoorR_yboven0_carry_n_0 : STD_LOGIC;
  signal CoorR_yboven0_carry_n_1 : STD_LOGIC;
  signal CoorR_yboven0_carry_n_2 : STD_LOGIC;
  signal CoorR_yboven0_carry_n_3 : STD_LOGIC;
  signal PixelSig_out1 : STD_LOGIC;
  signal \PixelSig_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal PixelSig_out1_carry_i_1_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_2_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_3_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_4_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_5_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_6_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_7_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_8_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_n_1 : STD_LOGIC;
  signal PixelSig_out1_carry_n_2 : STD_LOGIC;
  signal PixelSig_out1_carry_n_3 : STD_LOGIC;
  signal PixelSig_out2 : STD_LOGIC;
  signal \PixelSig_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal PixelSig_out2_carry_i_1_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_2_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_3_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_4_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_5_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_6_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_7_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_i_8_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_n_0 : STD_LOGIC;
  signal PixelSig_out2_carry_n_1 : STD_LOGIC;
  signal PixelSig_out2_carry_n_2 : STD_LOGIC;
  signal PixelSig_out2_carry_n_3 : STD_LOGIC;
  signal PixelSig_out3 : STD_LOGIC;
  signal PixelSig_out30_in : STD_LOGIC;
  signal \PixelSig_out3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal PixelSig_out3_carry_i_10_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_1_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_2_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_3_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_4_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_5_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_6_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_7_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_8_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_i_9_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_n_0 : STD_LOGIC;
  signal PixelSig_out3_carry_n_1 : STD_LOGIC;
  signal PixelSig_out3_carry_n_2 : STD_LOGIC;
  signal PixelSig_out3_carry_n_3 : STD_LOGIC;
  signal \PixelSig_out3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \PixelSig_out3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \PixelSig_out3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \PixelSig_out3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal PixelSig_out4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \PixelSig_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_n_1\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_n_2\ : STD_LOGIC;
  signal \PixelSig_out4_carry__0_n_3\ : STD_LOGIC;
  signal \PixelSig_out4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PixelSig_out4_carry__1_n_3\ : STD_LOGIC;
  signal PixelSig_out4_carry_i_1_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_2_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_4_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_5_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_6_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_7_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_n_1 : STD_LOGIC;
  signal PixelSig_out4_carry_n_2 : STD_LOGIC;
  signal PixelSig_out4_carry_n_3 : STD_LOGIC;
  signal PixelSig_out_i_1_n_0 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___27_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___56_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___56_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___56_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___56_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___56_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___56_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___56_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___93_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___93_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___93_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_CR_velue0_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_CR_velue0_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_CR_velue0_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CR_velue0_inferred__0/i___27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_CR_velue0_inferred__0/i___27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CR_velue0_inferred__0/i___56_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue0_inferred__0/i___56_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CR_velue0_inferred__0/i___93_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue0_inferred__0/i___93_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue0_inferred__0/i___93_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue0_inferred__0/i___93_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CR_velue0_inferred__0/i___93_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CR_velue1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CR_velue_H_gedeeld_100_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue_H_gedeeld_100_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue_H_gedeeld_100_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CR_velue_H_gedeeld_100_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue_times_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CR_velue_times_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CoorR_yboven0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CoorR_yboven0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PixelSig_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PixelSig_out1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PixelSig_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PixelSig_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PixelSig_out2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PixelSig_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PixelSig_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PixelSig_out3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PixelSig_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PixelSig_out3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PixelSig_out3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PixelSig_out3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PixelSig_out4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PixelSig_out4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___56_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___56_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___56_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___56_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue0_inferred__0/i___93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue1__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue1__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CR_velue[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CR_velue[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CR_velue[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CR_velue[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CR_velue[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \CR_velue[7]_i_2\ : label is "soft_lutpair3";
  attribute HLUTNM : string;
  attribute HLUTNM of \CR_velue_H_gedeeld_100[3]_i_15\ : label is "lutpair0";
  attribute HLUTNM of \CR_velue_H_gedeeld_100[3]_i_19\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \CR_velue_H_gedeeld_100_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \CR_velue_H_gedeeld_100_reg[3]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \CR_velue_Hoogte[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CR_velue_Hoogte[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CR_velue_Hoogte[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CR_velue_Hoogte[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CR_velue_times[3]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CR_velue_times[7]_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \CR_velue_times[7]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \CR_velue_times[8]_i_6\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \CR_velue_times_reg[3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x4}}";
  attribute METHODOLOGY_DRC_VIOS of \CR_velue_times_reg[7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x4}}";
  attribute METHODOLOGY_DRC_VIOS of \CR_velue_times_reg[8]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x4}}";
  attribute SOFT_HLUTNM of \CoorR[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \CoorR[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CoorR[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CoorR[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CoorR[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CoorR[8]_i_3\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of CoorR_yboven0_carry : label is 35;
  attribute ADDER_THRESHOLD of \CoorR_yboven0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CoorR_yboven0_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of PixelSig_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PixelSig_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of PixelSig_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PixelSig_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of PixelSig_out3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PixelSig_out3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PixelSig_out3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PixelSig_out3_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of PixelSig_out4_carry : label is 35;
  attribute ADDER_THRESHOLD of \PixelSig_out4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \PixelSig_out4_carry__1\ : label is 35;
begin
\CR_velue0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue0_inferred__0/i___0_carry_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___0_carry_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___0_carry_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => CR_velue1(9),
      DI(1) => CR_velue1(9),
      DI(0) => '0',
      O(3) => \CR_velue0_inferred__0/i___0_carry_n_4\,
      O(2) => \CR_velue0_inferred__0/i___0_carry_n_5\,
      O(1) => \CR_velue0_inferred__0/i___0_carry_n_6\,
      O(0) => \NLW_CR_velue0_inferred__0/i___0_carry_O_UNCONNECTED\(0),
      S(3) => \i___0_carry_i_2_n_0\,
      S(2) => \i___0_carry_i_3_n_0\,
      S(1) => \i___0_carry_i_4_n_0\,
      S(0) => CR_velue1(9)
    );
\CR_velue0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___0_carry_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_1_n_0\,
      DI(1) => \i___0_carry__0_i_1_n_0\,
      DI(0) => \i___0_carry__0_i_1_n_0\,
      O(3) => \CR_velue0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \CR_velue0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \CR_velue0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \CR_velue0_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_2_n_0\,
      S(2) => \i___0_carry__0_i_3_n_0\,
      S(1) => \i___0_carry__0_i_4_n_0\,
      S(0) => \i___0_carry__0_i_5_n_0\
    );
\CR_velue0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \NLW_CR_velue0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \CR_velue0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => CR_velue1(11),
      DI(1) => \i___0_carry__0_i_1_n_0\,
      DI(0) => \i___0_carry__0_i_1_n_0\,
      O(3) => \NLW_CR_velue0_inferred__0/i___0_carry__1_O_UNCONNECTED\(3),
      O(2) => \CR_velue0_inferred__0/i___0_carry__1_n_5\,
      O(1) => \CR_velue0_inferred__0/i___0_carry__1_n_6\,
      O(0) => \CR_velue0_inferred__0/i___0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \i___0_carry__1_i_1_n_0\,
      S(1) => \i___0_carry__1_i_2_n_0\,
      S(0) => \i___0_carry__1_i_3_n_0\
    );
\CR_velue0_inferred__0/i___27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue0_inferred__0/i___27_carry_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___27_carry_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___27_carry_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___27_carry_i_1_n_0\,
      DI(2) => CR_velue1(12),
      DI(1) => CR_velue1(12),
      DI(0) => '0',
      O(3) => \CR_velue0_inferred__0/i___27_carry_n_4\,
      O(2) => \CR_velue0_inferred__0/i___27_carry_n_5\,
      O(1) => \CR_velue0_inferred__0/i___27_carry_n_6\,
      O(0) => \CR_velue0_inferred__0/i___27_carry_n_7\,
      S(3) => \i___27_carry_i_2_n_0\,
      S(2) => \i___27_carry_i_3_n_0\,
      S(1) => \i___27_carry_i_4_n_0\,
      S(0) => CR_velue1(12)
    );
\CR_velue0_inferred__0/i___27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___27_carry_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___27_carry__0_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___27_carry__0_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___27_carry__0_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___27_carry__0_i_1_n_0\,
      DI(2) => \i___27_carry__0_i_1_n_0\,
      DI(1) => \i___27_carry__0_i_1_n_0\,
      DI(0) => \i___27_carry__0_i_1_n_0\,
      O(3) => \CR_velue0_inferred__0/i___27_carry__0_n_4\,
      O(2) => \CR_velue0_inferred__0/i___27_carry__0_n_5\,
      O(1) => \CR_velue0_inferred__0/i___27_carry__0_n_6\,
      O(0) => \CR_velue0_inferred__0/i___27_carry__0_n_7\,
      S(3) => \i___27_carry__0_i_2_n_0\,
      S(2) => \i___27_carry__0_i_3_n_0\,
      S(1) => \i___27_carry__0_i_4_n_0\,
      S(0) => \i___27_carry__0_i_5_n_0\
    );
\CR_velue0_inferred__0/i___27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___27_carry__0_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___27_carry__1_n_0\,
      CO(2) => \NLW_CR_velue0_inferred__0/i___27_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \CR_velue0_inferred__0/i___27_carry__1_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => CR_velue1(14),
      DI(1) => \i___27_carry__0_i_1_n_0\,
      DI(0) => \i___27_carry__0_i_1_n_0\,
      O(3) => \NLW_CR_velue0_inferred__0/i___27_carry__1_O_UNCONNECTED\(3),
      O(2) => \CR_velue0_inferred__0/i___27_carry__1_n_5\,
      O(1) => \CR_velue0_inferred__0/i___27_carry__1_n_6\,
      O(0) => \CR_velue0_inferred__0/i___27_carry__1_n_7\,
      S(3) => '1',
      S(2) => \i___27_carry__1_i_1_n_0\,
      S(1) => \i___27_carry__1_i_2_n_0\,
      S(0) => \i___27_carry__1_i_3_n_0\
    );
\CR_velue0_inferred__0/i___56_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue0_inferred__0/i___56_carry_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___56_carry_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___56_carry_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___56_carry_n_3\,
      CYINIT => '0',
      DI(3) => CR_velue1(15),
      DI(2) => \CR_velue0_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \CR_velue0_inferred__0/i___0_carry__0_n_7\,
      DI(0) => \CR_velue0_inferred__0/i___0_carry_n_4\,
      O(3) => \CR_velue0_inferred__0/i___56_carry_n_4\,
      O(2) => \CR_velue0_inferred__0/i___56_carry_n_5\,
      O(1) => \CR_velue0_inferred__0/i___56_carry_n_6\,
      O(0) => \CR_velue0_inferred__0/i___56_carry_n_7\,
      S(3) => \i___56_carry_i_1_n_0\,
      S(2) => \i___56_carry_i_2_n_0\,
      S(1) => \i___56_carry_i_3_n_0\,
      S(0) => \i___56_carry_i_4_n_0\
    );
\CR_velue0_inferred__0/i___56_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___56_carry_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___56_carry__0_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___56_carry__0_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___56_carry__0_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___56_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___56_carry__0_i_1_n_0\,
      DI(2) => \i___56_carry__0_i_2_n_0\,
      DI(1) => \i___56_carry__0_i_3_n_0\,
      DI(0) => \i___56_carry__0_i_4_n_0\,
      O(3) => \CR_velue0_inferred__0/i___56_carry__0_n_4\,
      O(2) => \CR_velue0_inferred__0/i___56_carry__0_n_5\,
      O(1) => \CR_velue0_inferred__0/i___56_carry__0_n_6\,
      O(0) => \CR_velue0_inferred__0/i___56_carry__0_n_7\,
      S(3) => \i___56_carry__0_i_5_n_0\,
      S(2) => \i___56_carry__0_i_6_n_0\,
      S(1) => \i___56_carry__0_i_7_n_0\,
      S(0) => \i___56_carry__0_i_8_n_0\
    );
\CR_velue0_inferred__0/i___56_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___56_carry__0_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___56_carry__1_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___56_carry__1_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___56_carry__1_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___56_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___56_carry__1_i_1_n_0\,
      DI(2) => \i___56_carry__1_i_2_n_0\,
      DI(1) => \i___56_carry__1_i_3_n_0\,
      DI(0) => \i___56_carry__1_i_4_n_0\,
      O(3) => \CR_velue0_inferred__0/i___56_carry__1_n_4\,
      O(2) => \CR_velue0_inferred__0/i___56_carry__1_n_5\,
      O(1) => \CR_velue0_inferred__0/i___56_carry__1_n_6\,
      O(0) => \CR_velue0_inferred__0/i___56_carry__1_n_7\,
      S(3) => \i___56_carry__1_i_5_n_0\,
      S(2) => \i___56_carry__1_i_6_n_0\,
      S(1) => \i___56_carry__1_i_7_n_0\,
      S(0) => \i___56_carry__1_i_8_n_0\
    );
\CR_velue0_inferred__0/i___56_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___56_carry__1_n_0\,
      CO(3 downto 0) => \NLW_CR_velue0_inferred__0/i___56_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_CR_velue0_inferred__0/i___56_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___56_carry__2_i_1_n_0\
    );
\CR_velue0_inferred__0/i___93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue0_inferred__0/i___93_carry_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___93_carry_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___93_carry_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___93_carry_n_3\,
      CYINIT => \CR_velue0_inferred__0/i___0_carry_n_6\,
      DI(3) => \i___93_carry_i_1_n_0\,
      DI(2) => \i___93_carry_i_2_n_0\,
      DI(1) => \i___93_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => \NLW_CR_velue0_inferred__0/i___93_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___93_carry_i_4_n_0\,
      S(2) => \i___93_carry_i_5_n_0\,
      S(1) => \i___93_carry_i_6_n_0\,
      S(0) => \i___93_carry_i_7_n_0\
    );
\CR_velue0_inferred__0/i___93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___93_carry_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___93_carry__0_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___93_carry__0_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___93_carry__0_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___93_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___93_carry__0_i_1_n_0\,
      DI(2) => \i___93_carry__0_i_2_n_0\,
      DI(1) => \i___93_carry__0_i_3_n_0\,
      DI(0) => \i___93_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_CR_velue0_inferred__0/i___93_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___93_carry__0_i_5_n_0\,
      S(2) => \i___93_carry__0_i_6_n_0\,
      S(1) => \i___93_carry__0_i_7_n_0\,
      S(0) => \i___93_carry__0_i_8_n_0\
    );
\CR_velue0_inferred__0/i___93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___93_carry__0_n_0\,
      CO(3) => \CR_velue0_inferred__0/i___93_carry__1_n_0\,
      CO(2) => \CR_velue0_inferred__0/i___93_carry__1_n_1\,
      CO(1) => \CR_velue0_inferred__0/i___93_carry__1_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___93_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___93_carry__1_i_1_n_0\,
      DI(2) => \i___93_carry__1_i_2_n_0\,
      DI(1) => \i___93_carry__1_i_3_n_0\,
      DI(0) => \i___93_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_CR_velue0_inferred__0/i___93_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___93_carry__1_i_5_n_0\,
      S(2) => \i___93_carry__1_i_6_n_0\,
      S(1) => \i___93_carry__1_i_7_n_0\,
      S(0) => \i___93_carry__1_i_8_n_0\
    );
\CR_velue0_inferred__0/i___93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue0_inferred__0/i___93_carry__1_n_0\,
      CO(3 downto 2) => \NLW_CR_velue0_inferred__0/i___93_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      CO(0) => \CR_velue0_inferred__0/i___93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___93_carry__2_i_1_n_0\,
      DI(0) => \i___93_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_CR_velue0_inferred__0/i___93_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i___93_carry__2_i_3_n_0\,
      S(0) => \i___93_carry__2_i_4_n_0\
    );
\CR_velue1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue1__0_carry_n_0\,
      CO(2) => \CR_velue1__0_carry_n_1\,
      CO(1) => \CR_velue1__0_carry_n_2\,
      CO(0) => \CR_velue1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \CR_velue1__0_carry_i_1_n_0\,
      DI(2) => \CR_velue1__0_carry_i_2_n_0\,
      DI(1) => \CR_velue1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => CR_velue1(8 downto 5),
      S(3) => \CR_velue1__0_carry_i_4_n_0\,
      S(2) => \CR_velue1__0_carry_i_5_n_0\,
      S(1) => \CR_velue1__0_carry_i_6_n_0\,
      S(0) => \CR_velue1__0_carry_i_7_n_0\
    );
\CR_velue1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue1__0_carry_n_0\,
      CO(3) => \CR_velue1__0_carry__0_n_0\,
      CO(2) => \CR_velue1__0_carry__0_n_1\,
      CO(1) => \CR_velue1__0_carry__0_n_2\,
      CO(0) => \CR_velue1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \CR_velue1__0_carry__0_i_1_n_0\,
      DI(2) => \CR_velue1__0_carry__0_i_2_n_0\,
      DI(1) => \CR_velue1__0_carry__0_i_3_n_0\,
      DI(0) => \CR_velue1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => CR_velue1(12 downto 9),
      S(3) => \CR_velue1__0_carry__0_i_5_n_0\,
      S(2) => \CR_velue1__0_carry__0_i_6_n_0\,
      S(1) => \CR_velue1__0_carry__0_i_7_n_0\,
      S(0) => \CR_velue1__0_carry__0_i_8_n_0\
    );
\CR_velue1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CR_in(4),
      I1 => CR_in(6),
      O => \CR_velue1__0_carry__0_i_1_n_0\
    );
\CR_velue1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => CR_in(8),
      I1 => CR_in(3),
      I2 => CR_in(5),
      O => \CR_velue1__0_carry__0_i_2_n_0\
    );
\CR_velue1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => CR_in(7),
      I1 => CR_in(2),
      I2 => CR_in(4),
      O => \CR_velue1__0_carry__0_i_3_n_0\
    );
\CR_velue1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => CR_in(6),
      I1 => CR_in(1),
      I2 => CR_in(3),
      O => \CR_velue1__0_carry__0_i_4_n_0\
    );
\CR_velue1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_in(6),
      I1 => CR_in(4),
      I2 => CR_in(7),
      I3 => CR_in(5),
      O => \CR_velue1__0_carry__0_i_5_n_0\
    );
\CR_velue1__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => CR_in(5),
      I1 => CR_in(3),
      I2 => CR_in(8),
      I3 => CR_in(6),
      I4 => CR_in(4),
      O => \CR_velue1__0_carry__0_i_6_n_0\
    );
\CR_velue1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => CR_in(4),
      I1 => CR_in(2),
      I2 => CR_in(7),
      I3 => CR_in(5),
      I4 => CR_in(3),
      I5 => CR_in(8),
      O => \CR_velue1__0_carry__0_i_7_n_0\
    );
\CR_velue1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => CR_in(3),
      I1 => CR_in(1),
      I2 => CR_in(6),
      I3 => CR_in(4),
      I4 => CR_in(2),
      I5 => CR_in(7),
      O => \CR_velue1__0_carry__0_i_8_n_0\
    );
\CR_velue1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue1__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_CR_velue1__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CR_velue1__0_carry__1_n_2\,
      CO(0) => \CR_velue1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \CR_velue1__0_carry__1_i_1_n_0\,
      DI(0) => \CR_velue1__0_carry__1_i_2_n_0\,
      O(3) => \NLW_CR_velue1__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => CR_velue1(15 downto 13),
      S(3) => '0',
      S(2) => \CR_velue1__0_carry__1_i_3_n_0\,
      S(1) => \CR_velue1__0_carry__1_i_4_n_0\,
      S(0) => \CR_velue1__0_carry__1_i_5_n_0\
    );
\CR_velue1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CR_in(6),
      I1 => CR_in(8),
      O => \CR_velue1__0_carry__1_i_1_n_0\
    );
\CR_velue1__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CR_in(5),
      I1 => CR_in(7),
      O => \CR_velue1__0_carry__1_i_2_n_0\
    );
\CR_velue1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CR_in(7),
      I1 => CR_in(8),
      O => \CR_velue1__0_carry__1_i_3_n_0\
    );
\CR_velue1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => CR_in(8),
      I1 => CR_in(6),
      I2 => CR_in(7),
      O => \CR_velue1__0_carry__1_i_4_n_0\
    );
\CR_velue1__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_in(7),
      I1 => CR_in(5),
      I2 => CR_in(8),
      I3 => CR_in(6),
      O => \CR_velue1__0_carry__1_i_5_n_0\
    );
\CR_velue1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => CR_in(5),
      I1 => CR_in(0),
      I2 => CR_in(2),
      O => \CR_velue1__0_carry_i_1_n_0\
    );
\CR_velue1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CR_in(5),
      I1 => CR_in(0),
      I2 => CR_in(2),
      O => \CR_velue1__0_carry_i_2_n_0\
    );
\CR_velue1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CR_in(3),
      I1 => CR_in(0),
      O => \CR_velue1__0_carry_i_3_n_0\
    );
\CR_velue1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => CR_in(2),
      I1 => CR_in(0),
      I2 => CR_in(5),
      I3 => CR_in(3),
      I4 => CR_in(1),
      I5 => CR_in(6),
      O => \CR_velue1__0_carry_i_4_n_0\
    );
\CR_velue1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => CR_in(2),
      I1 => CR_in(0),
      I2 => CR_in(5),
      I3 => CR_in(1),
      I4 => CR_in(4),
      O => \CR_velue1__0_carry_i_5_n_0\
    );
\CR_velue1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => CR_in(0),
      I1 => CR_in(3),
      I2 => CR_in(1),
      I3 => CR_in(4),
      O => \CR_velue1__0_carry_i_6_n_0\
    );
\CR_velue1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_in(3),
      I1 => CR_in(0),
      O => \CR_velue1__0_carry_i_7_n_0\
    );
\CR_velue[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE51"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      I1 => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      I2 => CR_velue1(15),
      I3 => CR_velue1(9),
      O => \CR_velue[0]_i_1_n_0\
    );
\CR_velue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => CR_velue1(15),
      I1 => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      I2 => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      I3 => CR_velue1(9),
      I4 => CR_velue1(10),
      O => \CR_velue[1]_i_1_n_0\
    );
\CR_velue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7700008088"
    )
        port map (
      I0 => CR_velue1(10),
      I1 => CR_velue1(9),
      I2 => CR_velue1(15),
      I3 => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      I4 => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      I5 => CR_velue1(11),
      O => \CR_velue[2]_i_1_n_0\
    );
\CR_velue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => CR_velue1(11),
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      I3 => \CR_velue[5]_i_3_n_0\,
      I4 => CR_velue1(12),
      O => \CR_velue[3]_i_1_n_0\
    );
\CR_velue[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => CR_velue1(12),
      I1 => CR_velue1(10),
      I2 => CR_velue1(9),
      I3 => CR_velue1(11),
      I4 => \CR_velue[5]_i_3_n_0\,
      I5 => CR_velue1(13),
      O => \CR_velue[4]_i_1_n_0\
    );
\CR_velue[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => CR_velue1(13),
      I1 => CR_velue1(11),
      I2 => \CR_velue[5]_i_2_n_0\,
      I3 => CR_velue1(12),
      I4 => \CR_velue[5]_i_3_n_0\,
      I5 => CR_velue1(14),
      O => \CR_velue[5]_i_1_n_0\
    );
\CR_velue[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CR_velue1(10),
      I1 => CR_velue1(9),
      O => \CR_velue[5]_i_2_n_0\
    );
\CR_velue[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => CR_velue1(15),
      I1 => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      I2 => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      O => \CR_velue[5]_i_3_n_0\
    );
\CR_velue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF770008"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => \CR_velue[7]_i_6_n_0\,
      I2 => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      I3 => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      I4 => CR_velue1(15),
      O => \CR_velue[6]_i_1_n_0\
    );
\CR_velue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \CR_velue[7]_i_3_n_0\,
      I1 => \CR_velue[7]_i_4_n_0\,
      I2 => HPixel(4),
      I3 => HPixel(5),
      I4 => \CR_velue[7]_i_5_n_0\,
      O => CR_velue0
    );
\CR_velue[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => \CR_velue[7]_i_6_n_0\,
      I2 => CR_velue1(15),
      I3 => \CR_velue0_inferred__0/i___93_carry__2_n_2\,
      O => \CR_velue[7]_i_2_n_0\
    );
\CR_velue[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => VPixel(8),
      I1 => VPixel(9),
      I2 => VPixel(6),
      I3 => VPixel(7),
      I4 => HPixel(1),
      I5 => HPixel(0),
      O => \CR_velue[7]_i_3_n_0\
    );
\CR_velue[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => VPixel(2),
      I1 => VPixel(3),
      I2 => VPixel(0),
      I3 => VPixel(1),
      I4 => VPixel(4),
      I5 => VPixel(5),
      O => \CR_velue[7]_i_4_n_0\
    );
\CR_velue[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => HPixel(7),
      I1 => HPixel(6),
      I2 => HPixel(2),
      I3 => HPixel(3),
      I4 => HPixel(8),
      I5 => HPixel(9),
      O => \CR_velue[7]_i_5_n_0\
    );
\CR_velue[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => CR_velue1(13),
      I1 => CR_velue1(11),
      I2 => CR_velue1(9),
      I3 => CR_velue1(10),
      I4 => CR_velue1(12),
      O => \CR_velue[7]_i_6_n_0\
    );
\CR_velue_H_gedeeld_100[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00240000FF9B"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I3 => CR_velue_Hoogte(9),
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0\,
      I5 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      O => \CR_velue_H_gedeeld_100[0]_i_1_n_0\
    );
\CR_velue_H_gedeeld_100[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF50BF50AF40AF50"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0\,
      I1 => CR_velue_Hoogte(9),
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I5 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      O => B(1)
    );
\CR_velue_H_gedeeld_100[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFBFFF50005000"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0\,
      I1 => CR_velue_Hoogte(9),
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I5 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      O => B(2)
    );
\CR_velue_H_gedeeld_100[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF4000FFFF0000"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0\,
      I1 => CR_velue_Hoogte(9),
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I5 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      O => B(3)
    );
\CR_velue_H_gedeeld_100[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24DDBA04DB2245F"
    )
        port map (
      I0 => CR_velue_Hoogte(7),
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I5 => CR_velue_Hoogte(8),
      O => \CR_velue_H_gedeeld_100[3]_i_10_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E7EE11E71811EE"
    )
        port map (
      I0 => CR_velue_Hoogte(6),
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I5 => CR_velue_Hoogte(7),
      O => \CR_velue_H_gedeeld_100[3]_i_11_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => CR_velue_Hoogte(5),
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I4 => CR_velue_Hoogte(6),
      O => \CR_velue_H_gedeeld_100[3]_i_12_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(9),
      I1 => CR_velue_Hoogte(7),
      O => \CR_velue_H_gedeeld_100[3]_i_14_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I1 => CR_velue_Hoogte(4),
      O => \CR_velue_H_gedeeld_100[3]_i_15_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I1 => CR_velue_Hoogte(3),
      O => \CR_velue_H_gedeeld_100[3]_i_16_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I1 => CR_velue_Hoogte(2),
      O => \CR_velue_H_gedeeld_100[3]_i_17_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100[3]_i_15_n_0\,
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I3 => CR_velue_Hoogte(5),
      O => \CR_velue_H_gedeeld_100[3]_i_18_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I1 => CR_velue_Hoogte(4),
      I2 => CR_velue_Hoogte(3),
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      O => \CR_velue_H_gedeeld_100[3]_i_19_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => CR_velue_Hoogte(2),
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I3 => CR_velue_Hoogte(3),
      O => \CR_velue_H_gedeeld_100[3]_i_20_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(2),
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      O => \CR_velue_H_gedeeld_100[3]_i_21_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(8),
      I1 => CR_velue_Hoogte(6),
      O => \CR_velue_H_gedeeld_100[3]_i_23_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(7),
      I1 => CR_velue_Hoogte(5),
      O => \CR_velue_H_gedeeld_100[3]_i_24_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(6),
      I1 => CR_velue_Hoogte(4),
      O => \CR_velue_H_gedeeld_100[3]_i_25_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(5),
      I1 => CR_velue_Hoogte(3),
      O => \CR_velue_H_gedeeld_100[3]_i_26_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(4),
      I1 => CR_velue_Hoogte(2),
      O => \CR_velue_H_gedeeld_100[3]_i_27_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(3),
      I1 => CR_velue_Hoogte(1),
      O => \CR_velue_H_gedeeld_100[3]_i_28_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_Hoogte(2),
      I1 => CR_velue_Hoogte(0),
      O => \CR_velue_H_gedeeld_100[3]_i_29_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D69C"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I4 => CR_velue_Hoogte(8),
      O => \CR_velue_H_gedeeld_100[3]_i_5_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000996C"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I4 => CR_velue_Hoogte(7),
      O => \CR_velue_H_gedeeld_100[3]_i_6_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AFF"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I3 => CR_velue_Hoogte(6),
      O => \CR_velue_H_gedeeld_100[3]_i_7_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I2 => CR_velue_Hoogte(5),
      O => \CR_velue_H_gedeeld_100[3]_i_8_n_0\
    );
\CR_velue_H_gedeeld_100[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54F52A40AB0AD5BF"
    )
        port map (
      I0 => CR_velue_Hoogte(8),
      I1 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      I2 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      I3 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      I4 => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      I5 => CR_velue_Hoogte(9),
      O => \CR_velue_H_gedeeld_100[3]_i_9_n_0\
    );
\CR_velue_H_gedeeld_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CR_velue_H_gedeeld_100[0]_i_1_n_0\,
      Q => CR_velue_H_gedeeld_100(0),
      R => '0'
    );
\CR_velue_H_gedeeld_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => B(1),
      Q => CR_velue_H_gedeeld_100(1),
      R => '0'
    );
\CR_velue_H_gedeeld_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => B(2),
      Q => CR_velue_H_gedeeld_100(2),
      R => '0'
    );
\CR_velue_H_gedeeld_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => B(3),
      Q => CR_velue_H_gedeeld_100(3),
      R => '0'
    );
\CR_velue_H_gedeeld_100_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue_H_gedeeld_100_reg[3]_i_22_n_0\,
      CO(3) => \CR_velue_H_gedeeld_100_reg[3]_i_13_n_0\,
      CO(2) => \CR_velue_H_gedeeld_100_reg[3]_i_13_n_1\,
      CO(1) => \CR_velue_H_gedeeld_100_reg[3]_i_13_n_2\,
      CO(0) => \CR_velue_H_gedeeld_100_reg[3]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CR_velue_Hoogte(8 downto 5),
      O(3 downto 0) => \NLW_CR_velue_H_gedeeld_100_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \CR_velue_H_gedeeld_100[3]_i_23_n_0\,
      S(2) => \CR_velue_H_gedeeld_100[3]_i_24_n_0\,
      S(1) => \CR_velue_H_gedeeld_100[3]_i_25_n_0\,
      S(0) => \CR_velue_H_gedeeld_100[3]_i_26_n_0\
    );
\CR_velue_H_gedeeld_100_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue_H_gedeeld_100_reg[3]_i_4_n_0\,
      CO(3) => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_0\,
      CO(2) => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_1\,
      CO(1) => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_2\,
      CO(0) => \CR_velue_H_gedeeld_100_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \CR_velue_H_gedeeld_100[3]_i_5_n_0\,
      DI(2) => \CR_velue_H_gedeeld_100[3]_i_6_n_0\,
      DI(1) => \CR_velue_H_gedeeld_100[3]_i_7_n_0\,
      DI(0) => \CR_velue_H_gedeeld_100[3]_i_8_n_0\,
      O(3 downto 0) => \NLW_CR_velue_H_gedeeld_100_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \CR_velue_H_gedeeld_100[3]_i_9_n_0\,
      S(2) => \CR_velue_H_gedeeld_100[3]_i_10_n_0\,
      S(1) => \CR_velue_H_gedeeld_100[3]_i_11_n_0\,
      S(0) => \CR_velue_H_gedeeld_100[3]_i_12_n_0\
    );
\CR_velue_H_gedeeld_100_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue_H_gedeeld_100_reg[3]_i_22_n_0\,
      CO(2) => \CR_velue_H_gedeeld_100_reg[3]_i_22_n_1\,
      CO(1) => \CR_velue_H_gedeeld_100_reg[3]_i_22_n_2\,
      CO(0) => \CR_velue_H_gedeeld_100_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => CR_velue_Hoogte(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_CR_velue_H_gedeeld_100_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \CR_velue_H_gedeeld_100[3]_i_27_n_0\,
      S(2) => \CR_velue_H_gedeeld_100[3]_i_28_n_0\,
      S(1) => \CR_velue_H_gedeeld_100[3]_i_29_n_0\,
      S(0) => CR_velue_Hoogte(1)
    );
\CR_velue_H_gedeeld_100_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue_H_gedeeld_100_reg[3]_i_13_n_0\,
      CO(3) => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_0\,
      CO(2) => \NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_2\,
      CO(0) => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => CR_velue_Hoogte(9),
      O(3) => \NLW_CR_velue_H_gedeeld_100_reg[3]_i_3_O_UNCONNECTED\(3),
      O(2) => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_5\,
      O(1) => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_6\,
      O(0) => \CR_velue_H_gedeeld_100_reg[3]_i_3_n_7\,
      S(3) => '1',
      S(2 downto 1) => CR_velue_Hoogte(9 downto 8),
      S(0) => \CR_velue_H_gedeeld_100[3]_i_14_n_0\
    );
\CR_velue_H_gedeeld_100_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue_H_gedeeld_100_reg[3]_i_4_n_0\,
      CO(2) => \CR_velue_H_gedeeld_100_reg[3]_i_4_n_1\,
      CO(1) => \CR_velue_H_gedeeld_100_reg[3]_i_4_n_2\,
      CO(0) => \CR_velue_H_gedeeld_100_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \CR_velue_H_gedeeld_100[3]_i_15_n_0\,
      DI(2) => \CR_velue_H_gedeeld_100[3]_i_16_n_0\,
      DI(1) => \CR_velue_H_gedeeld_100[3]_i_17_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_CR_velue_H_gedeeld_100_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \CR_velue_H_gedeeld_100[3]_i_18_n_0\,
      S(2) => \CR_velue_H_gedeeld_100[3]_i_19_n_0\,
      S(1) => \CR_velue_H_gedeeld_100[3]_i_20_n_0\,
      S(0) => \CR_velue_H_gedeeld_100[3]_i_21_n_0\
    );
\CR_velue_Hoogte[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(5),
      O => \CR_velue_Hoogte[5]_i_1_n_0\
    );
\CR_velue_Hoogte[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => HoogtePeddels(6),
      I1 => HoogtePeddels(5),
      O => \CR_velue_Hoogte[6]_i_1_n_0\
    );
\CR_velue_Hoogte[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => HoogtePeddels(7),
      I1 => HoogtePeddels(5),
      I2 => HoogtePeddels(6),
      O => \CR_velue_Hoogte[7]_i_1_n_0\
    );
\CR_velue_Hoogte[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => HoogtePeddels(7),
      I1 => HoogtePeddels(5),
      I2 => HoogtePeddels(6),
      I3 => HoogtePeddels(8),
      O => \CR_velue_Hoogte[8]_i_1_n_0\
    );
\CR_velue_Hoogte[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => HoogtePeddels(7),
      I1 => HoogtePeddels(5),
      I2 => HoogtePeddels(6),
      I3 => HoogtePeddels(8),
      O => \CR_velue_Hoogte[9]_i_1_n_0\
    );
\CR_velue_Hoogte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HoogtePeddels(0),
      Q => CR_velue_Hoogte(0),
      R => '0'
    );
\CR_velue_Hoogte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HoogtePeddels(1),
      Q => CR_velue_Hoogte(1),
      R => '0'
    );
\CR_velue_Hoogte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HoogtePeddels(2),
      Q => CR_velue_Hoogte(2),
      R => '0'
    );
\CR_velue_Hoogte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HoogtePeddels(3),
      Q => CR_velue_Hoogte(3),
      R => '0'
    );
\CR_velue_Hoogte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HoogtePeddels(4),
      Q => CR_velue_Hoogte(4),
      R => '0'
    );
\CR_velue_Hoogte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CR_velue_Hoogte[5]_i_1_n_0\,
      Q => CR_velue_Hoogte(5),
      R => '0'
    );
\CR_velue_Hoogte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CR_velue_Hoogte[6]_i_1_n_0\,
      Q => CR_velue_Hoogte(6),
      R => '0'
    );
\CR_velue_Hoogte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CR_velue_Hoogte[7]_i_1_n_0\,
      Q => CR_velue_Hoogte(7),
      R => '0'
    );
\CR_velue_Hoogte_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CR_velue_Hoogte[8]_i_1_n_0\,
      Q => CR_velue_Hoogte(8),
      R => '0'
    );
\CR_velue_Hoogte_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CR_velue_Hoogte[9]_i_1_n_0\,
      Q => CR_velue_Hoogte(9),
      R => '0'
    );
\CR_velue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[0]_i_1_n_0\,
      Q => CR_velue(0),
      R => '0'
    );
\CR_velue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[1]_i_1_n_0\,
      Q => CR_velue(1),
      R => '0'
    );
\CR_velue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[2]_i_1_n_0\,
      Q => CR_velue(2),
      R => '0'
    );
\CR_velue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[3]_i_1_n_0\,
      Q => CR_velue(3),
      R => '0'
    );
\CR_velue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[4]_i_1_n_0\,
      Q => CR_velue(4),
      R => '0'
    );
\CR_velue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[5]_i_1_n_0\,
      Q => CR_velue(5),
      R => '0'
    );
\CR_velue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[6]_i_1_n_0\,
      Q => CR_velue(6),
      R => '0'
    );
\CR_velue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => CR_velue0,
      D => \CR_velue[7]_i_2_n_0\,
      Q => CR_velue(7),
      R => '0'
    );
\CR_velue_times[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(2),
      I1 => CR_velue(0),
      I2 => CR_velue_H_gedeeld_100(1),
      I3 => CR_velue(1),
      O => \CR_velue_times[3]_i_10_n_0\
    );
\CR_velue_times[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(2),
      I1 => CR_velue(1),
      I2 => CR_velue_H_gedeeld_100(3),
      I3 => CR_velue(0),
      I4 => CR_velue(2),
      I5 => CR_velue_H_gedeeld_100(1),
      O => \CR_velue_times[3]_i_2_n_0\
    );
\CR_velue_times[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(1),
      I2 => CR_velue_H_gedeeld_100(2),
      I3 => CR_velue(0),
      O => \CR_velue_times[3]_i_3_n_0\
    );
\CR_velue_times[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(0),
      I1 => CR_velue(1),
      O => \CR_velue_times[3]_i_4_n_0\
    );
\CR_velue_times[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \CR_velue_times[3]_i_9_n_0\,
      I1 => CR_velue(3),
      I2 => CR_velue_H_gedeeld_100(0),
      I3 => \CR_velue_times[3]_i_10_n_0\,
      O => \CR_velue_times[3]_i_5_n_0\
    );
\CR_velue_times[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => CR_velue(0),
      I1 => CR_velue_H_gedeeld_100(2),
      I2 => CR_velue(1),
      I3 => CR_velue_H_gedeeld_100(1),
      I4 => CR_velue_H_gedeeld_100(0),
      I5 => CR_velue(2),
      O => \CR_velue_times[3]_i_6_n_0\
    );
\CR_velue_times[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(0),
      I1 => CR_velue(1),
      I2 => CR_velue_H_gedeeld_100(1),
      I3 => CR_velue(0),
      O => \CR_velue_times[3]_i_7_n_0\
    );
\CR_velue_times[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CR_velue(0),
      I1 => CR_velue_H_gedeeld_100(0),
      O => \CR_velue_times[3]_i_8_n_0\
    );
\CR_velue_times[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(2),
      I2 => CR_velue(0),
      I3 => CR_velue_H_gedeeld_100(3),
      I4 => CR_velue(1),
      I5 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[3]_i_9_n_0\
    );
\CR_velue_times[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(5),
      I2 => CR_velue(3),
      I3 => CR_velue_H_gedeeld_100(3),
      I4 => CR_velue(4),
      I5 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[7]_i_10_n_0\
    );
\CR_velue_times[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(3),
      I1 => CR_velue(2),
      I2 => CR_velue_H_gedeeld_100(2),
      I3 => CR_velue(3),
      I4 => CR_velue_H_gedeeld_100(1),
      I5 => CR_velue(4),
      O => \CR_velue_times[7]_i_11_n_0\
    );
\CR_velue_times[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(4),
      I2 => CR_velue(2),
      I3 => CR_velue_H_gedeeld_100(3),
      I4 => CR_velue(3),
      I5 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[7]_i_12_n_0\
    );
\CR_velue_times[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(3),
      I1 => CR_velue(1),
      I2 => CR_velue_H_gedeeld_100(2),
      I3 => CR_velue(2),
      I4 => CR_velue_H_gedeeld_100(1),
      I5 => CR_velue(3),
      O => \CR_velue_times[7]_i_13_n_0\
    );
\CR_velue_times[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(3),
      I2 => CR_velue(1),
      I3 => CR_velue_H_gedeeld_100(3),
      I4 => CR_velue(2),
      I5 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[7]_i_14_n_0\
    );
\CR_velue_times[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => CR_velue(1),
      I1 => CR_velue_H_gedeeld_100(1),
      I2 => CR_velue(0),
      I3 => CR_velue_H_gedeeld_100(2),
      I4 => CR_velue_H_gedeeld_100(0),
      I5 => CR_velue(3),
      O => \CR_velue_times[7]_i_15_n_0\
    );
\CR_velue_times[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(6),
      I2 => CR_velue(4),
      I3 => CR_velue_H_gedeeld_100(3),
      I4 => CR_velue(5),
      I5 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[7]_i_16_n_0\
    );
\CR_velue_times[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \CR_velue_times[7]_i_15_n_0\,
      I1 => CR_velue(4),
      I2 => CR_velue_H_gedeeld_100(0),
      I3 => \CR_velue_times[7]_i_14_n_0\,
      O => \CR_velue_times[7]_i_17_n_0\
    );
\CR_velue_times[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CR_velue(1),
      I1 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[7]_i_18_n_0\
    );
\CR_velue_times[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(0),
      I1 => CR_velue(6),
      I2 => \CR_velue_times[7]_i_10_n_0\,
      I3 => \CR_velue_times[7]_i_11_n_0\,
      O => \CR_velue_times[7]_i_2_n_0\
    );
\CR_velue_times[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(0),
      I1 => CR_velue(5),
      I2 => \CR_velue_times[7]_i_12_n_0\,
      I3 => \CR_velue_times[7]_i_13_n_0\,
      O => \CR_velue_times[7]_i_3_n_0\
    );
\CR_velue_times[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(0),
      I1 => CR_velue(4),
      I2 => \CR_velue_times[7]_i_14_n_0\,
      I3 => \CR_velue_times[7]_i_15_n_0\,
      O => \CR_velue_times[7]_i_4_n_0\
    );
\CR_velue_times[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \CR_velue_times[7]_i_14_n_0\,
      I1 => CR_velue_H_gedeeld_100(0),
      I2 => CR_velue(4),
      I3 => \CR_velue_times[7]_i_15_n_0\,
      O => \CR_velue_times[7]_i_5_n_0\
    );
\CR_velue_times[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \CR_velue_times[7]_i_2_n_0\,
      I1 => \CR_velue_times[7]_i_16_n_0\,
      I2 => CR_velue_H_gedeeld_100(0),
      I3 => CR_velue(7),
      I4 => \CR_velue_times[8]_i_3_n_0\,
      O => \CR_velue_times[7]_i_6_n_0\
    );
\CR_velue_times[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \CR_velue_times[7]_i_3_n_0\,
      I1 => \CR_velue_times[7]_i_10_n_0\,
      I2 => CR_velue_H_gedeeld_100(0),
      I3 => CR_velue(6),
      I4 => \CR_velue_times[7]_i_11_n_0\,
      O => \CR_velue_times[7]_i_7_n_0\
    );
\CR_velue_times[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \CR_velue_times[7]_i_4_n_0\,
      I1 => \CR_velue_times[7]_i_12_n_0\,
      I2 => CR_velue_H_gedeeld_100(0),
      I3 => CR_velue(5),
      I4 => \CR_velue_times[7]_i_13_n_0\,
      O => \CR_velue_times[7]_i_8_n_0\
    );
\CR_velue_times[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA559555955595"
    )
        port map (
      I0 => \CR_velue_times[7]_i_17_n_0\,
      I1 => CR_velue(2),
      I2 => CR_velue_H_gedeeld_100(1),
      I3 => \CR_velue_times[7]_i_18_n_0\,
      I4 => CR_velue(0),
      I5 => CR_velue_H_gedeeld_100(3),
      O => \CR_velue_times[7]_i_9_n_0\
    );
\CR_velue_times[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB4B4D2B4D2D24B"
    )
        port map (
      I0 => \CR_velue_times[8]_i_3_n_0\,
      I1 => \CR_velue_times[8]_i_4_n_0\,
      I2 => \CR_velue_times[8]_i_5_n_0\,
      I3 => \CR_velue_times[8]_i_6_n_0\,
      I4 => \CR_velue_times[8]_i_7_n_0\,
      I5 => \CR_velue_times[8]_i_8_n_0\,
      O => \CR_velue_times[8]_i_2_n_0\
    );
\CR_velue_times[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(3),
      I1 => CR_velue(3),
      I2 => CR_velue_H_gedeeld_100(2),
      I3 => CR_velue(4),
      I4 => CR_velue_H_gedeeld_100(1),
      I5 => CR_velue(5),
      O => \CR_velue_times[8]_i_3_n_0\
    );
\CR_velue_times[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CR_velue(7),
      I1 => CR_velue_H_gedeeld_100(0),
      O => \CR_velue_times[8]_i_4_n_0\
    );
\CR_velue_times[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => CR_velue_H_gedeeld_100(1),
      I1 => CR_velue(7),
      I2 => CR_velue(5),
      I3 => CR_velue_H_gedeeld_100(3),
      I4 => CR_velue(6),
      I5 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[8]_i_5_n_0\
    );
\CR_velue_times[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CR_velue(4),
      I1 => CR_velue_H_gedeeld_100(3),
      O => \CR_velue_times[8]_i_6_n_0\
    );
\CR_velue_times[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CR_velue(5),
      I1 => CR_velue_H_gedeeld_100(2),
      O => \CR_velue_times[8]_i_7_n_0\
    );
\CR_velue_times[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CR_velue(6),
      I1 => CR_velue_H_gedeeld_100(1),
      O => \CR_velue_times[8]_i_8_n_0\
    );
\CR_velue_times_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(0),
      Q => CR_velue_times(0),
      R => '0'
    );
\CR_velue_times_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(1),
      Q => CR_velue_times(1),
      R => '0'
    );
\CR_velue_times_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(2),
      Q => CR_velue_times(2),
      R => '0'
    );
\CR_velue_times_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(3),
      Q => CR_velue_times(3),
      R => '0'
    );
\CR_velue_times_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CR_velue_times_reg[3]_i_1_n_0\,
      CO(2) => \CR_velue_times_reg[3]_i_1_n_1\,
      CO(1) => \CR_velue_times_reg[3]_i_1_n_2\,
      CO(0) => \CR_velue_times_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \CR_velue_times[3]_i_2_n_0\,
      DI(2) => \CR_velue_times[3]_i_3_n_0\,
      DI(1) => \CR_velue_times[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => CR_velue_times0(3 downto 0),
      S(3) => \CR_velue_times[3]_i_5_n_0\,
      S(2) => \CR_velue_times[3]_i_6_n_0\,
      S(1) => \CR_velue_times[3]_i_7_n_0\,
      S(0) => \CR_velue_times[3]_i_8_n_0\
    );
\CR_velue_times_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(4),
      Q => CR_velue_times(4),
      R => '0'
    );
\CR_velue_times_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(5),
      Q => CR_velue_times(5),
      R => '0'
    );
\CR_velue_times_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(6),
      Q => CR_velue_times(6),
      R => '0'
    );
\CR_velue_times_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(7),
      Q => CR_velue_times(7),
      R => '0'
    );
\CR_velue_times_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue_times_reg[3]_i_1_n_0\,
      CO(3) => \CR_velue_times_reg[7]_i_1_n_0\,
      CO(2) => \CR_velue_times_reg[7]_i_1_n_1\,
      CO(1) => \CR_velue_times_reg[7]_i_1_n_2\,
      CO(0) => \CR_velue_times_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \CR_velue_times[7]_i_2_n_0\,
      DI(2) => \CR_velue_times[7]_i_3_n_0\,
      DI(1) => \CR_velue_times[7]_i_4_n_0\,
      DI(0) => \CR_velue_times[7]_i_5_n_0\,
      O(3 downto 0) => CR_velue_times0(7 downto 4),
      S(3) => \CR_velue_times[7]_i_6_n_0\,
      S(2) => \CR_velue_times[7]_i_7_n_0\,
      S(1) => \CR_velue_times[7]_i_8_n_0\,
      S(0) => \CR_velue_times[7]_i_9_n_0\
    );
\CR_velue_times_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times0(8),
      Q => CR_velue_times(8),
      R => '0'
    );
\CR_velue_times_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CR_velue_times_reg[7]_i_1_n_0\,
      CO(3 downto 0) => \NLW_CR_velue_times_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_CR_velue_times_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => CR_velue_times0(8),
      S(3 downto 1) => B"000",
      S(0) => \CR_velue_times[8]_i_2_n_0\
    );
\CoorR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue_times(0),
      I1 => CR_velue_times(1),
      O => \CoorR[1]_i_1_n_0\
    );
\CoorR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => CR_velue_times(0),
      I1 => CR_velue_times(1),
      I2 => CR_velue_times(2),
      O => \CoorR[2]_i_1_n_0\
    );
\CoorR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => CR_velue_times(2),
      I1 => CR_velue_times(1),
      I2 => CR_velue_times(0),
      I3 => CR_velue_times(3),
      O => \CoorR[3]_i_1_n_0\
    );
\CoorR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => CR_velue_times(3),
      I1 => CR_velue_times(0),
      I2 => CR_velue_times(1),
      I3 => CR_velue_times(2),
      I4 => CR_velue_times(4),
      O => \CoorR[4]_i_1_n_0\
    );
\CoorR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => CR_velue_times(4),
      I1 => CR_velue_times(2),
      I2 => CR_velue_times(1),
      I3 => CR_velue_times(0),
      I4 => CR_velue_times(3),
      I5 => CR_velue_times(5),
      O => \CoorR[5]_i_1_n_0\
    );
\CoorR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CoorR[8]_i_4_n_0\,
      I1 => CR_velue_times(6),
      O => \CoorR[6]_i_1_n_0\
    );
\CoorR[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => CR_velue_times(6),
      I1 => \CoorR[8]_i_4_n_0\,
      I2 => CR_velue_times(7),
      O => \CoorR[7]_i_1_n_0\
    );
\CoorR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => CR_velue_times(8),
      I1 => CR_velue_times(6),
      I2 => CR_velue_times(5),
      I3 => \CoorR[8]_i_3_n_0\,
      I4 => CR_velue_times(4),
      O => \CoorR[8]_i_1_n_0\
    );
\CoorR[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => CR_velue_times(7),
      I1 => \CoorR[8]_i_4_n_0\,
      I2 => CR_velue_times(6),
      O => \CoorR[8]_i_2_n_0\
    );
\CoorR[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => CR_velue_times(7),
      I1 => CR_velue_times(3),
      I2 => CR_velue_times(0),
      I3 => CR_velue_times(1),
      I4 => CR_velue_times(2),
      O => \CoorR[8]_i_3_n_0\
    );
\CoorR[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => CR_velue_times(4),
      I1 => CR_velue_times(2),
      I2 => CR_velue_times(1),
      I3 => CR_velue_times(0),
      I4 => CR_velue_times(3),
      I5 => CR_velue_times(5),
      O => \CoorR[8]_i_4_n_0\
    );
\CoorR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CR_velue_times(0),
      Q => CoorR(0),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[1]_i_1_n_0\,
      Q => CoorR(1),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[2]_i_1_n_0\,
      Q => CoorR(2),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[3]_i_1_n_0\,
      Q => CoorR(3),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[4]_i_1_n_0\,
      Q => CoorR(4),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[5]_i_1_n_0\,
      Q => CoorR(5),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[6]_i_1_n_0\,
      Q => CoorR(6),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[7]_i_1_n_0\,
      Q => CoorR(7),
      R => \CoorR[8]_i_1_n_0\
    );
\CoorR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => \CoorR[8]_i_2_n_0\,
      Q => CoorR(8),
      R => \CoorR[8]_i_1_n_0\
    );
CoorR_yboven0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CoorR_yboven0_carry_n_0,
      CO(2) => CoorR_yboven0_carry_n_1,
      CO(1) => CoorR_yboven0_carry_n_2,
      CO(0) => CoorR_yboven0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => CoorR(3 downto 0),
      O(3 downto 0) => CoorR_yboven0(3 downto 0),
      S(3) => CoorR_yboven0_carry_i_1_n_0,
      S(2) => CoorR_yboven0_carry_i_2_n_0,
      S(1) => CoorR_yboven0_carry_i_3_n_0,
      S(0) => CoorR_yboven0_carry_i_4_n_0
    );
\CoorR_yboven0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CoorR_yboven0_carry_n_0,
      CO(3) => \CoorR_yboven0_carry__0_n_0\,
      CO(2) => \CoorR_yboven0_carry__0_n_1\,
      CO(1) => \CoorR_yboven0_carry__0_n_2\,
      CO(0) => \CoorR_yboven0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CoorR(7 downto 4),
      O(3 downto 0) => CoorR_yboven0(7 downto 4),
      S(3) => \CoorR_yboven0_carry__0_i_1_n_0\,
      S(2) => \CoorR_yboven0_carry__0_i_2_n_0\,
      S(1) => \CoorR_yboven0_carry__0_i_3_n_0\,
      S(0) => \CoorR_yboven0_carry__0_i_4_n_0\
    );
\CoorR_yboven0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(7),
      I1 => HoogtePeddels(7),
      O => \CoorR_yboven0_carry__0_i_1_n_0\
    );
\CoorR_yboven0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(6),
      I1 => HoogtePeddels(6),
      O => \CoorR_yboven0_carry__0_i_2_n_0\
    );
\CoorR_yboven0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(5),
      I1 => HoogtePeddels(5),
      O => \CoorR_yboven0_carry__0_i_3_n_0\
    );
\CoorR_yboven0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(4),
      I1 => HoogtePeddels(4),
      O => \CoorR_yboven0_carry__0_i_4_n_0\
    );
\CoorR_yboven0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CoorR_yboven0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_CoorR_yboven0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_CoorR_yboven0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => CoorR_yboven0(8),
      S(3 downto 1) => B"000",
      S(0) => \CoorR_yboven0_carry__1_i_1_n_0\
    );
\CoorR_yboven0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(8),
      I1 => HoogtePeddels(8),
      O => \CoorR_yboven0_carry__1_i_1_n_0\
    );
CoorR_yboven0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(3),
      I1 => HoogtePeddels(3),
      O => CoorR_yboven0_carry_i_1_n_0
    );
CoorR_yboven0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(2),
      I1 => HoogtePeddels(2),
      O => CoorR_yboven0_carry_i_2_n_0
    );
CoorR_yboven0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(1),
      I1 => HoogtePeddels(1),
      O => CoorR_yboven0_carry_i_3_n_0
    );
CoorR_yboven0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CoorR(0),
      I1 => HoogtePeddels(0),
      O => CoorR_yboven0_carry_i_4_n_0
    );
\CoorR_yboven_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(0),
      Q => CoorR_yboven_out(0),
      R => '0'
    );
\CoorR_yboven_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(1),
      Q => CoorR_yboven_out(1),
      R => '0'
    );
\CoorR_yboven_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(2),
      Q => CoorR_yboven_out(2),
      R => '0'
    );
\CoorR_yboven_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(3),
      Q => CoorR_yboven_out(3),
      R => '0'
    );
\CoorR_yboven_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(4),
      Q => CoorR_yboven_out(4),
      R => '0'
    );
\CoorR_yboven_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(5),
      Q => CoorR_yboven_out(5),
      R => '0'
    );
\CoorR_yboven_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(6),
      Q => CoorR_yboven_out(6),
      R => '0'
    );
\CoorR_yboven_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(7),
      Q => CoorR_yboven_out(7),
      R => '0'
    );
\CoorR_yboven_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(8),
      Q => CoorR_yboven_out(8),
      R => '0'
    );
\CoorR_yboven_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(0),
      Q => CoorR_yboven(0),
      R => '0'
    );
\CoorR_yboven_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(1),
      Q => CoorR_yboven(1),
      R => '0'
    );
\CoorR_yboven_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(2),
      Q => CoorR_yboven(2),
      R => '0'
    );
\CoorR_yboven_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(3),
      Q => CoorR_yboven(3),
      R => '0'
    );
\CoorR_yboven_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(4),
      Q => CoorR_yboven(4),
      R => '0'
    );
\CoorR_yboven_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(5),
      Q => CoorR_yboven(5),
      R => '0'
    );
\CoorR_yboven_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(6),
      Q => CoorR_yboven(6),
      R => '0'
    );
\CoorR_yboven_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(7),
      Q => CoorR_yboven(7),
      R => '0'
    );
\CoorR_yboven_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(8),
      Q => CoorR_yboven(8),
      R => '0'
    );
\HPixel_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(0),
      Q => HPixel_out(0),
      R => '0'
    );
\HPixel_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(1),
      Q => HPixel_out(1),
      R => '0'
    );
\HPixel_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(2),
      Q => HPixel_out(2),
      R => '0'
    );
\HPixel_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(3),
      Q => HPixel_out(3),
      R => '0'
    );
\HPixel_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(4),
      Q => HPixel_out(4),
      R => '0'
    );
\HPixel_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(5),
      Q => HPixel_out(5),
      R => '0'
    );
\HPixel_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(6),
      Q => HPixel_out(6),
      R => '0'
    );
\HPixel_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(7),
      Q => HPixel_out(7),
      R => '0'
    );
\HPixel_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(8),
      Q => HPixel_out(8),
      R => '0'
    );
\HPixel_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HPixel(9),
      Q => HPixel_out(9),
      R => '0'
    );
HSYNC_o_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HSYNC_i,
      Q => HSYNC_o,
      R => '0'
    );
PixelSig_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PixelSig_out1_carry_n_0,
      CO(2) => PixelSig_out1_carry_n_1,
      CO(1) => PixelSig_out1_carry_n_2,
      CO(0) => PixelSig_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => PixelSig_out1_carry_i_1_n_0,
      DI(2) => PixelSig_out1_carry_i_2_n_0,
      DI(1) => PixelSig_out1_carry_i_3_n_0,
      DI(0) => PixelSig_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_PixelSig_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PixelSig_out1_carry_i_5_n_0,
      S(2) => PixelSig_out1_carry_i_6_n_0,
      S(1) => PixelSig_out1_carry_i_7_n_0,
      S(0) => PixelSig_out1_carry_i_8_n_0
    );
\PixelSig_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PixelSig_out1_carry_n_0,
      CO(3 downto 1) => \NLW_PixelSig_out1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => PixelSig_out1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PixelSig_out1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \PixelSig_out1_carry__0_i_2_n_0\
    );
\PixelSig_out1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => VPixel(9),
      I1 => CoorR(8),
      I2 => VPixel(8),
      O => \PixelSig_out1_carry__0_i_1_n_0\
    );
\PixelSig_out1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => VPixel(8),
      I1 => VPixel(9),
      I2 => CoorR(8),
      O => \PixelSig_out1_carry__0_i_2_n_0\
    );
PixelSig_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => CoorR(7),
      I1 => VPixel(7),
      I2 => CoorR(6),
      I3 => VPixel(6),
      O => PixelSig_out1_carry_i_1_n_0
    );
PixelSig_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => CoorR(5),
      I1 => VPixel(5),
      I2 => CoorR(4),
      I3 => VPixel(4),
      O => PixelSig_out1_carry_i_2_n_0
    );
PixelSig_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => CoorR(3),
      I1 => VPixel(3),
      I2 => CoorR(2),
      I3 => VPixel(2),
      O => PixelSig_out1_carry_i_3_n_0
    );
PixelSig_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => CoorR(1),
      I1 => VPixel(1),
      I2 => CoorR(0),
      I3 => VPixel(0),
      O => PixelSig_out1_carry_i_4_n_0
    );
PixelSig_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(7),
      I1 => CoorR(7),
      I2 => VPixel(6),
      I3 => CoorR(6),
      O => PixelSig_out1_carry_i_5_n_0
    );
PixelSig_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(5),
      I1 => CoorR(5),
      I2 => VPixel(4),
      I3 => CoorR(4),
      O => PixelSig_out1_carry_i_6_n_0
    );
PixelSig_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(3),
      I1 => CoorR(3),
      I2 => VPixel(2),
      I3 => CoorR(2),
      O => PixelSig_out1_carry_i_7_n_0
    );
PixelSig_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(1),
      I1 => CoorR(1),
      I2 => VPixel(0),
      I3 => CoorR(0),
      O => PixelSig_out1_carry_i_8_n_0
    );
PixelSig_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PixelSig_out2_carry_n_0,
      CO(2) => PixelSig_out2_carry_n_1,
      CO(1) => PixelSig_out2_carry_n_2,
      CO(0) => PixelSig_out2_carry_n_3,
      CYINIT => '0',
      DI(3) => PixelSig_out2_carry_i_1_n_0,
      DI(2) => PixelSig_out2_carry_i_2_n_0,
      DI(1) => PixelSig_out2_carry_i_3_n_0,
      DI(0) => PixelSig_out2_carry_i_4_n_0,
      O(3 downto 0) => NLW_PixelSig_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PixelSig_out2_carry_i_5_n_0,
      S(2) => PixelSig_out2_carry_i_6_n_0,
      S(1) => PixelSig_out2_carry_i_7_n_0,
      S(0) => PixelSig_out2_carry_i_8_n_0
    );
\PixelSig_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PixelSig_out2_carry_n_0,
      CO(3 downto 1) => \NLW_PixelSig_out2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => PixelSig_out2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PixelSig_out2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \PixelSig_out2_carry__0_i_2_n_0\
    );
\PixelSig_out2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => CoorR_yboven(8),
      I1 => VPixel(8),
      I2 => VPixel(9),
      O => \PixelSig_out2_carry__0_i_1_n_0\
    );
\PixelSig_out2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => CoorR_yboven(8),
      I1 => VPixel(8),
      I2 => VPixel(9),
      O => \PixelSig_out2_carry__0_i_2_n_0\
    );
PixelSig_out2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VPixel(7),
      I1 => CoorR_yboven(7),
      I2 => VPixel(6),
      I3 => CoorR_yboven(6),
      O => PixelSig_out2_carry_i_1_n_0
    );
PixelSig_out2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VPixel(5),
      I1 => CoorR_yboven(5),
      I2 => VPixel(4),
      I3 => CoorR_yboven(4),
      O => PixelSig_out2_carry_i_2_n_0
    );
PixelSig_out2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VPixel(3),
      I1 => CoorR_yboven(3),
      I2 => VPixel(2),
      I3 => CoorR_yboven(2),
      O => PixelSig_out2_carry_i_3_n_0
    );
PixelSig_out2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => VPixel(1),
      I1 => CoorR_yboven(1),
      I2 => VPixel(0),
      I3 => CoorR_yboven(0),
      O => PixelSig_out2_carry_i_4_n_0
    );
PixelSig_out2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CoorR_yboven(7),
      I1 => VPixel(7),
      I2 => CoorR_yboven(6),
      I3 => VPixel(6),
      O => PixelSig_out2_carry_i_5_n_0
    );
PixelSig_out2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CoorR_yboven(5),
      I1 => VPixel(5),
      I2 => CoorR_yboven(4),
      I3 => VPixel(4),
      O => PixelSig_out2_carry_i_6_n_0
    );
PixelSig_out2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CoorR_yboven(3),
      I1 => VPixel(3),
      I2 => CoorR_yboven(2),
      I3 => VPixel(2),
      O => PixelSig_out2_carry_i_7_n_0
    );
PixelSig_out2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CoorR_yboven(1),
      I1 => VPixel(1),
      I2 => CoorR_yboven(0),
      I3 => VPixel(0),
      O => PixelSig_out2_carry_i_8_n_0
    );
PixelSig_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PixelSig_out3_carry_n_0,
      CO(2) => PixelSig_out3_carry_n_1,
      CO(1) => PixelSig_out3_carry_n_2,
      CO(0) => PixelSig_out3_carry_n_3,
      CYINIT => '0',
      DI(3) => PixelSig_out3_carry_i_1_n_0,
      DI(2) => PixelSig_out3_carry_i_2_n_0,
      DI(1) => PixelSig_out3_carry_i_3_n_0,
      DI(0) => PixelSig_out3_carry_i_4_n_0,
      O(3 downto 0) => NLW_PixelSig_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PixelSig_out3_carry_i_5_n_0,
      S(2) => PixelSig_out3_carry_i_6_n_0,
      S(1) => PixelSig_out3_carry_i_7_n_0,
      S(0) => PixelSig_out3_carry_i_8_n_0
    );
\PixelSig_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PixelSig_out3_carry_n_0,
      CO(3 downto 1) => \NLW_PixelSig_out3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => PixelSig_out3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PixelSig_out3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \PixelSig_out3_carry__0_i_2_n_0\
    );
\PixelSig_out3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F001F00FF"
    )
        port map (
      I0 => Offcet(6),
      I1 => PixelSig_out3_carry_i_9_n_0,
      I2 => Offcet(7),
      I3 => HPixel(9),
      I4 => HPixel(8),
      I5 => Offcet(8),
      O => \PixelSig_out3_carry__0_i_1_n_0\
    );
\PixelSig_out3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F1FE0E000"
    )
        port map (
      I0 => Offcet(6),
      I1 => PixelSig_out3_carry_i_9_n_0,
      I2 => Offcet(7),
      I3 => Offcet(8),
      I4 => HPixel(8),
      I5 => HPixel(9),
      O => \PixelSig_out3_carry__0_i_2_n_0\
    );
PixelSig_out3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0440CDD3"
    )
        port map (
      I0 => HPixel(6),
      I1 => Offcet(7),
      I2 => Offcet(6),
      I3 => PixelSig_out3_carry_i_9_n_0,
      I4 => HPixel(7),
      O => PixelSig_out3_carry_i_1_n_0
    );
PixelSig_out3_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Offcet(2),
      I1 => Offcet(0),
      I2 => Offcet(1),
      I3 => Offcet(3),
      O => PixelSig_out3_carry_i_10_n_0
    );
PixelSig_out3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0517064E"
    )
        port map (
      I0 => Offcet(5),
      I1 => PixelSig_out3_carry_i_10_n_0,
      I2 => HPixel(5),
      I3 => HPixel(4),
      I4 => Offcet(4),
      O => PixelSig_out3_carry_i_2_n_0
    );
PixelSig_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011141117FFFC"
    )
        port map (
      I0 => HPixel(2),
      I1 => Offcet(2),
      I2 => Offcet(0),
      I3 => Offcet(1),
      I4 => Offcet(3),
      I5 => HPixel(3),
      O => PixelSig_out3_carry_i_3_n_0
    );
PixelSig_out3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1370"
    )
        port map (
      I0 => HPixel(0),
      I1 => HPixel(1),
      I2 => Offcet(0),
      I3 => Offcet(1),
      O => PixelSig_out3_carry_i_4_n_0
    );
PixelSig_out3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68010168"
    )
        port map (
      I0 => PixelSig_out3_carry_i_9_n_0,
      I1 => HPixel(6),
      I2 => Offcet(6),
      I3 => Offcet(7),
      I4 => HPixel(7),
      O => PixelSig_out3_carry_i_5_n_0
    );
PixelSig_out3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14282841"
    )
        port map (
      I0 => HPixel(4),
      I1 => HPixel(5),
      I2 => Offcet(5),
      I3 => Offcet(4),
      I4 => PixelSig_out3_carry_i_10_n_0,
      O => PixelSig_out3_carry_i_6_n_0
    );
PixelSig_out3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E1E0001E0E001"
    )
        port map (
      I0 => Offcet(1),
      I1 => Offcet(0),
      I2 => Offcet(2),
      I3 => Offcet(3),
      I4 => HPixel(3),
      I5 => HPixel(2),
      O => PixelSig_out3_carry_i_7_n_0
    );
PixelSig_out3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2841"
    )
        port map (
      I0 => HPixel(0),
      I1 => HPixel(1),
      I2 => Offcet(1),
      I3 => Offcet(0),
      O => PixelSig_out3_carry_i_8_n_0
    );
PixelSig_out3_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Offcet(4),
      I1 => Offcet(2),
      I2 => Offcet(0),
      I3 => Offcet(1),
      I4 => Offcet(3),
      I5 => Offcet(5),
      O => PixelSig_out3_carry_i_9_n_0
    );
\PixelSig_out3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PixelSig_out3_inferred__0/i__carry_n_0\,
      CO(2) => \PixelSig_out3_inferred__0/i__carry_n_1\,
      CO(1) => \PixelSig_out3_inferred__0/i__carry_n_2\,
      CO(0) => \PixelSig_out3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\PixelSig_out3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PixelSig_out3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_PixelSig_out3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => PixelSig_out30_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
PixelSig_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PixelSig_out4_carry_n_0,
      CO(2) => PixelSig_out4_carry_n_1,
      CO(1) => PixelSig_out4_carry_n_2,
      CO(0) => PixelSig_out4_carry_n_3,
      CYINIT => '0',
      DI(3) => PixelSig_out4_carry_i_1_n_0,
      DI(2) => PixelSig_out4_carry_i_2_n_0,
      DI(1) => BreetePeddels(1),
      DI(0) => p_1_in(0),
      O(3 downto 0) => PixelSig_out4(3 downto 0),
      S(3) => PixelSig_out4_carry_i_4_n_0,
      S(2) => PixelSig_out4_carry_i_5_n_0,
      S(1) => PixelSig_out4_carry_i_6_n_0,
      S(0) => PixelSig_out4_carry_i_7_n_0
    );
\PixelSig_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PixelSig_out4_carry_n_0,
      CO(3) => \PixelSig_out4_carry__0_n_0\,
      CO(2) => \PixelSig_out4_carry__0_n_1\,
      CO(1) => \PixelSig_out4_carry__0_n_2\,
      CO(0) => \PixelSig_out4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PixelSig_out4_carry__0_i_1_n_0\,
      DI(2) => \PixelSig_out4_carry__0_i_2_n_0\,
      DI(1) => \PixelSig_out4_carry__0_i_3_n_0\,
      DI(0) => \PixelSig_out4_carry__0_i_4_n_0\,
      O(3 downto 0) => PixelSig_out4(7 downto 4),
      S(3) => \PixelSig_out4_carry__0_i_5_n_0\,
      S(2) => \PixelSig_out4_carry__0_i_6_n_0\,
      S(1) => \PixelSig_out4_carry__0_i_7_n_0\,
      S(0) => \PixelSig_out4_carry__0_i_8_n_0\
    );
\PixelSig_out4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BreetePeddels(7),
      I1 => Offcet(7),
      O => \PixelSig_out4_carry__0_i_1_n_0\
    );
\PixelSig_out4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BreetePeddels(5),
      I1 => Offcet(5),
      O => \PixelSig_out4_carry__0_i_2_n_0\
    );
\PixelSig_out4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BreetePeddels(4),
      I1 => Offcet(4),
      O => \PixelSig_out4_carry__0_i_3_n_0\
    );
\PixelSig_out4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BreetePeddels(3),
      I1 => Offcet(3),
      O => \PixelSig_out4_carry__0_i_4_n_0\
    );
\PixelSig_out4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => Offcet(7),
      I1 => BreetePeddels(7),
      I2 => Offcet(6),
      I3 => BreetePeddels(6),
      O => \PixelSig_out4_carry__0_i_5_n_0\
    );
\PixelSig_out4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Offcet(5),
      I1 => BreetePeddels(5),
      I2 => BreetePeddels(6),
      I3 => Offcet(6),
      O => \PixelSig_out4_carry__0_i_6_n_0\
    );
\PixelSig_out4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Offcet(4),
      I1 => BreetePeddels(4),
      I2 => BreetePeddels(5),
      I3 => Offcet(5),
      O => \PixelSig_out4_carry__0_i_7_n_0\
    );
\PixelSig_out4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Offcet(3),
      I1 => BreetePeddels(3),
      I2 => BreetePeddels(4),
      I3 => Offcet(4),
      O => \PixelSig_out4_carry__0_i_8_n_0\
    );
\PixelSig_out4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PixelSig_out4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_PixelSig_out4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \PixelSig_out4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PixelSig_out4_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_PixelSig_out4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => PixelSig_out4(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \PixelSig_out4_carry__1_i_2_n_0\,
      S(0) => \PixelSig_out4_carry__1_i_3_n_0\
    );
\PixelSig_out4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Offcet(7),
      I1 => BreetePeddels(7),
      O => \PixelSig_out4_carry__1_i_1_n_0\
    );
\PixelSig_out4_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Offcet(8),
      I1 => BreetePeddels(8),
      I2 => BreetePeddels(9),
      O => \PixelSig_out4_carry__1_i_2_n_0\
    );
\PixelSig_out4_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => BreetePeddels(7),
      I1 => Offcet(7),
      I2 => BreetePeddels(8),
      I3 => Offcet(8),
      O => \PixelSig_out4_carry__1_i_3_n_0\
    );
PixelSig_out4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BreetePeddels(2),
      I1 => Offcet(2),
      O => PixelSig_out4_carry_i_1_n_0
    );
PixelSig_out4_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BreetePeddels(1),
      O => PixelSig_out4_carry_i_2_n_0
    );
PixelSig_out4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Offcet(0),
      O => p_1_in(0)
    );
PixelSig_out4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => Offcet(2),
      I1 => BreetePeddels(2),
      I2 => BreetePeddels(3),
      I3 => Offcet(3),
      O => PixelSig_out4_carry_i_4_n_0
    );
PixelSig_out4_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => BreetePeddels(1),
      I1 => BreetePeddels(2),
      I2 => Offcet(2),
      O => PixelSig_out4_carry_i_5_n_0
    );
PixelSig_out4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BreetePeddels(1),
      I1 => Offcet(1),
      O => PixelSig_out4_carry_i_6_n_0
    );
PixelSig_out4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Offcet(0),
      I1 => BreetePeddels(0),
      O => PixelSig_out4_carry_i_7_n_0
    );
PixelSig_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => PixelSig_out2,
      I1 => PixelSig_out3,
      I2 => PixelSig_out30_in,
      I3 => PixelSig_out1,
      I4 => PixelSig_in,
      O => PixelSig_out_i_1_n_0
    );
PixelSig_out_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => PixelSig_out_i_1_n_0,
      Q => PixelSig_out,
      R => '0'
    );
\VPixel_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(0),
      Q => VPixel_out(0),
      R => '0'
    );
\VPixel_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(1),
      Q => VPixel_out(1),
      R => '0'
    );
\VPixel_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(2),
      Q => VPixel_out(2),
      R => '0'
    );
\VPixel_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(3),
      Q => VPixel_out(3),
      R => '0'
    );
\VPixel_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(4),
      Q => VPixel_out(4),
      R => '0'
    );
\VPixel_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(5),
      Q => VPixel_out(5),
      R => '0'
    );
\VPixel_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(6),
      Q => VPixel_out(6),
      R => '0'
    );
\VPixel_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(7),
      Q => VPixel_out(7),
      R => '0'
    );
\VPixel_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(8),
      Q => VPixel_out(8),
      R => '0'
    );
\VPixel_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VPixel(9),
      Q => VPixel_out(9),
      R => '0'
    );
VSYNC_o_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => VSYNC_i,
      Q => VSYNC_o,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => CR_velue1(11),
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      I3 => CR_velue1(11),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      I3 => CR_velue1(11),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      I3 => CR_velue1(11),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      I3 => CR_velue1(11),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CR_velue1(10),
      I1 => CR_velue1(11),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => CR_velue1(11),
      I2 => CR_velue1(10),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => CR_velue1(11),
      I1 => CR_velue1(9),
      I2 => CR_velue1(10),
      I3 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CR_velue1(11),
      I1 => CR_velue1(10),
      I2 => CR_velue1(9),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => CR_velue1(9),
      I1 => CR_velue1(11),
      I2 => CR_velue1(10),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CR_velue1(11),
      I1 => CR_velue1(10),
      I2 => CR_velue1(9),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue1(9),
      I1 => CR_velue1(10),
      O => \i___0_carry_i_4_n_0\
    );
\i___27_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => CR_velue1(12),
      I2 => CR_velue1(13),
      O => \i___27_carry__0_i_1_n_0\
    );
\i___27_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___27_carry__0_i_1_n_0\,
      I1 => CR_velue1(12),
      I2 => CR_velue1(13),
      I3 => CR_velue1(14),
      O => \i___27_carry__0_i_2_n_0\
    );
\i___27_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___27_carry__0_i_1_n_0\,
      I1 => CR_velue1(12),
      I2 => CR_velue1(13),
      I3 => CR_velue1(14),
      O => \i___27_carry__0_i_3_n_0\
    );
\i___27_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___27_carry__0_i_1_n_0\,
      I1 => CR_velue1(12),
      I2 => CR_velue1(13),
      I3 => CR_velue1(14),
      O => \i___27_carry__0_i_4_n_0\
    );
\i___27_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___27_carry__0_i_1_n_0\,
      I1 => CR_velue1(12),
      I2 => CR_velue1(13),
      I3 => CR_velue1(14),
      O => \i___27_carry__0_i_5_n_0\
    );
\i___27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CR_velue1(13),
      I1 => CR_velue1(14),
      O => \i___27_carry__1_i_1_n_0\
    );
\i___27_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___27_carry__0_i_1_n_0\,
      I1 => CR_velue1(14),
      I2 => CR_velue1(13),
      O => \i___27_carry__1_i_2_n_0\
    );
\i___27_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => CR_velue1(12),
      I2 => CR_velue1(13),
      I3 => \i___27_carry__0_i_1_n_0\,
      O => \i___27_carry__1_i_3_n_0\
    );
\i___27_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => CR_velue1(13),
      I2 => CR_velue1(12),
      O => \i___27_carry_i_1_n_0\
    );
\i___27_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => CR_velue1(12),
      I1 => CR_velue1(14),
      I2 => CR_velue1(13),
      O => \i___27_carry_i_2_n_0\
    );
\i___27_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => CR_velue1(13),
      I2 => CR_velue1(12),
      O => \i___27_carry_i_3_n_0\
    );
\i___27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CR_velue1(12),
      I1 => CR_velue1(13),
      O => \i___27_carry_i_4_n_0\
    );
\i___56_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__0_n_6\,
      I1 => \CR_velue0_inferred__0/i___0_carry__1_n_7\,
      I2 => \CR_velue0_inferred__0/i___27_carry__0_n_5\,
      I3 => \CR_velue0_inferred__0/i___0_carry__1_n_6\,
      I4 => CR_velue1(15),
      O => \i___56_carry__0_i_1_n_0\
    );
\i___56_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__1_n_6\,
      I1 => \CR_velue0_inferred__0/i___27_carry__0_n_5\,
      O => \i___56_carry__0_i_10_n_0\
    );
\i___56_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAA80"
    )
        port map (
      I0 => CR_velue1(15),
      I1 => \CR_velue0_inferred__0/i___0_carry__0_n_5\,
      I2 => \CR_velue0_inferred__0/i___27_carry_n_4\,
      I3 => \CR_velue0_inferred__0/i___27_carry__0_n_6\,
      I4 => \CR_velue0_inferred__0/i___0_carry__1_n_7\,
      O => \i___56_carry__0_i_2_n_0\
    );
\i___56_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78870FF0"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry_n_4\,
      I1 => \CR_velue0_inferred__0/i___0_carry__0_n_5\,
      I2 => \CR_velue0_inferred__0/i___27_carry__0_n_6\,
      I3 => \CR_velue0_inferred__0/i___0_carry__1_n_7\,
      I4 => CR_velue1(15),
      O => \i___56_carry__0_i_3_n_0\
    );
\i___56_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__0_n_4\,
      I1 => \CR_velue0_inferred__0/i___27_carry__0_n_7\,
      O => \i___56_carry__0_i_4_n_0\
    );
\i___56_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708FF708F7088F70"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__1_n_7\,
      I1 => \CR_velue0_inferred__0/i___27_carry__0_n_6\,
      I2 => CR_velue1(15),
      I3 => \i___56_carry__0_i_9_n_0\,
      I4 => \CR_velue0_inferred__0/i___27_carry__0_n_5\,
      I5 => \CR_velue0_inferred__0/i___0_carry__1_n_6\,
      O => \i___56_carry__0_i_5_n_0\
    );
\i___56_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708FFF00FF008F70"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry_n_4\,
      I1 => \CR_velue0_inferred__0/i___0_carry__0_n_5\,
      I2 => CR_velue1(15),
      I3 => \i___56_carry__0_i_10_n_0\,
      I4 => \CR_velue0_inferred__0/i___27_carry__0_n_6\,
      I5 => \CR_velue0_inferred__0/i___0_carry__1_n_7\,
      O => \i___56_carry__0_i_6_n_0\
    );
\i___56_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i___56_carry__0_i_3_n_0\,
      I1 => \CR_velue0_inferred__0/i___0_carry__0_n_4\,
      I2 => \CR_velue0_inferred__0/i___27_carry__0_n_7\,
      O => \i___56_carry__0_i_7_n_0\
    );
\i___56_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__0_n_7\,
      I1 => \CR_velue0_inferred__0/i___0_carry__0_n_4\,
      I2 => CR_velue1(15),
      I3 => \CR_velue0_inferred__0/i___27_carry_n_4\,
      I4 => \CR_velue0_inferred__0/i___0_carry__0_n_5\,
      O => \i___56_carry__0_i_8_n_0\
    );
\i___56_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__1_n_5\,
      I1 => \CR_velue0_inferred__0/i___27_carry__0_n_4\,
      O => \i___56_carry__0_i_9_n_0\
    );
\i___56_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CR_velue1(15),
      I1 => \CR_velue0_inferred__0/i___27_carry__1_n_5\,
      O => \i___56_carry__1_i_1_n_0\
    );
\i___56_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__1_n_7\,
      I1 => \CR_velue0_inferred__0/i___0_carry__1_n_0\,
      I2 => \CR_velue0_inferred__0/i___27_carry__1_n_6\,
      I3 => CR_velue1(15),
      O => \i___56_carry__1_i_2_n_0\
    );
\i___56_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__0_n_4\,
      I1 => \CR_velue0_inferred__0/i___0_carry__1_n_5\,
      I2 => \CR_velue0_inferred__0/i___27_carry__1_n_7\,
      I3 => \CR_velue0_inferred__0/i___0_carry__1_n_0\,
      I4 => CR_velue1(15),
      O => \i___56_carry__1_i_3_n_0\
    );
\i___56_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF80880"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__0_n_5\,
      I1 => \CR_velue0_inferred__0/i___0_carry__1_n_6\,
      I2 => \CR_velue0_inferred__0/i___27_carry__0_n_4\,
      I3 => \CR_velue0_inferred__0/i___0_carry__1_n_5\,
      I4 => CR_velue1(15),
      O => \i___56_carry__1_i_4_n_0\
    );
\i___56_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__1_n_5\,
      I1 => CR_velue1(15),
      I2 => \CR_velue0_inferred__0/i___27_carry__1_n_0\,
      O => \i___56_carry__1_i_5_n_0\
    );
\i___56_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA7F1580"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry__1_n_6\,
      I1 => \CR_velue0_inferred__0/i___0_carry__1_n_0\,
      I2 => \CR_velue0_inferred__0/i___27_carry__1_n_7\,
      I3 => CR_velue1(15),
      I4 => \CR_velue0_inferred__0/i___27_carry__1_n_5\,
      O => \i___56_carry__1_i_6_n_0\
    );
\i___56_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708FF708F7088F70"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__1_n_5\,
      I1 => \CR_velue0_inferred__0/i___27_carry__0_n_4\,
      I2 => CR_velue1(15),
      I3 => \CR_velue0_inferred__0/i___27_carry__1_n_6\,
      I4 => \CR_velue0_inferred__0/i___27_carry__1_n_7\,
      I5 => \CR_velue0_inferred__0/i___0_carry__1_n_0\,
      O => \i___56_carry__1_i_7_n_0\
    );
\i___56_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708FF708F7088F70"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__1_n_6\,
      I1 => \CR_velue0_inferred__0/i___27_carry__0_n_5\,
      I2 => CR_velue1(15),
      I3 => \i___56_carry__1_i_9_n_0\,
      I4 => \CR_velue0_inferred__0/i___27_carry__0_n_4\,
      I5 => \CR_velue0_inferred__0/i___0_carry__1_n_5\,
      O => \i___56_carry__1_i_8_n_0\
    );
\i___56_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__1_n_0\,
      I1 => \CR_velue0_inferred__0/i___27_carry__1_n_7\,
      O => \i___56_carry__1_i_9_n_0\
    );
\i___56_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CR_velue1(15),
      I1 => \CR_velue0_inferred__0/i___27_carry__1_n_0\,
      O => \i___56_carry__2_i_1_n_0\
    );
\i___56_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___27_carry_n_4\,
      I1 => \CR_velue0_inferred__0/i___0_carry__0_n_5\,
      I2 => CR_velue1(15),
      O => \i___56_carry_i_1_n_0\
    );
\i___56_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__0_n_6\,
      I1 => \CR_velue0_inferred__0/i___27_carry_n_5\,
      O => \i___56_carry_i_2_n_0\
    );
\i___56_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry__0_n_7\,
      I1 => \CR_velue0_inferred__0/i___27_carry_n_6\,
      O => \i___56_carry_i_3_n_0\
    );
\i___56_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry_n_4\,
      I1 => \CR_velue0_inferred__0/i___27_carry_n_7\,
      O => \i___56_carry_i_4_n_0\
    );
\i___93_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__0_n_6\,
      I1 => CR_velue1(8),
      O => \i___93_carry__0_i_1_n_0\
    );
\i___93_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__0_n_7\,
      I1 => CR_velue1(7),
      O => \i___93_carry__0_i_2_n_0\
    );
\i___93_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry_n_4\,
      I1 => CR_velue1(6),
      O => \i___93_carry__0_i_3_n_0\
    );
\i___93_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry_n_5\,
      I1 => CR_velue1(5),
      O => \i___93_carry__0_i_4_n_0\
    );
\i___93_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => CR_velue1(8),
      I1 => \CR_velue0_inferred__0/i___56_carry__0_n_6\,
      I2 => \CR_velue0_inferred__0/i___56_carry__0_n_5\,
      I3 => CR_velue1(9),
      O => \i___93_carry__0_i_5_n_0\
    );
\i___93_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => CR_velue1(7),
      I1 => \CR_velue0_inferred__0/i___56_carry__0_n_7\,
      I2 => \CR_velue0_inferred__0/i___56_carry__0_n_6\,
      I3 => CR_velue1(8),
      O => \i___93_carry__0_i_6_n_0\
    );
\i___93_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => CR_velue1(6),
      I1 => \CR_velue0_inferred__0/i___56_carry_n_4\,
      I2 => \CR_velue0_inferred__0/i___56_carry__0_n_7\,
      I3 => CR_velue1(7),
      O => \i___93_carry__0_i_7_n_0\
    );
\i___93_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => CR_velue1(5),
      I1 => \CR_velue0_inferred__0/i___56_carry_n_5\,
      I2 => \CR_velue0_inferred__0/i___56_carry_n_4\,
      I3 => CR_velue1(6),
      O => \i___93_carry__0_i_8_n_0\
    );
\i___93_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__1_n_6\,
      I1 => CR_velue1(12),
      O => \i___93_carry__1_i_1_n_0\
    );
\i___93_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__1_n_7\,
      I1 => CR_velue1(11),
      O => \i___93_carry__1_i_2_n_0\
    );
\i___93_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__0_n_4\,
      I1 => CR_velue1(10),
      O => \i___93_carry__1_i_3_n_0\
    );
\i___93_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__0_n_5\,
      I1 => CR_velue1(9),
      O => \i___93_carry__1_i_4_n_0\
    );
\i___93_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_velue1(12),
      I1 => \CR_velue0_inferred__0/i___56_carry__1_n_6\,
      I2 => \CR_velue0_inferred__0/i___56_carry__1_n_5\,
      I3 => CR_velue1(13),
      O => \i___93_carry__1_i_5_n_0\
    );
\i___93_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_velue1(11),
      I1 => \CR_velue0_inferred__0/i___56_carry__1_n_7\,
      I2 => \CR_velue0_inferred__0/i___56_carry__1_n_6\,
      I3 => CR_velue1(12),
      O => \i___93_carry__1_i_6_n_0\
    );
\i___93_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_velue1(10),
      I1 => \CR_velue0_inferred__0/i___56_carry__0_n_4\,
      I2 => \CR_velue0_inferred__0/i___56_carry__1_n_7\,
      I3 => CR_velue1(11),
      O => \i___93_carry__1_i_7_n_0\
    );
\i___93_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_velue1(9),
      I1 => \CR_velue0_inferred__0/i___56_carry__0_n_5\,
      I2 => \CR_velue0_inferred__0/i___56_carry__0_n_4\,
      I3 => CR_velue1(10),
      O => \i___93_carry__1_i_8_n_0\
    );
\i___93_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__1_n_4\,
      I1 => CR_velue1(14),
      O => \i___93_carry__2_i_1_n_0\
    );
\i___93_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry__1_n_5\,
      I1 => CR_velue1(13),
      O => \i___93_carry__2_i_2_n_0\
    );
\i___93_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_velue1(14),
      I1 => \CR_velue0_inferred__0/i___56_carry__1_n_4\,
      I2 => \CR_velue0_inferred__0/i___56_carry__2_n_7\,
      I3 => CR_velue1(15),
      O => \i___93_carry__2_i_3_n_0\
    );
\i___93_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => CR_velue1(13),
      I1 => \CR_velue0_inferred__0/i___56_carry__1_n_5\,
      I2 => \CR_velue0_inferred__0/i___56_carry__1_n_4\,
      I3 => CR_velue1(14),
      O => \i___93_carry__2_i_4_n_0\
    );
\i___93_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry_n_6\,
      I1 => CR_in(2),
      O => \i___93_carry_i_1_n_0\
    );
\i___93_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___56_carry_n_7\,
      I1 => CR_in(1),
      O => \i___93_carry_i_2_n_0\
    );
\i___93_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CR_velue0_inferred__0/i___0_carry_n_5\,
      I1 => CR_in(0),
      O => \i___93_carry_i_3_n_0\
    );
\i___93_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => CR_in(2),
      I1 => \CR_velue0_inferred__0/i___56_carry_n_6\,
      I2 => \CR_velue0_inferred__0/i___56_carry_n_5\,
      I3 => CR_velue1(5),
      O => \i___93_carry_i_4_n_0\
    );
\i___93_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => CR_in(1),
      I1 => \CR_velue0_inferred__0/i___56_carry_n_7\,
      I2 => \CR_velue0_inferred__0/i___56_carry_n_6\,
      I3 => CR_in(2),
      O => \i___93_carry_i_5_n_0\
    );
\i___93_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => CR_in(0),
      I1 => \CR_velue0_inferred__0/i___0_carry_n_5\,
      I2 => \CR_velue0_inferred__0/i___56_carry_n_7\,
      I3 => CR_in(1),
      O => \i___93_carry_i_6_n_0\
    );
\i___93_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CR_in(0),
      I1 => \CR_velue0_inferred__0/i___0_carry_n_5\,
      O => \i___93_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HPixel(9),
      I1 => PixelSig_out4(9),
      I2 => HPixel(8),
      I3 => PixelSig_out4(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PixelSig_out4(9),
      I1 => HPixel(9),
      I2 => PixelSig_out4(8),
      I3 => HPixel(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HPixel(7),
      I1 => PixelSig_out4(7),
      I2 => HPixel(6),
      I3 => PixelSig_out4(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HPixel(5),
      I1 => PixelSig_out4(5),
      I2 => HPixel(4),
      I3 => PixelSig_out4(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HPixel(3),
      I1 => PixelSig_out4(3),
      I2 => HPixel(2),
      I3 => PixelSig_out4(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => HPixel(1),
      I1 => PixelSig_out4(0),
      I2 => HPixel(0),
      I3 => PixelSig_out4(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PixelSig_out4(7),
      I1 => HPixel(7),
      I2 => PixelSig_out4(6),
      I3 => HPixel(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PixelSig_out4(5),
      I1 => HPixel(5),
      I2 => PixelSig_out4(4),
      I3 => HPixel(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PixelSig_out4(3),
      I1 => HPixel(3),
      I2 => PixelSig_out4(2),
      I3 => HPixel(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PixelSig_out4(1),
      I1 => HPixel(1),
      I2 => PixelSig_out4(0),
      I3 => HPixel(0),
      O => \i__carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Coor_PixelR_0_0 is
  port (
    PixelClock : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    PixelSig_in : in STD_LOGIC;
    VPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CR_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    BreetePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HoogtePeddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Offcet : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CoorR_yboven_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PixelSig_out : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    VPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Coor_PixelR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Coor_PixelR_0_0 : entity is "design_1_Coor_PixelR_0_0,Coor_PixelR,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Coor_PixelR_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Coor_PixelR_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Coor_PixelR_0_0 : entity is "Coor_PixelR,Vivado 2023.1";
end design_1_Coor_PixelR_0_0;

architecture STRUCTURE of design_1_Coor_PixelR_0_0 is
begin
U0: entity work.design_1_Coor_PixelR_0_0_Coor_PixelR
     port map (
      BreetePeddels(9 downto 0) => BreetePeddels(9 downto 0),
      CR_in(8 downto 0) => CR_in(8 downto 0),
      CoorR_yboven_out(8 downto 0) => CoorR_yboven_out(8 downto 0),
      HPixel(9 downto 0) => HPixel(9 downto 0),
      HPixel_out(9 downto 0) => HPixel_out(9 downto 0),
      HSYNC_i => HSYNC_i,
      HSYNC_o => HSYNC_o,
      HoogtePeddels(8 downto 0) => HoogtePeddels(8 downto 0),
      Offcet(8 downto 0) => Offcet(8 downto 0),
      PixelClock => PixelClock,
      PixelSig_in => PixelSig_in,
      PixelSig_out => PixelSig_out,
      VPixel(9 downto 0) => VPixel(9 downto 0),
      VPixel_out(9 downto 0) => VPixel_out(9 downto 0),
      VSYNC_i => VSYNC_i,
      VSYNC_o => VSYNC_o
    );
end STRUCTURE;
