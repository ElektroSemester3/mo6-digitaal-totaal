-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 11:04:50 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_score_tekenen_0_0/design_1_score_tekenen_0_0_sim_netlist.vhdl
-- Design      : design_1_score_tekenen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_tekenen_0_0_score_tekenen is
  port (
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_value_o : out STD_LOGIC;
    screen_width_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score_l_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_r_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HSYNC_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_value_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_score_tekenen_0_0_score_tekenen : entity is "score_tekenen";
end design_1_score_tekenen_0_0_score_tekenen;

architecture STRUCTURE of design_1_score_tekenen_0_0_score_tekenen is
  signal C : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 10 );
  signal \pixel_value_o3__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_n_1\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_1\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_4\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_5\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_6\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__2_n_7\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__3_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__3_n_6\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry__3_n_7\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__46_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o3__86_carry_n_7\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry__0_n_6\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry__0_n_7\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_4\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o3__92_carry_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_4\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_4\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_carry__1_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_4\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_carry__2_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__3_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_carry__3_n_7\ : STD_LOGIC;
  signal pixel_value_o3_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_1_n_1 : STD_LOGIC;
  signal pixel_value_o3_carry_i_1_n_2 : STD_LOGIC;
  signal pixel_value_o3_carry_i_1_n_3 : STD_LOGIC;
  signal pixel_value_o3_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_n_0 : STD_LOGIC;
  signal pixel_value_o3_carry_n_1 : STD_LOGIC;
  signal pixel_value_o3_carry_n_2 : STD_LOGIC;
  signal pixel_value_o3_carry_n_3 : STD_LOGIC;
  signal pixel_value_o3_carry_n_4 : STD_LOGIC;
  signal pixel_value_o3_carry_n_5 : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___24_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___24_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___24_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___24_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___24_carry_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry__0_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry__0_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_4\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i___30_carry_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pixel_value_o5 : STD_LOGIC;
  signal pixel_value_o50_in : STD_LOGIC;
  signal pixel_value_o51_in : STD_LOGIC;
  signal pixel_value_o53_in : STD_LOGIC;
  signal \pixel_value_o5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal pixel_value_o5_carry_i_10_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_11_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_i_9_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_n_0 : STD_LOGIC;
  signal pixel_value_o5_carry_n_1 : STD_LOGIC;
  signal pixel_value_o5_carry_n_2 : STD_LOGIC;
  signal pixel_value_o5_carry_n_3 : STD_LOGIC;
  signal \pixel_value_o5_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o5_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal pixel_value_o6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_value_o60_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal pixel_value_o7 : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \pixel_value_o7__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o7__0_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o7_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal pixel_value_o_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o_i_7_n_0 : STD_LOGIC;
  signal \NLW_i__carry__0_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o3__46_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3__46_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3__46_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3__46_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o3__86_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o3__86_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_value_o3__92_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3__92_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pixel_value_o3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pixel_value_o3_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o3_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3_inferred__0/i___24_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o3_inferred__0/i___24_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_value_o3_inferred__0/i___30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3_inferred__0/i___30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pixel_value_o3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pixel_value_o3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pixel_value_o5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_value_o5_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o5_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o5_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o5_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o7__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o7__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o7_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o7_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \pixel_value_o3__46_carry__1_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_value_o3__46_carry__1_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_value_o3__46_carry__1_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_value_o3__46_carry__1_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_value_o3__46_carry__2_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_value_o3__46_carry__2_i_9\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \pixel_value_o3__92_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o3__92_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o3_carry__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o3_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o3_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of pixel_value_o3_carry_i_1 : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o3_inferred__0/i___30_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o3_inferred__0/i___30_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pixel_value_o5_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of pixel_value_o5_carry_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pixel_value_o5_carry_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pixel_value_o5_carry_i_9 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o5_inferred__2/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_value_o7__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o7__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o7_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o7_inferred__0/i___0_carry__0\ : label is 35;
begin
HSYNC_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => HSYNC_i,
      Q => HSYNC_o,
      R => '0'
    );
VSYNC_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => VSYNC_i,
      Q => VSYNC_o,
      R => '0'
    );
\hpxl_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(0),
      Q => hpxl_o(0),
      R => '0'
    );
\hpxl_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(1),
      Q => hpxl_o(1),
      R => '0'
    );
\hpxl_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(2),
      Q => hpxl_o(2),
      R => '0'
    );
\hpxl_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(3),
      Q => hpxl_o(3),
      R => '0'
    );
\hpxl_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(4),
      Q => hpxl_o(4),
      R => '0'
    );
\hpxl_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(5),
      Q => hpxl_o(5),
      R => '0'
    );
\hpxl_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(6),
      Q => hpxl_o(6),
      R => '0'
    );
\hpxl_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(7),
      Q => hpxl_o(7),
      R => '0'
    );
\hpxl_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(8),
      Q => hpxl_o(8),
      R => '0'
    );
\hpxl_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => hpxl_i(9),
      Q => hpxl_o(9),
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => score_r_i(3),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => score_r_i(2),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => score_r_i(3),
      I1 => score_r_i(0),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score_r_i(1),
      I1 => score_r_i(3),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score_r_i(0),
      I1 => score_r_i(2),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => score_r_i(0),
      I1 => score_r_i(3),
      I2 => score_r_i(1),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => score_r_i(0),
      I1 => score_r_i(3),
      O => \i___0_carry_i_5_n_0\
    );
\i___24_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_value_o3_inferred__0/i__carry__1_n_6\,
      I1 => \pixel_value_o3_inferred__0/i__carry__0_n_5\,
      O => \i___24_carry_i_1_n_0\
    );
\i___24_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \pixel_value_o3_inferred__0/i__carry__1_n_0\,
      I1 => \pixel_value_o3_inferred__0/i__carry__1_n_7\,
      I2 => \pixel_value_o3_inferred__0/i__carry__1_n_5\,
      I3 => \pixel_value_o3_inferred__0/i__carry__0_n_4\,
      I4 => \pixel_value_o3_inferred__0/i__carry__0_n_5\,
      O => \i___24_carry_i_2_n_0\
    );
\i___24_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pixel_value_o3_inferred__0/i__carry__0_n_5\,
      I1 => \pixel_value_o3_inferred__0/i__carry__1_n_6\,
      I2 => \pixel_value_o3_inferred__0/i__carry__1_n_5\,
      I3 => \pixel_value_o3_inferred__0/i__carry__0_n_4\,
      O => \i___24_carry_i_3_n_0\
    );
\i___24_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_value_o3_inferred__0/i__carry__1_n_6\,
      I1 => \pixel_value_o3_inferred__0/i__carry__0_n_5\,
      O => \i___24_carry_i_4_n_0\
    );
\i___30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_6\,
      I1 => \pixel_value_o3_inferred__0/i___24_carry_n_5\,
      O => \i___30_carry__0_i_1_n_0\
    );
\i___30_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_7\,
      I1 => \pixel_value_o3_inferred__0/i___24_carry_n_6\,
      O => \i___30_carry__0_i_2_n_0\
    );
\i___30_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_4\,
      I1 => \pixel_value_o3_inferred__0/i___24_carry_n_7\,
      O => \i___30_carry_i_1_n_0\
    );
\i___30_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_5\,
      I1 => \pixel_value_o3_inferred__0/i__carry__1_n_7\,
      O => \i___30_carry_i_2_n_0\
    );
\i___30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_6\,
      I1 => \pixel_value_o3_inferred__0/i__carry__0_n_4\,
      O => \i___30_carry_i_3_n_0\
    );
\i___30_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_7\,
      I1 => \pixel_value_o3_inferred__0/i__carry__0_n_5\,
      O => \i___30_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF75100"
    )
        port map (
      I0 => screen_width_i(8),
      I1 => screen_width_i(7),
      I2 => \i__carry__0_i_5__1_n_0\,
      I3 => hpxl_i(8),
      I4 => hpxl_i(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_value_o7(8),
      I1 => pixel_value_o7(6),
      I2 => \i__carry_i_26_n_0\,
      I3 => pixel_value_o7(7),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => C(9),
      I1 => pixel_value_o7(7),
      I2 => \i__carry_i_26_n_0\,
      I3 => pixel_value_o7(6),
      I4 => pixel_value_o7(8),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => C(8),
      I1 => pixel_value_o7(7),
      I2 => \i__carry_i_26_n_0\,
      I3 => pixel_value_o7(6),
      I4 => pixel_value_o7(8),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_value_o7(8),
      I1 => pixel_value_o7(6),
      I2 => \i__carry_i_26_n_0\,
      I3 => pixel_value_o7(7),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_value_o7(8),
      I1 => pixel_value_o7(6),
      I2 => \i__carry_i_26_n_0\,
      I3 => pixel_value_o7(7),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => pixel_value_o60_out(9),
      I2 => hpxl_i(8),
      I3 => pixel_value_o60_out(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \NLW_i__carry__0_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => pixel_value_o6(10),
      CO(1) => \NLW_i__carry__0_i_1__1_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__0_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o7_inferred__0/i___0_carry__0_n_6\,
      O(3 downto 2) => \NLW_i__carry__0_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pixel_value_o6(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__0_i_5__0_n_0\,
      S(0) => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__1_n_7\,
      I1 => \minusOp_inferred__0/i__carry__0_n_5\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => hpxl_i(7),
      I1 => screen_width_i(7),
      I2 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45102045"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => \i__carry__0_i_5__1_n_0\,
      I2 => screen_width_i(7),
      I3 => screen_width_i(8),
      I4 => hpxl_i(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o60_out(12),
      I1 => pixel_value_o60_out(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => pixel_value_o6(9),
      I2 => pixel_value_o6(8),
      I3 => hpxl_i(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_4\,
      I1 => \minusOp_inferred__0/i__carry__0_n_6\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => \i__carry__0_i_6__0_n_0\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o60_out(10),
      I1 => pixel_value_o60_out(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o6(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_5\,
      I1 => \minusOp_inferred__0/i__carry__0_n_7\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699999999999"
    )
        port map (
      I0 => hpxl_i(5),
      I1 => screen_width_i(5),
      I2 => screen_width_i(1),
      I3 => screen_width_i(2),
      I4 => screen_width_i(3),
      I5 => screen_width_i(4),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o60_out(9),
      I1 => hpxl_i(9),
      I2 => pixel_value_o60_out(8),
      I3 => hpxl_i(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o6(9),
      I1 => hpxl_i(9),
      I2 => pixel_value_o6(8),
      I3 => hpxl_i(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_6\,
      I1 => \minusOp_inferred__0/i__carry_n_4\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => screen_width_i(4),
      I2 => screen_width_i(3),
      I3 => screen_width_i(2),
      I4 => screen_width_i(1),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => C(9 downto 8),
      O(3 downto 0) => pixel_value_o60_out(11 downto 8),
      S(3) => \i__carry__0_i_9_n_0\,
      S(2) => \i__carry__0_i_10_n_0\,
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => screen_width_i(7),
      I2 => screen_width_i(8),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => screen_width_i(5),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => screen_width_i(3),
      I4 => screen_width_i(4),
      I5 => screen_width_i(6),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__0_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pixel_value_o60_out(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFAA800000"
    )
        port map (
      I0 => screen_width_i(5),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => screen_width_i(3),
      I4 => screen_width_i(4),
      I5 => screen_width_i(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => screen_width_i(7),
      I2 => screen_width_i(8),
      I3 => \pixel_value_o7_inferred__0/i___0_carry__0_n_6\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pixel_value_o5_carry__0_i_3_n_0\,
      I1 => screen_width_i(7),
      I2 => screen_width_i(8),
      O => C(9)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => screen_width_i(8),
      I1 => \pixel_value_o5_carry__0_i_3_n_0\,
      I2 => screen_width_i(7),
      O => C(8)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_value_o7(8),
      I1 => pixel_value_o7(6),
      I2 => \i__carry_i_26_n_0\,
      I3 => pixel_value_o7(7),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__1_n_6\,
      I1 => \minusOp_inferred__0/i__carry__0_n_4\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => screen_width_i(8),
      I2 => screen_width_i(7),
      I3 => \i__carry__0_i_5__1_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => screen_width_i(7),
      I2 => screen_width_i(8),
      I3 => hpxl_i(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F242D00"
    )
        port map (
      I0 => screen_width_i(6),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => screen_width_i(7),
      I3 => hpxl_i(7),
      I4 => hpxl_i(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_19_n_0\,
      DI(2 downto 1) => C(2 downto 1),
      DI(0) => screen_width_i(0),
      O(3 downto 0) => pixel_value_o60_out(3 downto 0),
      S(3) => \i__carry_i_22_n_0\,
      S(2) => \i__carry_i_23_n_0\,
      S(1) => \i__carry_i_24_n_0\,
      S(0) => \i__carry_i_25_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o7_inferred__0/i___0_carry_n_7\,
      DI(2 downto 1) => score_r_i(2 downto 1),
      DI(0) => screen_width_i(0),
      O(3 downto 0) => pixel_value_o6(3 downto 0),
      S(3) => \i__carry_i_15_n_0\,
      S(2) => \i__carry_i_16__0_n_0\,
      S(1) => \i__carry_i_17__0_n_0\,
      S(0) => \i__carry_i_18__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => screen_width_i(3),
      I1 => screen_width_i(2),
      I2 => screen_width_i(1),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_width_i(7),
      I1 => \pixel_value_o5_carry__0_i_3_n_0\,
      O => C(7)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => screen_width_i(7),
      I2 => \pixel_value_o7_inferred__0/i___0_carry__0_n_7\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_6__0_n_0\,
      I1 => \pixel_value_o7_inferred__0/i___0_carry_n_4\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00001115"
    )
        port map (
      I0 => screen_width_i(5),
      I1 => screen_width_i(3),
      I2 => screen_width_i(2),
      I3 => screen_width_i(1),
      I4 => screen_width_i(4),
      I5 => screen_width_i(6),
      O => C(6)
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA955555556AAAAA"
    )
        port map (
      I0 => screen_width_i(5),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => screen_width_i(3),
      I4 => screen_width_i(4),
      I5 => \pixel_value_o7_inferred__0/i___0_carry_n_5\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0155"
    )
        port map (
      I0 => screen_width_i(4),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => screen_width_i(3),
      I4 => screen_width_i(5),
      O => C(5)
    );
\i__carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9995666"
    )
        port map (
      I0 => screen_width_i(4),
      I1 => screen_width_i(3),
      I2 => screen_width_i(2),
      I3 => screen_width_i(1),
      I4 => \pixel_value_o7_inferred__0/i___0_carry_n_6\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A857"
    )
        port map (
      I0 => screen_width_i(3),
      I1 => screen_width_i(2),
      I2 => screen_width_i(1),
      I3 => screen_width_i(4),
      O => C(4)
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => screen_width_i(1),
      I1 => screen_width_i(2),
      I2 => screen_width_i(3),
      I3 => \pixel_value_o7_inferred__0/i___0_carry_n_7\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => screen_width_i(7),
      I1 => \pixel_value_o5_carry__0_i_3_n_0\,
      I2 => pixel_value_o7(6),
      I3 => \i__carry_i_26_n_0\,
      I4 => pixel_value_o7(7),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => pixel_value_o7(5),
      I2 => pixel_value_o7(3),
      I3 => \i__carry_i_28_n_0\,
      I4 => pixel_value_o7(4),
      I5 => pixel_value_o7(6),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => screen_width_i(2),
      I1 => screen_width_i(1),
      I2 => score_r_i(2),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => pixel_value_o5_carry_i_10_n_0,
      I1 => pixel_value_o7(4),
      I2 => \i__carry_i_28_n_0\,
      I3 => pixel_value_o7(3),
      I4 => pixel_value_o7(5),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_width_i(1),
      I1 => score_r_i(1),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => pixel_value_o5_carry_i_11_n_0,
      I1 => pixel_value_o7(3),
      I2 => score_l_i(0),
      I3 => score_l_i(1),
      I4 => score_l_i(2),
      I5 => pixel_value_o7(4),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_width_i(0),
      I1 => score_r_i(0),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => screen_width_i(2),
      I1 => screen_width_i(1),
      I2 => screen_width_i(3),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hpxl_i(7),
      I1 => pixel_value_o60_out(7),
      I2 => hpxl_i(6),
      I3 => pixel_value_o60_out(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hpxl_i(7),
      I1 => pixel_value_o6(7),
      I2 => pixel_value_o6(6),
      I3 => hpxl_i(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => hpxl_i(3),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => screen_width_i(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_7\,
      I1 => \minusOp_inferred__0/i__carry_n_5\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F242D00"
    )
        port map (
      I0 => screen_width_i(4),
      I1 => \i__carry_i_10__1_n_0\,
      I2 => screen_width_i(5),
      I3 => hpxl_i(5),
      I4 => hpxl_i(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => screen_width_i(2),
      I1 => screen_width_i(1),
      O => C(2)
    );
\i__carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => screen_width_i(1),
      O => C(1)
    );
\i__carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => score_l_i(2),
      I2 => score_l_i(1),
      I3 => score_l_i(0),
      I4 => pixel_value_o7(3),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => screen_width_i(2),
      I1 => screen_width_i(1),
      I2 => score_l_i(0),
      I3 => score_l_i(1),
      I4 => score_l_i(2),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => screen_width_i(1),
      I1 => score_l_i(1),
      I2 => score_l_i(0),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_width_i(0),
      I1 => score_l_i(0),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixel_value_o7(5),
      I1 => pixel_value_o7(3),
      I2 => score_l_i(0),
      I3 => score_l_i(1),
      I4 => score_l_i(2),
      I5 => pixel_value_o7(4),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555566666"
    )
        port map (
      I0 => screen_width_i(6),
      I1 => screen_width_i(4),
      I2 => screen_width_i(1),
      I3 => screen_width_i(2),
      I4 => screen_width_i(3),
      I5 => screen_width_i(5),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => score_l_i(2),
      I1 => score_l_i(1),
      I2 => score_l_i(0),
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hpxl_i(5),
      I1 => pixel_value_o60_out(5),
      I2 => hpxl_i(4),
      I3 => pixel_value_o60_out(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hpxl_i(5),
      I1 => pixel_value_o6(5),
      I2 => pixel_value_o6(4),
      I3 => hpxl_i(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_4\,
      I1 => \minusOp_inferred__0/i__carry_n_6\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => screen_width_i(2),
      I2 => screen_width_i(1),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB426A00"
    )
        port map (
      I0 => screen_width_i(3),
      I1 => screen_width_i(2),
      I2 => screen_width_i(1),
      I3 => hpxl_i(3),
      I4 => hpxl_i(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hpxl_i(3),
      I1 => pixel_value_o60_out(3),
      I2 => hpxl_i(2),
      I3 => pixel_value_o60_out(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hpxl_i(3),
      I1 => pixel_value_o6(3),
      I2 => pixel_value_o6(2),
      I3 => hpxl_i(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpxl_i(1),
      I1 => screen_width_i(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_5\,
      I1 => \minusOp_inferred__0/i__carry_n_7\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_width_i(0),
      I2 => screen_width_i(1),
      I3 => hpxl_i(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hpxl_i(1),
      I1 => pixel_value_o60_out(1),
      I2 => hpxl_i(0),
      I3 => pixel_value_o60_out(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hpxl_i(1),
      I1 => pixel_value_o6(1),
      I2 => pixel_value_o6(0),
      I3 => hpxl_i(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_width_i(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => hpxl_i(7),
      I1 => screen_width_i(7),
      I2 => hpxl_i(6),
      I3 => screen_width_i(6),
      I4 => \i__carry_i_9__1_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o60_out(7),
      I1 => hpxl_i(7),
      I2 => pixel_value_o60_out(6),
      I3 => hpxl_i(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o6(7),
      I1 => hpxl_i(7),
      I2 => pixel_value_o6(6),
      I3 => hpxl_i(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => hpxl_i(5),
      I1 => screen_width_i(5),
      I2 => hpxl_i(4),
      I3 => screen_width_i(4),
      I4 => \i__carry_i_10__1_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o60_out(5),
      I1 => hpxl_i(5),
      I2 => pixel_value_o60_out(4),
      I3 => hpxl_i(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o6(5),
      I1 => hpxl_i(5),
      I2 => pixel_value_o6(4),
      I3 => hpxl_i(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42211884"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_width_i(1),
      I3 => screen_width_i(2),
      I4 => screen_width_i(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o60_out(3),
      I1 => hpxl_i(3),
      I2 => pixel_value_o60_out(2),
      I3 => hpxl_i(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o6(3),
      I1 => hpxl_i(3),
      I2 => pixel_value_o6(2),
      I3 => hpxl_i(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_width_i(0),
      I2 => screen_width_i(1),
      I3 => hpxl_i(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o60_out(1),
      I1 => hpxl_i(1),
      I2 => pixel_value_o60_out(0),
      I3 => hpxl_i(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o6(1),
      I1 => hpxl_i(1),
      I2 => pixel_value_o6(0),
      I3 => hpxl_i(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(7 downto 4),
      O(3 downto 0) => pixel_value_o60_out(7 downto 4),
      S(3) => \i__carry_i_15__0_n_0\,
      S(2) => \i__carry_i_16_n_0\,
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o7_inferred__0/i___0_carry__0_n_7\,
      DI(2) => \pixel_value_o7_inferred__0/i___0_carry_n_4\,
      DI(1) => \pixel_value_o7_inferred__0/i___0_carry_n_5\,
      DI(0) => \pixel_value_o7_inferred__0/i___0_carry_n_6\,
      O(3 downto 0) => pixel_value_o6(7 downto 4),
      S(3) => \i__carry_i_11__0_n_0\,
      S(2) => \i__carry_i_12_n_0\,
      S(1) => \i__carry_i_13_n_0\,
      S(0) => \i__carry_i_14_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => screen_width_i(4),
      I1 => screen_width_i(3),
      I2 => screen_width_i(2),
      I3 => screen_width_i(1),
      I4 => screen_width_i(5),
      O => \i__carry_i_9__1_n_0\
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hpxl_i(3 downto 0),
      O(3) => \minusOp_inferred__0/i__carry_n_4\,
      O(2) => \minusOp_inferred__0/i__carry_n_5\,
      O(1) => \minusOp_inferred__0/i__carry_n_6\,
      O(0) => \minusOp_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hpxl_i(7 downto 4),
      O(3) => \minusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_minusOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => hpxl_i(8),
      O(3 downto 2) => \NLW_minusOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \minusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\pixel_value_o3__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o3__46_carry_n_0\,
      CO(2) => \pixel_value_o3__46_carry_n_1\,
      CO(1) => \pixel_value_o3__46_carry_n_2\,
      CO(0) => \pixel_value_o3__46_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => minusOp(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_pixel_value_o3__46_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o3__46_carry_i_1_n_0\,
      S(2) => \pixel_value_o3__46_carry_i_2_n_0\,
      S(1) => \pixel_value_o3__46_carry_i_3_n_0\,
      S(0) => pixel_value_o3_carry_n_5
    );
\pixel_value_o3__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3__46_carry_n_0\,
      CO(3) => \pixel_value_o3__46_carry__0_n_0\,
      CO(2) => \pixel_value_o3__46_carry__0_n_1\,
      CO(1) => \pixel_value_o3__46_carry__0_n_2\,
      CO(0) => \pixel_value_o3__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o3__46_carry__0_i_1_n_0\,
      DI(2) => \pixel_value_o3__46_carry__0_i_2_n_0\,
      DI(1 downto 0) => minusOp(4 downto 3),
      O(3 downto 0) => \NLW_pixel_value_o3__46_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o3__46_carry__0_i_3_n_0\,
      S(2) => \pixel_value_o3__46_carry__0_i_4_n_0\,
      S(1) => \pixel_value_o3__46_carry__0_i_5_n_0\,
      S(0) => \pixel_value_o3__46_carry__0_i_6_n_0\
    );
\pixel_value_o3__46_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => minusOp(2),
      I1 => \pixel_value_o3_carry__1_n_6\,
      I2 => minusOp(0),
      I3 => minusOp(6),
      O => \pixel_value_o3__46_carry__0_i_1_n_0\
    );
\pixel_value_o3__46_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => minusOp(5),
      I1 => \pixel_value_o3_carry__1_n_7\,
      I2 => minusOp(1),
      O => \pixel_value_o3__46_carry__0_i_2_n_0\
    );
\pixel_value_o3__46_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__0_i_1_n_0\,
      I1 => minusOp(5),
      I2 => \pixel_value_o3_carry__1_n_7\,
      I3 => minusOp(1),
      O => \pixel_value_o3__46_carry__0_i_3_n_0\
    );
\pixel_value_o3__46_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => minusOp(1),
      I1 => \pixel_value_o3_carry__1_n_7\,
      I2 => minusOp(5),
      I3 => \pixel_value_o3_carry__0_n_4\,
      I4 => minusOp(0),
      O => \pixel_value_o3__46_carry__0_i_4_n_0\
    );
\pixel_value_o3__46_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pixel_value_o3_carry__0_n_4\,
      I1 => minusOp(0),
      I2 => minusOp(4),
      O => \pixel_value_o3__46_carry__0_i_5_n_0\
    );
\pixel_value_o3__46_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => minusOp(3),
      I1 => \pixel_value_o3_carry__0_n_5\,
      O => \pixel_value_o3__46_carry__0_i_6_n_0\
    );
\pixel_value_o3__46_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3__46_carry__0_n_0\,
      CO(3) => \pixel_value_o3__46_carry__1_n_0\,
      CO(2) => \pixel_value_o3__46_carry__1_n_1\,
      CO(1) => \pixel_value_o3__46_carry__1_n_2\,
      CO(0) => \pixel_value_o3__46_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o3__46_carry__1_i_1_n_0\,
      DI(2) => \pixel_value_o3__46_carry__1_i_2_n_0\,
      DI(1) => \pixel_value_o3__46_carry__1_i_3_n_0\,
      DI(0) => \pixel_value_o3__46_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o3__46_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o3__46_carry__1_i_5_n_0\,
      S(2) => \pixel_value_o3__46_carry__1_i_6_n_0\,
      S(1) => \pixel_value_o3__46_carry__1_i_7_n_0\,
      S(0) => \pixel_value_o3__46_carry__1_i_8_n_0\
    );
\pixel_value_o3__46_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => minusOp(9),
      I1 => \pixel_value_o3__46_carry__1_i_9_n_0\,
      I2 => minusOp(2),
      I3 => \pixel_value_o3_carry__1_n_4\,
      I4 => minusOp(4),
      O => \pixel_value_o3__46_carry__1_i_1_n_0\
    );
\pixel_value_o3__46_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(4),
      I1 => \pixel_value_o3_carry__1_n_4\,
      I2 => minusOp(2),
      O => \pixel_value_o3__46_carry__1_i_10_n_0\
    );
\pixel_value_o3__46_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(3),
      I1 => \pixel_value_o3_carry__1_n_5\,
      I2 => minusOp(1),
      O => \pixel_value_o3__46_carry__1_i_11_n_0\
    );
\pixel_value_o3__46_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(6),
      I1 => \pixel_value_o3_carry__2_n_6\,
      I2 => minusOp(4),
      O => \pixel_value_o3__46_carry__1_i_12_n_0\
    );
\pixel_value_o3__46_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => minusOp(8),
      I1 => \pixel_value_o3__46_carry__1_i_10_n_0\,
      I2 => minusOp(1),
      I3 => \pixel_value_o3_carry__1_n_5\,
      I4 => minusOp(3),
      O => \pixel_value_o3__46_carry__1_i_2_n_0\
    );
\pixel_value_o3__46_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__1_i_11_n_0\,
      I1 => minusOp(7),
      I2 => minusOp(2),
      I3 => \pixel_value_o3_carry__1_n_6\,
      I4 => minusOp(0),
      O => \pixel_value_o3__46_carry__1_i_3_n_0\
    );
\pixel_value_o3__46_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => minusOp(0),
      I1 => \pixel_value_o3_carry__1_n_6\,
      I2 => minusOp(2),
      I3 => \pixel_value_o3__46_carry__1_i_11_n_0\,
      I4 => minusOp(7),
      O => \pixel_value_o3__46_carry__1_i_4_n_0\
    );
\pixel_value_o3__46_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__1_i_1_n_0\,
      I1 => minusOp(3),
      I2 => \pixel_value_o3_carry__2_n_7\,
      I3 => minusOp(5),
      I4 => minusOp(10),
      I5 => \pixel_value_o3__46_carry__1_i_12_n_0\,
      O => \pixel_value_o3__46_carry__1_i_5_n_0\
    );
\pixel_value_o3__46_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__1_i_2_n_0\,
      I1 => minusOp(2),
      I2 => \pixel_value_o3_carry__1_n_4\,
      I3 => minusOp(4),
      I4 => minusOp(9),
      I5 => \pixel_value_o3__46_carry__1_i_9_n_0\,
      O => \pixel_value_o3__46_carry__1_i_6_n_0\
    );
\pixel_value_o3__46_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__1_i_3_n_0\,
      I1 => minusOp(1),
      I2 => \pixel_value_o3_carry__1_n_5\,
      I3 => minusOp(3),
      I4 => minusOp(8),
      I5 => \pixel_value_o3__46_carry__1_i_10_n_0\,
      O => \pixel_value_o3__46_carry__1_i_7_n_0\
    );
\pixel_value_o3__46_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666966696999"
    )
        port map (
      I0 => minusOp(7),
      I1 => \pixel_value_o3__46_carry__1_i_11_n_0\,
      I2 => minusOp(6),
      I3 => minusOp(0),
      I4 => \pixel_value_o3_carry__1_n_6\,
      I5 => minusOp(2),
      O => \pixel_value_o3__46_carry__1_i_8_n_0\
    );
\pixel_value_o3__46_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(5),
      I1 => \pixel_value_o3_carry__2_n_7\,
      I2 => minusOp(3),
      O => \pixel_value_o3__46_carry__1_i_9_n_0\
    );
\pixel_value_o3__46_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3__46_carry__1_n_0\,
      CO(3) => \pixel_value_o3__46_carry__2_n_0\,
      CO(2) => \pixel_value_o3__46_carry__2_n_1\,
      CO(1) => \pixel_value_o3__46_carry__2_n_2\,
      CO(0) => \pixel_value_o3__46_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o3__46_carry__2_i_1_n_0\,
      DI(2) => \pixel_value_o3__46_carry__2_i_2_n_0\,
      DI(1) => \pixel_value_o3__46_carry__2_i_3_n_0\,
      DI(0) => \pixel_value_o3__46_carry__2_i_4_n_0\,
      O(3) => \pixel_value_o3__46_carry__2_n_4\,
      O(2) => \pixel_value_o3__46_carry__2_n_5\,
      O(1) => \pixel_value_o3__46_carry__2_n_6\,
      O(0) => \pixel_value_o3__46_carry__2_n_7\,
      S(3) => \pixel_value_o3__46_carry__2_i_5_n_0\,
      S(2) => \pixel_value_o3__46_carry__2_i_6_n_0\,
      S(1) => \pixel_value_o3__46_carry__2_i_7_n_0\,
      S(0) => \pixel_value_o3__46_carry__2_i_8_n_0\
    );
\pixel_value_o3__46_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => minusOp(13),
      I1 => \pixel_value_o3__46_carry__2_i_9_n_0\,
      I2 => minusOp(6),
      I3 => \pixel_value_o3_carry__2_n_4\,
      I4 => minusOp(8),
      O => \pixel_value_o3__46_carry__2_i_1_n_0\
    );
\pixel_value_o3__46_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(8),
      I1 => \pixel_value_o3_carry__2_n_4\,
      I2 => minusOp(6),
      O => \pixel_value_o3__46_carry__2_i_10_n_0\
    );
\pixel_value_o3__46_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(7),
      I1 => \pixel_value_o3_carry__2_n_5\,
      I2 => minusOp(5),
      O => \pixel_value_o3__46_carry__2_i_11_n_0\
    );
\pixel_value_o3__46_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => minusOp(7),
      I1 => \pixel_value_o3_carry__3_n_7\,
      I2 => minusOp(9),
      O => \pixel_value_o3__46_carry__2_i_12_n_0\
    );
\pixel_value_o3__46_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => minusOp(12),
      I1 => \pixel_value_o3__46_carry__2_i_10_n_0\,
      I2 => minusOp(5),
      I3 => \pixel_value_o3_carry__2_n_5\,
      I4 => minusOp(7),
      O => \pixel_value_o3__46_carry__2_i_2_n_0\
    );
\pixel_value_o3__46_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => minusOp(11),
      I1 => \pixel_value_o3__46_carry__2_i_11_n_0\,
      I2 => minusOp(4),
      I3 => \pixel_value_o3_carry__2_n_6\,
      I4 => minusOp(6),
      O => \pixel_value_o3__46_carry__2_i_3_n_0\
    );
\pixel_value_o3__46_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E800FFE8"
    )
        port map (
      I0 => minusOp(3),
      I1 => \pixel_value_o3_carry__2_n_7\,
      I2 => minusOp(5),
      I3 => minusOp(10),
      I4 => \pixel_value_o3__46_carry__1_i_12_n_0\,
      O => \pixel_value_o3__46_carry__2_i_4_n_0\
    );
\pixel_value_o3__46_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_i_1_n_0\,
      I1 => \pixel_value_o3__46_carry__2_i_12_n_0\,
      I2 => minusOp(8),
      I3 => \pixel_value_o3_carry__3_n_2\,
      I4 => minusOp(10),
      O => \pixel_value_o3__46_carry__2_i_5_n_0\
    );
\pixel_value_o3__46_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_i_2_n_0\,
      I1 => minusOp(6),
      I2 => \pixel_value_o3_carry__2_n_4\,
      I3 => minusOp(8),
      I4 => minusOp(13),
      I5 => \pixel_value_o3__46_carry__2_i_9_n_0\,
      O => \pixel_value_o3__46_carry__2_i_6_n_0\
    );
\pixel_value_o3__46_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_i_3_n_0\,
      I1 => minusOp(5),
      I2 => \pixel_value_o3_carry__2_n_5\,
      I3 => minusOp(7),
      I4 => minusOp(12),
      I5 => \pixel_value_o3__46_carry__2_i_10_n_0\,
      O => \pixel_value_o3__46_carry__2_i_7_n_0\
    );
\pixel_value_o3__46_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_i_4_n_0\,
      I1 => minusOp(4),
      I2 => \pixel_value_o3_carry__2_n_6\,
      I3 => minusOp(6),
      I4 => minusOp(11),
      I5 => \pixel_value_o3__46_carry__2_i_11_n_0\,
      O => \pixel_value_o3__46_carry__2_i_8_n_0\
    );
\pixel_value_o3__46_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => minusOp(9),
      I1 => \pixel_value_o3_carry__3_n_7\,
      I2 => minusOp(7),
      O => \pixel_value_o3__46_carry__2_i_9_n_0\
    );
\pixel_value_o3__46_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3__46_carry__2_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o3__46_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o3__46_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o3__46_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_pixel_value_o3__46_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_value_o3__46_carry__3_n_6\,
      O(0) => \pixel_value_o3__46_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o3__46_carry__3_i_2_n_0\,
      S(0) => \pixel_value_o3__46_carry__3_i_3_n_0\
    );
\pixel_value_o3__46_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969690069000000"
    )
        port map (
      I0 => minusOp(10),
      I1 => \pixel_value_o3_carry__3_n_2\,
      I2 => minusOp(8),
      I3 => minusOp(9),
      I4 => \pixel_value_o3_carry__3_n_7\,
      I5 => minusOp(7),
      O => \pixel_value_o3__46_carry__3_i_1_n_0\
    );
\pixel_value_o3__46_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3693CC93CC33C9"
    )
        port map (
      I0 => minusOp(8),
      I1 => minusOp(12),
      I2 => \pixel_value_o3_carry__3_n_2\,
      I3 => minusOp(10),
      I4 => minusOp(11),
      I5 => minusOp(9),
      O => \pixel_value_o3__46_carry__3_i_2_n_0\
    );
\pixel_value_o3__46_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__3_i_1_n_0\,
      I1 => \pixel_value_o3_carry__3_n_2\,
      I2 => minusOp(10),
      I3 => minusOp(8),
      I4 => minusOp(9),
      I5 => minusOp(11),
      O => \pixel_value_o3__46_carry__3_i_3_n_0\
    );
\pixel_value_o3__46_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => minusOp(2),
      I1 => \pixel_value_o3_carry__0_n_6\,
      O => \pixel_value_o3__46_carry_i_1_n_0\
    );
\pixel_value_o3__46_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => minusOp(1),
      I1 => \pixel_value_o3_carry__0_n_7\,
      O => \pixel_value_o3__46_carry_i_2_n_0\
    );
\pixel_value_o3__46_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => minusOp(0),
      I1 => pixel_value_o3_carry_n_4,
      O => \pixel_value_o3__46_carry_i_3_n_0\
    );
\pixel_value_o3__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pixel_value_o3__86_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_value_o3__86_carry_n_2\,
      CO(0) => \pixel_value_o3__86_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_value_o3__86_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \NLW_pixel_value_o3__86_carry_O_UNCONNECTED\(3),
      O(2) => \pixel_value_o3__86_carry_n_5\,
      O(1) => \pixel_value_o3__86_carry_n_6\,
      O(0) => \pixel_value_o3__86_carry_n_7\,
      S(3) => '0',
      S(2) => \pixel_value_o3__86_carry_i_2_n_0\,
      S(1) => \pixel_value_o3__86_carry_i_3_n_0\,
      S(0) => \pixel_value_o3__86_carry_i_4_n_0\
    );
\pixel_value_o3__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_n_4\,
      I1 => \pixel_value_o3__46_carry__2_n_7\,
      O => \pixel_value_o3__86_carry_i_1_n_0\
    );
\pixel_value_o3__86_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__3_n_6\,
      I1 => \pixel_value_o3__46_carry__2_n_5\,
      I2 => \pixel_value_o3__46_carry__3_n_7\,
      I3 => \pixel_value_o3__46_carry__2_n_6\,
      I4 => \pixel_value_o3__46_carry__2_n_7\,
      O => \pixel_value_o3__86_carry_i_2_n_0\
    );
\pixel_value_o3__86_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_n_7\,
      I1 => \pixel_value_o3__46_carry__2_n_4\,
      I2 => \pixel_value_o3__46_carry__3_n_7\,
      I3 => \pixel_value_o3__46_carry__2_n_6\,
      O => \pixel_value_o3__86_carry_i_3_n_0\
    );
\pixel_value_o3__86_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_value_o3__46_carry__2_n_4\,
      I1 => \pixel_value_o3__46_carry__2_n_7\,
      O => \pixel_value_o3__86_carry_i_4_n_0\
    );
\pixel_value_o3__92_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o3__92_carry_n_0\,
      CO(2) => \pixel_value_o3__92_carry_n_1\,
      CO(1) => \pixel_value_o3__92_carry_n_2\,
      CO(0) => \pixel_value_o3__92_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => minusOp(3 downto 0),
      O(3) => \pixel_value_o3__92_carry_n_4\,
      O(2) => \pixel_value_o3__92_carry_n_5\,
      O(1) => \pixel_value_o3__92_carry_n_6\,
      O(0) => \pixel_value_o3__92_carry_n_7\,
      S(3) => \pixel_value_o3__92_carry_i_1_n_0\,
      S(2) => \pixel_value_o3__92_carry_i_2_n_0\,
      S(1) => \pixel_value_o3__92_carry_i_3_n_0\,
      S(0) => \pixel_value_o3__92_carry_i_4_n_0\
    );
\pixel_value_o3__92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3__92_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o3__92_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o3__92_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => minusOp(4),
      O(3 downto 2) => \NLW_pixel_value_o3__92_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_value_o3__92_carry__0_n_6\,
      O(0) => \pixel_value_o3__92_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o3__92_carry__0_i_1_n_0\,
      S(0) => \pixel_value_o3__92_carry__0_i_2_n_0\
    );
\pixel_value_o3__92_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(5),
      I1 => \pixel_value_o3__86_carry_n_5\,
      O => \pixel_value_o3__92_carry__0_i_1_n_0\
    );
\pixel_value_o3__92_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(4),
      I1 => \pixel_value_o3__86_carry_n_6\,
      O => \pixel_value_o3__92_carry__0_i_2_n_0\
    );
\pixel_value_o3__92_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(3),
      I1 => \pixel_value_o3__86_carry_n_7\,
      O => \pixel_value_o3__92_carry_i_1_n_0\
    );
\pixel_value_o3__92_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(2),
      I1 => \pixel_value_o3__46_carry__2_n_5\,
      O => \pixel_value_o3__92_carry_i_2_n_0\
    );
\pixel_value_o3__92_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(1),
      I1 => \pixel_value_o3__46_carry__2_n_6\,
      O => \pixel_value_o3__92_carry_i_3_n_0\
    );
\pixel_value_o3__92_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(0),
      I1 => \pixel_value_o3__46_carry__2_n_7\,
      O => \pixel_value_o3__92_carry_i_4_n_0\
    );
pixel_value_o3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o3_carry_n_0,
      CO(2) => pixel_value_o3_carry_n_1,
      CO(1) => pixel_value_o3_carry_n_2,
      CO(0) => pixel_value_o3_carry_n_3,
      CYINIT => '0',
      DI(3) => minusOp(0),
      DI(2 downto 0) => B"001",
      O(3) => pixel_value_o3_carry_n_4,
      O(2) => pixel_value_o3_carry_n_5,
      O(1 downto 0) => NLW_pixel_value_o3_carry_O_UNCONNECTED(1 downto 0),
      S(3) => pixel_value_o3_carry_i_2_n_0,
      S(2) => pixel_value_o3_carry_i_3_n_0,
      S(1) => pixel_value_o3_carry_i_4_n_0,
      S(0) => minusOp(0)
    );
\pixel_value_o3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o3_carry_n_0,
      CO(3) => \pixel_value_o3_carry__0_n_0\,
      CO(2) => \pixel_value_o3_carry__0_n_1\,
      CO(1) => \pixel_value_o3_carry__0_n_2\,
      CO(0) => \pixel_value_o3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => minusOp(4 downto 1),
      O(3) => \pixel_value_o3_carry__0_n_4\,
      O(2) => \pixel_value_o3_carry__0_n_5\,
      O(1) => \pixel_value_o3_carry__0_n_6\,
      O(0) => \pixel_value_o3_carry__0_n_7\,
      S(3) => \pixel_value_o3_carry__0_i_2_n_0\,
      S(2) => \pixel_value_o3_carry__0_i_3_n_0\,
      S(1) => \pixel_value_o3_carry__0_i_4_n_0\,
      S(0) => \pixel_value_o3_carry__0_i_5_n_0\
    );
\pixel_value_o3_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o3_carry_i_1_n_0,
      CO(3) => \pixel_value_o3_carry__0_i_1_n_0\,
      CO(2) => \pixel_value_o3_carry__0_i_1_n_1\,
      CO(1) => \pixel_value_o3_carry__0_i_1_n_2\,
      CO(0) => \pixel_value_o3_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hpxl_i(7 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \pixel_value_o3_carry__0_i_6_n_0\,
      S(2) => \pixel_value_o3_carry__0_i_7_n_0\,
      S(1) => \pixel_value_o3_carry__0_i_8_n_0\,
      S(0) => \pixel_value_o3_carry__0_i_9_n_0\
    );
\pixel_value_o3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(4),
      I1 => minusOp(7),
      O => \pixel_value_o3_carry__0_i_2_n_0\
    );
\pixel_value_o3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(3),
      I1 => minusOp(6),
      O => \pixel_value_o3_carry__0_i_3_n_0\
    );
\pixel_value_o3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(2),
      I1 => minusOp(5),
      O => \pixel_value_o3_carry__0_i_4_n_0\
    );
\pixel_value_o3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(1),
      I1 => minusOp(4),
      O => \pixel_value_o3_carry__0_i_5_n_0\
    );
\pixel_value_o3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(7),
      I1 => hpxl_i(7),
      O => \pixel_value_o3_carry__0_i_6_n_0\
    );
\pixel_value_o3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(6),
      I1 => hpxl_i(6),
      O => \pixel_value_o3_carry__0_i_7_n_0\
    );
\pixel_value_o3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(5),
      I1 => hpxl_i(5),
      O => \pixel_value_o3_carry__0_i_8_n_0\
    );
\pixel_value_o3_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(4),
      I1 => hpxl_i(4),
      O => \pixel_value_o3_carry__0_i_9_n_0\
    );
\pixel_value_o3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_carry__0_n_0\,
      CO(3) => \pixel_value_o3_carry__1_n_0\,
      CO(2) => \pixel_value_o3_carry__1_n_1\,
      CO(1) => \pixel_value_o3_carry__1_n_2\,
      CO(0) => \pixel_value_o3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => minusOp(8 downto 5),
      O(3) => \pixel_value_o3_carry__1_n_4\,
      O(2) => \pixel_value_o3_carry__1_n_5\,
      O(1) => \pixel_value_o3_carry__1_n_6\,
      O(0) => \pixel_value_o3_carry__1_n_7\,
      S(3) => \pixel_value_o3_carry__1_i_2_n_0\,
      S(2) => \pixel_value_o3_carry__1_i_3_n_0\,
      S(1) => \pixel_value_o3_carry__1_i_4_n_0\,
      S(0) => \pixel_value_o3_carry__1_i_5_n_0\
    );
\pixel_value_o3_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_carry__0_i_1_n_0\,
      CO(3) => \pixel_value_o3_carry__1_i_1_n_0\,
      CO(2) => \pixel_value_o3_carry__1_i_1_n_1\,
      CO(1) => \pixel_value_o3_carry__1_i_1_n_2\,
      CO(0) => \pixel_value_o3_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hpxl_i(9 downto 8),
      O(3 downto 0) => minusOp(11 downto 8),
      S(3 downto 2) => p_0_in(11 downto 10),
      S(1) => \pixel_value_o3_carry__1_i_8_n_0\,
      S(0) => \pixel_value_o3_carry__1_i_9_n_0\
    );
\pixel_value_o3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(8),
      I1 => minusOp(11),
      O => \pixel_value_o3_carry__1_i_2_n_0\
    );
\pixel_value_o3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(7),
      I1 => minusOp(10),
      O => \pixel_value_o3_carry__1_i_3_n_0\
    );
\pixel_value_o3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(6),
      I1 => minusOp(9),
      O => \pixel_value_o3_carry__1_i_4_n_0\
    );
\pixel_value_o3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(5),
      I1 => minusOp(8),
      O => \pixel_value_o3_carry__1_i_5_n_0\
    );
\pixel_value_o3_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o60_out(11),
      O => p_0_in(11)
    );
\pixel_value_o3_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o60_out(10),
      O => p_0_in(10)
    );
\pixel_value_o3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(9),
      I1 => hpxl_i(9),
      O => \pixel_value_o3_carry__1_i_8_n_0\
    );
\pixel_value_o3_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(8),
      I1 => hpxl_i(8),
      O => \pixel_value_o3_carry__1_i_9_n_0\
    );
\pixel_value_o3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_carry__1_n_0\,
      CO(3) => \pixel_value_o3_carry__2_n_0\,
      CO(2) => \pixel_value_o3_carry__2_n_1\,
      CO(1) => \pixel_value_o3_carry__2_n_2\,
      CO(0) => \pixel_value_o3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => minusOp(12 downto 9),
      O(3) => \pixel_value_o3_carry__2_n_4\,
      O(2) => \pixel_value_o3_carry__2_n_5\,
      O(1) => \pixel_value_o3_carry__2_n_6\,
      O(0) => \pixel_value_o3_carry__2_n_7\,
      S(3) => \pixel_value_o3_carry__2_i_2_n_0\,
      S(2) => \pixel_value_o3_carry__2_i_3_n_0\,
      S(1) => \pixel_value_o3_carry__2_i_4_n_0\,
      S(0) => \pixel_value_o3_carry__2_i_5_n_0\
    );
\pixel_value_o3_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_carry__1_i_1_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o3_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o3_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pixel_value_o3_carry__2_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => minusOp(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(13 downto 12)
    );
\pixel_value_o3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minusOp(12),
      O => \pixel_value_o3_carry__2_i_2_n_0\
    );
\pixel_value_o3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minusOp(11),
      O => \pixel_value_o3_carry__2_i_3_n_0\
    );
\pixel_value_o3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(10),
      I1 => minusOp(13),
      O => \pixel_value_o3_carry__2_i_4_n_0\
    );
\pixel_value_o3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(9),
      I1 => minusOp(12),
      O => \pixel_value_o3_carry__2_i_5_n_0\
    );
\pixel_value_o3_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o60_out(13),
      O => p_0_in(13)
    );
\pixel_value_o3_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_value_o60_out(12),
      O => p_0_in(12)
    );
\pixel_value_o3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_carry__2_n_0\,
      CO(3 downto 2) => \NLW_pixel_value_o3_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_value_o3_carry__3_n_2\,
      CO(0) => \NLW_pixel_value_o3_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => minusOp(13),
      O(3 downto 1) => \NLW_pixel_value_o3_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_value_o3_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \pixel_value_o3_carry__3_i_1_n_0\
    );
\pixel_value_o3_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minusOp(13),
      O => \pixel_value_o3_carry__3_i_1_n_0\
    );
pixel_value_o3_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o3_carry_i_1_n_0,
      CO(2) => pixel_value_o3_carry_i_1_n_1,
      CO(1) => pixel_value_o3_carry_i_1_n_2,
      CO(0) => pixel_value_o3_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => hpxl_i(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => pixel_value_o3_carry_i_5_n_0,
      S(2) => pixel_value_o3_carry_i_6_n_0,
      S(1) => pixel_value_o3_carry_i_7_n_0,
      S(0) => pixel_value_o3_carry_i_8_n_0
    );
pixel_value_o3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(0),
      I1 => minusOp(3),
      O => pixel_value_o3_carry_i_2_n_0
    );
pixel_value_o3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minusOp(2),
      O => pixel_value_o3_carry_i_3_n_0
    );
pixel_value_o3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => minusOp(1),
      O => pixel_value_o3_carry_i_4_n_0
    );
pixel_value_o3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(3),
      I1 => hpxl_i(3),
      O => pixel_value_o3_carry_i_5_n_0
    );
pixel_value_o3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(2),
      I1 => hpxl_i(2),
      O => pixel_value_o3_carry_i_6_n_0
    );
pixel_value_o3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(1),
      I1 => hpxl_i(1),
      O => pixel_value_o3_carry_i_7_n_0
    );
pixel_value_o3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_value_o60_out(0),
      I1 => hpxl_i(0),
      O => pixel_value_o3_carry_i_8_n_0
    );
\pixel_value_o3_inferred__0/i___24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pixel_value_o3_inferred__0/i___24_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_value_o3_inferred__0/i___24_carry_n_2\,
      CO(0) => \pixel_value_o3_inferred__0/i___24_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___24_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \NLW_pixel_value_o3_inferred__0/i___24_carry_O_UNCONNECTED\(3),
      O(2) => \pixel_value_o3_inferred__0/i___24_carry_n_5\,
      O(1) => \pixel_value_o3_inferred__0/i___24_carry_n_6\,
      O(0) => \pixel_value_o3_inferred__0/i___24_carry_n_7\,
      S(3) => '0',
      S(2) => \i___24_carry_i_2_n_0\,
      S(1) => \i___24_carry_i_3_n_0\,
      S(0) => \i___24_carry_i_4_n_0\
    );
\pixel_value_o3_inferred__0/i___30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o3_inferred__0/i___30_carry_n_0\,
      CO(2) => \pixel_value_o3_inferred__0/i___30_carry_n_1\,
      CO(1) => \pixel_value_o3_inferred__0/i___30_carry_n_2\,
      CO(0) => \pixel_value_o3_inferred__0/i___30_carry_n_3\,
      CYINIT => '1',
      DI(3) => \minusOp_inferred__0/i__carry_n_4\,
      DI(2) => \minusOp_inferred__0/i__carry_n_5\,
      DI(1) => \minusOp_inferred__0/i__carry_n_6\,
      DI(0) => \minusOp_inferred__0/i__carry_n_7\,
      O(3) => \pixel_value_o3_inferred__0/i___30_carry_n_4\,
      O(2) => \pixel_value_o3_inferred__0/i___30_carry_n_5\,
      O(1) => \pixel_value_o3_inferred__0/i___30_carry_n_6\,
      O(0) => \pixel_value_o3_inferred__0/i___30_carry_n_7\,
      S(3) => \i___30_carry_i_1_n_0\,
      S(2) => \i___30_carry_i_2_n_0\,
      S(1) => \i___30_carry_i_3_n_0\,
      S(0) => \i___30_carry_i_4_n_0\
    );
\pixel_value_o3_inferred__0/i___30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_inferred__0/i___30_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o3_inferred__0/i___30_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o3_inferred__0/i___30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \minusOp_inferred__0/i__carry__0_n_7\,
      O(3 downto 2) => \NLW_pixel_value_o3_inferred__0/i___30_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_value_o3_inferred__0/i___30_carry__0_n_6\,
      O(0) => \pixel_value_o3_inferred__0/i___30_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___30_carry__0_i_1_n_0\,
      S(0) => \i___30_carry__0_i_2_n_0\
    );
\pixel_value_o3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o3_inferred__0/i__carry_n_0\,
      CO(2) => \pixel_value_o3_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_value_o3_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_value_o3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_inferred__0/i__carry__0_n_7\,
      DI(2) => \minusOp_inferred__0/i__carry_n_4\,
      DI(1) => \minusOp_inferred__0/i__carry_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_pixel_value_o3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \minusOp_inferred__0/i__carry_n_6\
    );
\pixel_value_o3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_inferred__0/i__carry_n_0\,
      CO(3) => \pixel_value_o3_inferred__0/i__carry__0_n_0\,
      CO(2) => \pixel_value_o3_inferred__0/i__carry__0_n_1\,
      CO(1) => \pixel_value_o3_inferred__0/i__carry__0_n_2\,
      CO(0) => \pixel_value_o3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \minusOp_inferred__0/i__carry__1_n_7\,
      DI(2) => \minusOp_inferred__0/i__carry__0_n_4\,
      DI(1) => \minusOp_inferred__0/i__carry__0_n_5\,
      DI(0) => \minusOp_inferred__0/i__carry__0_n_6\,
      O(3) => \pixel_value_o3_inferred__0/i__carry__0_n_4\,
      O(2) => \pixel_value_o3_inferred__0/i__carry__0_n_5\,
      O(1 downto 0) => \NLW_pixel_value_o3_inferred__0/i__carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\pixel_value_o3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3_inferred__0/i__carry__0_n_0\,
      CO(3) => \pixel_value_o3_inferred__0/i__carry__1_n_0\,
      CO(2) => \NLW_pixel_value_o3_inferred__0/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \pixel_value_o3_inferred__0/i__carry__1_n_2\,
      CO(0) => \pixel_value_o3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \minusOp_inferred__0/i__carry__1_n_6\,
      O(3) => \NLW_pixel_value_o3_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \pixel_value_o3_inferred__0/i__carry__1_n_5\,
      O(1) => \pixel_value_o3_inferred__0/i__carry__1_n_6\,
      O(0) => \pixel_value_o3_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \minusOp_inferred__0/i__carry__1_n_6\,
      S(1) => \minusOp_inferred__0/i__carry__1_n_7\,
      S(0) => \i__carry__1_i_1_n_0\
    );
pixel_value_o5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o5_carry_n_0,
      CO(2) => pixel_value_o5_carry_n_1,
      CO(1) => pixel_value_o5_carry_n_2,
      CO(0) => pixel_value_o5_carry_n_3,
      CYINIT => '1',
      DI(3) => pixel_value_o5_carry_i_1_n_0,
      DI(2) => pixel_value_o5_carry_i_2_n_0,
      DI(1) => pixel_value_o5_carry_i_3_n_0,
      DI(0) => pixel_value_o5_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_value_o5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_value_o5_carry_i_5_n_0,
      S(2) => pixel_value_o5_carry_i_6_n_0,
      S(1) => pixel_value_o5_carry_i_7_n_0,
      S(0) => pixel_value_o5_carry_i_8_n_0
    );
\pixel_value_o5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o5_carry_n_0,
      CO(3 downto 1) => \NLW_pixel_value_o5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pixel_value_o5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o5_carry__0_i_2_n_0\
    );
\pixel_value_o5_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015403"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => screen_width_i(7),
      I2 => \pixel_value_o5_carry__0_i_3_n_0\,
      I3 => screen_width_i(8),
      I4 => hpxl_i(9),
      O => \pixel_value_o5_carry__0_i_1_n_0\
    );
\pixel_value_o5_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44421114"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => screen_width_i(8),
      I2 => \pixel_value_o5_carry__0_i_3_n_0\,
      I3 => screen_width_i(7),
      I4 => hpxl_i(8),
      O => \pixel_value_o5_carry__0_i_2_n_0\
    );
\pixel_value_o5_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => screen_width_i(6),
      I1 => screen_width_i(4),
      I2 => screen_width_i(1),
      I3 => screen_width_i(2),
      I4 => screen_width_i(3),
      I5 => screen_width_i(5),
      O => \pixel_value_o5_carry__0_i_3_n_0\
    );
pixel_value_o5_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5401D543"
    )
        port map (
      I0 => hpxl_i(7),
      I1 => pixel_value_o5_carry_i_9_n_0,
      I2 => screen_width_i(6),
      I3 => screen_width_i(7),
      I4 => hpxl_i(6),
      O => pixel_value_o5_carry_i_1_n_0
    );
pixel_value_o5_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555666A"
    )
        port map (
      I0 => screen_width_i(5),
      I1 => screen_width_i(3),
      I2 => screen_width_i(2),
      I3 => screen_width_i(1),
      I4 => screen_width_i(4),
      O => pixel_value_o5_carry_i_10_n_0
    );
pixel_value_o5_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => screen_width_i(4),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => screen_width_i(3),
      O => pixel_value_o5_carry_i_11_n_0
    );
pixel_value_o5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => hpxl_i(5),
      I1 => pixel_value_o5_carry_i_10_n_0,
      I2 => hpxl_i(4),
      I3 => pixel_value_o5_carry_i_11_n_0,
      O => pixel_value_o5_carry_i_2_n_0
    );
pixel_value_o5_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005642D7"
    )
        port map (
      I0 => screen_width_i(3),
      I1 => screen_width_i(1),
      I2 => screen_width_i(2),
      I3 => hpxl_i(3),
      I4 => hpxl_i(2),
      O => pixel_value_o5_carry_i_3_n_0
    );
pixel_value_o5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => screen_width_i(0),
      I1 => hpxl_i(0),
      I2 => screen_width_i(1),
      I3 => hpxl_i(1),
      O => pixel_value_o5_carry_i_4_n_0
    );
pixel_value_o5_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => screen_width_i(7),
      I1 => hpxl_i(7),
      I2 => screen_width_i(6),
      I3 => pixel_value_o5_carry_i_9_n_0,
      I4 => hpxl_i(6),
      O => pixel_value_o5_carry_i_5_n_0
    );
pixel_value_o5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => pixel_value_o5_carry_i_10_n_0,
      I1 => hpxl_i(5),
      I2 => pixel_value_o5_carry_i_11_n_0,
      I3 => hpxl_i(4),
      O => pixel_value_o5_carry_i_6_n_0
    );
pixel_value_o5_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => hpxl_i(3),
      I1 => screen_width_i(3),
      I2 => screen_width_i(1),
      I3 => screen_width_i(2),
      I4 => hpxl_i(2),
      O => pixel_value_o5_carry_i_7_n_0
    );
pixel_value_o5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_width_i(0),
      I2 => screen_width_i(1),
      I3 => hpxl_i(1),
      O => pixel_value_o5_carry_i_8_n_0
    );
pixel_value_o5_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => screen_width_i(5),
      I1 => screen_width_i(3),
      I2 => screen_width_i(2),
      I3 => screen_width_i(1),
      I4 => screen_width_i(4),
      O => pixel_value_o5_carry_i_9_n_0
    );
\pixel_value_o5_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o5_inferred__0/i__carry_n_0\,
      CO(2) => \pixel_value_o5_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_value_o5_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_value_o5_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\pixel_value_o5_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o5_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_pixel_value_o5_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => pixel_value_o50_in,
      CO(1) => \pixel_value_o5_inferred__0/i__carry__0_n_2\,
      CO(0) => \pixel_value_o5_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\pixel_value_o5_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o5_inferred__1/i__carry_n_0\,
      CO(2) => \pixel_value_o5_inferred__1/i__carry_n_1\,
      CO(1) => \pixel_value_o5_inferred__1/i__carry_n_2\,
      CO(0) => \pixel_value_o5_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\pixel_value_o5_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o5_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_pixel_value_o5_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pixel_value_o51_in,
      CO(0) => \pixel_value_o5_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pixel_value_o6(10),
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\pixel_value_o5_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o5_inferred__2/i__carry_n_0\,
      CO(2) => \pixel_value_o5_inferred__2/i__carry_n_1\,
      CO(1) => \pixel_value_o5_inferred__2/i__carry_n_2\,
      CO(0) => \pixel_value_o5_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pixel_value_o5_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o5_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o5_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pixel_value_o53_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o5_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\pixel_value_o7__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o7__0_carry_n_0\,
      CO(2) => \pixel_value_o7__0_carry_n_1\,
      CO(1) => \pixel_value_o7__0_carry_n_2\,
      CO(0) => \pixel_value_o7__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => score_l_i(1 downto 0),
      DI(1) => \pixel_value_o7__0_carry_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => pixel_value_o7(6 downto 3),
      S(3) => \pixel_value_o7__0_carry_i_2_n_0\,
      S(2) => \pixel_value_o7__0_carry_i_3_n_0\,
      S(1) => \pixel_value_o7__0_carry_i_4_n_0\,
      S(0) => \pixel_value_o7__0_carry_i_5_n_0\
    );
\pixel_value_o7__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o7__0_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o7__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o7__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => score_l_i(2),
      O(3 downto 2) => \NLW_pixel_value_o7__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pixel_value_o7(8 downto 7),
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o7__0_carry__0_i_1_n_0\,
      S(0) => \pixel_value_o7__0_carry__0_i_2_n_0\
    );
\pixel_value_o7__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => score_l_i(3),
      O => \pixel_value_o7__0_carry__0_i_1_n_0\
    );
\pixel_value_o7__0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => score_l_i(2),
      O => \pixel_value_o7__0_carry__0_i_2_n_0\
    );
\pixel_value_o7__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => score_l_i(3),
      I1 => score_l_i(0),
      O => \pixel_value_o7__0_carry_i_1_n_0\
    );
\pixel_value_o7__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score_l_i(1),
      I1 => score_l_i(3),
      O => \pixel_value_o7__0_carry_i_2_n_0\
    );
\pixel_value_o7__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => score_l_i(0),
      I1 => score_l_i(2),
      O => \pixel_value_o7__0_carry_i_3_n_0\
    );
\pixel_value_o7__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => score_l_i(0),
      I1 => score_l_i(3),
      I2 => score_l_i(1),
      O => \pixel_value_o7__0_carry_i_4_n_0\
    );
\pixel_value_o7__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => score_l_i(0),
      I1 => score_l_i(3),
      O => \pixel_value_o7__0_carry_i_5_n_0\
    );
\pixel_value_o7_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o7_inferred__0/i___0_carry_n_0\,
      CO(2) => \pixel_value_o7_inferred__0/i___0_carry_n_1\,
      CO(1) => \pixel_value_o7_inferred__0/i___0_carry_n_2\,
      CO(0) => \pixel_value_o7_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => score_r_i(1 downto 0),
      DI(1) => \i___0_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \pixel_value_o7_inferred__0/i___0_carry_n_4\,
      O(2) => \pixel_value_o7_inferred__0/i___0_carry_n_5\,
      O(1) => \pixel_value_o7_inferred__0/i___0_carry_n_6\,
      O(0) => \pixel_value_o7_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_2_n_0\,
      S(2) => \i___0_carry_i_3_n_0\,
      S(1) => \i___0_carry_i_4_n_0\,
      S(0) => \i___0_carry_i_5_n_0\
    );
\pixel_value_o7_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o7_inferred__0/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o7_inferred__0/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o7_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => score_r_i(2),
      O(3 downto 2) => \NLW_pixel_value_o7_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_value_o7_inferred__0/i___0_carry__0_n_6\,
      O(0) => \pixel_value_o7_inferred__0/i___0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__0_i_1_n_0\,
      S(0) => \i___0_carry__0_i_2_n_0\
    );
pixel_value_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => pixel_value_i,
      I1 => pixel_value_o_i_2_n_0,
      I2 => pixel_value_o_i_3_n_0,
      I3 => pixel_value_o_i_4_n_0,
      I4 => pixel_value_o_i_5_n_0,
      I5 => pixel_value_o_i_6_n_0,
      O => pixel_value_o_i_1_n_0
    );
pixel_value_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(7),
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_7_n_0,
      O => pixel_value_o_i_2_n_0
    );
pixel_value_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01FFFF00"
    )
        port map (
      I0 => \pixel_value_o3_inferred__0/i___30_carry_n_5\,
      I1 => \pixel_value_o3_inferred__0/i___30_carry_n_6\,
      I2 => \pixel_value_o3_inferred__0/i___30_carry_n_7\,
      I3 => \pixel_value_o3_inferred__0/i___30_carry_n_4\,
      I4 => \pixel_value_o3_inferred__0/i___30_carry__0_n_7\,
      I5 => \pixel_value_o3_inferred__0/i___30_carry__0_n_6\,
      O => pixel_value_o_i_3_n_0
    );
pixel_value_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFF000000000000"
    )
        port map (
      I0 => \pixel_value_o3_inferred__0/i___30_carry_n_7\,
      I1 => \pixel_value_o3_inferred__0/i___30_carry__0_n_7\,
      I2 => \pixel_value_o3_inferred__0/i___30_carry_n_6\,
      I3 => \pixel_value_o3_inferred__0/i___30_carry_n_5\,
      I4 => pixel_value_o53_in,
      I5 => pixel_value_o51_in,
      O => pixel_value_o_i_4_n_0
    );
pixel_value_o_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_value_o5,
      I1 => pixel_value_o50_in,
      O => pixel_value_o_i_5_n_0
    );
pixel_value_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0F10E0000000"
    )
        port map (
      I0 => \pixel_value_o3__92_carry_n_7\,
      I1 => \pixel_value_o3__92_carry_n_6\,
      I2 => \pixel_value_o3__92_carry_n_4\,
      I3 => \pixel_value_o3__92_carry_n_5\,
      I4 => \pixel_value_o3__92_carry__0_n_6\,
      I5 => \pixel_value_o3__92_carry__0_n_7\,
      O => pixel_value_o_i_6_n_0
    );
pixel_value_o_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFF"
    )
        port map (
      I0 => vpxl_i(2),
      I1 => vpxl_i(1),
      I2 => vpxl_i(6),
      I3 => vpxl_i(4),
      I4 => vpxl_i(5),
      I5 => vpxl_i(3),
      O => pixel_value_o_i_7_n_0
    );
pixel_value_o_reg: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => pixel_value_o_i_1_n_0,
      Q => pixel_value_o,
      R => '0'
    );
\vpxl_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(0),
      Q => vpxl_o(0),
      R => '0'
    );
\vpxl_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(1),
      Q => vpxl_o(1),
      R => '0'
    );
\vpxl_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(2),
      Q => vpxl_o(2),
      R => '0'
    );
\vpxl_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(3),
      Q => vpxl_o(3),
      R => '0'
    );
\vpxl_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(4),
      Q => vpxl_o(4),
      R => '0'
    );
\vpxl_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(5),
      Q => vpxl_o(5),
      R => '0'
    );
\vpxl_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(6),
      Q => vpxl_o(6),
      R => '0'
    );
\vpxl_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(7),
      Q => vpxl_o(7),
      R => '0'
    );
\vpxl_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(8),
      Q => vpxl_o(8),
      R => '0'
    );
\vpxl_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxlCLK_i,
      CE => '1',
      D => vpxl_i(9),
      Q => vpxl_o(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_tekenen_0_0 is
  port (
    pixel_value_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    score_l_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_r_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    screen_width_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_height_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_score_tekenen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_score_tekenen_0_0 : entity is "design_1_score_tekenen_0_0,score_tekenen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_score_tekenen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_score_tekenen_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_score_tekenen_0_0 : entity is "score_tekenen,Vivado 2023.1";
end design_1_score_tekenen_0_0;

architecture STRUCTURE of design_1_score_tekenen_0_0 is
begin
U0: entity work.design_1_score_tekenen_0_0_score_tekenen
     port map (
      HSYNC_i => HSYNC_i,
      HSYNC_o => HSYNC_o,
      VSYNC_i => VSYNC_i,
      VSYNC_o => VSYNC_o,
      hpxl_i(9 downto 0) => hpxl_i(9 downto 0),
      hpxl_o(9 downto 0) => hpxl_o(9 downto 0),
      pixel_value_i => pixel_value_i,
      pixel_value_o => pixel_value_o,
      pxlCLK_i => pxlCLK_i,
      score_l_i(3 downto 0) => score_l_i(3 downto 0),
      score_r_i(3 downto 0) => score_r_i(3 downto 0),
      screen_width_i(8 downto 0) => screen_width_i(9 downto 1),
      vpxl_i(9 downto 0) => vpxl_i(9 downto 0),
      vpxl_o(9 downto 0) => vpxl_o(9 downto 0)
    );
end STRUCTURE;
