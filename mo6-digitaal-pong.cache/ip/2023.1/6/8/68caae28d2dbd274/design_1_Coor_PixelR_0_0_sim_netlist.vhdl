-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 14:17:41 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Coor_PixelR_0_0_sim_netlist.vhdl
-- Design      : design_1_Coor_PixelR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coor_PixelR is
  port (
    CoorR_yboven_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    VPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelSig_out : out STD_LOGIC;
    VPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    BreetePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Offcet : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelClock : in STD_LOGIC;
    HoogtePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    HPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelSig_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coor_PixelR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coor_PixelR is
  signal CoorR_yboven : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal CoorR_yboven0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \CoorR_yboven[4]_i_2_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[4]_i_3_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[4]_i_4_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[4]_i_5_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[8]_i_2_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[8]_i_3_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[8]_i_4_n_0\ : STD_LOGIC;
  signal \CoorR_yboven[9]_i_2_n_0\ : STD_LOGIC;
  signal \CoorR_yboven_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR_yboven_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CoorR_yboven_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CoorR_yboven_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CoorR_yboven_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CoorR_yboven_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CoorR_yboven_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CoorR_yboven_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal PixelSig_out1_carry_i_1_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_2_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_3_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_4_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_5_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_6_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_i_7_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_n_0 : STD_LOGIC;
  signal PixelSig_out1_carry_n_1 : STD_LOGIC;
  signal PixelSig_out1_carry_n_2 : STD_LOGIC;
  signal PixelSig_out1_carry_n_3 : STD_LOGIC;
  signal \PixelSig_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PixelSig_out2_carry__0_n_3\ : STD_LOGIC;
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
  signal \PixelSig_out3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PixelSig_out3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PixelSig_out3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PixelSig_out3_carry__0_n_3\ : STD_LOGIC;
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
  signal \PixelSig_out3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
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
  signal PixelSig_out4_carry_i_4_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_5_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_6_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_i_7_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_n_0 : STD_LOGIC;
  signal PixelSig_out4_carry_n_1 : STD_LOGIC;
  signal PixelSig_out4_carry_n_2 : STD_LOGIC;
  signal PixelSig_out4_carry_n_3 : STD_LOGIC;
  signal PixelSig_out_i_1_n_0 : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_CoorR_yboven_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CoorR_yboven_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PixelSig_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ADDER_THRESHOLD of \CoorR_yboven_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CoorR_yboven_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \CoorR_yboven_reg[9]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of PixelSig_out1_carry : label is 11;
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
\CoorR_yboven[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(0),
      O => \CoorR_yboven[4]_i_2_n_0\
    );
\CoorR_yboven[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(3),
      O => \CoorR_yboven[4]_i_3_n_0\
    );
\CoorR_yboven[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(2),
      O => \CoorR_yboven[4]_i_4_n_0\
    );
\CoorR_yboven[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(1),
      O => \CoorR_yboven[4]_i_5_n_0\
    );
\CoorR_yboven[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(8),
      O => \CoorR_yboven[8]_i_2_n_0\
    );
\CoorR_yboven[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(7),
      O => \CoorR_yboven[8]_i_3_n_0\
    );
\CoorR_yboven[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(5),
      O => \CoorR_yboven[8]_i_4_n_0\
    );
\CoorR_yboven[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HoogtePeddels(9),
      O => \CoorR_yboven[9]_i_2_n_0\
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
\CoorR_yboven_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven(9),
      Q => CoorR_yboven_out(9),
      R => '0'
    );
\CoorR_yboven_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => HoogtePeddels(0),
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
\CoorR_yboven_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CoorR_yboven_reg[4]_i_1_n_0\,
      CO(2) => \CoorR_yboven_reg[4]_i_1_n_1\,
      CO(1) => \CoorR_yboven_reg[4]_i_1_n_2\,
      CO(0) => \CoorR_yboven_reg[4]_i_1_n_3\,
      CYINIT => \CoorR_yboven[4]_i_2_n_0\,
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => CoorR_yboven0(4 downto 1),
      S(3) => HoogtePeddels(4),
      S(2) => \CoorR_yboven[4]_i_3_n_0\,
      S(1) => \CoorR_yboven[4]_i_4_n_0\,
      S(0) => \CoorR_yboven[4]_i_5_n_0\
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
\CoorR_yboven_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CoorR_yboven_reg[4]_i_1_n_0\,
      CO(3) => \CoorR_yboven_reg[8]_i_1_n_0\,
      CO(2) => \CoorR_yboven_reg[8]_i_1_n_1\,
      CO(1) => \CoorR_yboven_reg[8]_i_1_n_2\,
      CO(0) => \CoorR_yboven_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 0) => CoorR_yboven0(8 downto 5),
      S(3) => \CoorR_yboven[8]_i_2_n_0\,
      S(2) => \CoorR_yboven[8]_i_3_n_0\,
      S(1) => HoogtePeddels(6),
      S(0) => \CoorR_yboven[8]_i_4_n_0\
    );
\CoorR_yboven_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClock,
      CE => '1',
      D => CoorR_yboven0(9),
      Q => CoorR_yboven(9),
      R => '0'
    );
\CoorR_yboven_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CoorR_yboven_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_CoorR_yboven_reg[9]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_CoorR_yboven_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => CoorR_yboven0(9),
      S(3 downto 1) => B"000",
      S(0) => \CoorR_yboven[9]_i_2_n_0\
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
      CYINIT => PixelSig_out1_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => PixelSig_out1_carry_i_2_n_0,
      DI(1) => PixelSig_out1_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_PixelSig_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PixelSig_out1_carry_i_4_n_0,
      S(2) => PixelSig_out1_carry_i_5_n_0,
      S(1) => PixelSig_out1_carry_i_6_n_0,
      S(0) => PixelSig_out1_carry_i_7_n_0
    );
PixelSig_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VPixel(0),
      I1 => VPixel(1),
      O => PixelSig_out1_carry_i_1_n_0
    );
PixelSig_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VPixel(6),
      I1 => VPixel(7),
      O => PixelSig_out1_carry_i_2_n_0
    );
PixelSig_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VPixel(4),
      I1 => VPixel(5),
      O => PixelSig_out1_carry_i_3_n_0
    );
PixelSig_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VPixel(8),
      I1 => VPixel(9),
      O => PixelSig_out1_carry_i_4_n_0
    );
PixelSig_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => VPixel(6),
      I1 => VPixel(7),
      O => PixelSig_out1_carry_i_5_n_0
    );
PixelSig_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => VPixel(4),
      I1 => VPixel(5),
      O => PixelSig_out1_carry_i_6_n_0
    );
PixelSig_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => VPixel(2),
      I1 => VPixel(3),
      O => PixelSig_out1_carry_i_7_n_0
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
      CO(0) => \PixelSig_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PixelSig_out2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \PixelSig_out2_carry__0_i_2_n_0\
    );
\PixelSig_out2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VPixel(8),
      I1 => CoorR_yboven(8),
      I2 => CoorR_yboven(9),
      I3 => VPixel(9),
      O => \PixelSig_out2_carry__0_i_1_n_0\
    );
\PixelSig_out2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(8),
      I1 => CoorR_yboven(8),
      I2 => VPixel(9),
      I3 => CoorR_yboven(9),
      O => \PixelSig_out2_carry__0_i_2_n_0\
    );
PixelSig_out2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VPixel(6),
      I1 => CoorR_yboven(6),
      I2 => CoorR_yboven(7),
      I3 => VPixel(7),
      O => PixelSig_out2_carry_i_1_n_0
    );
PixelSig_out2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VPixel(4),
      I1 => CoorR_yboven(4),
      I2 => CoorR_yboven(5),
      I3 => VPixel(5),
      O => PixelSig_out2_carry_i_2_n_0
    );
PixelSig_out2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VPixel(2),
      I1 => CoorR_yboven(2),
      I2 => CoorR_yboven(3),
      I3 => VPixel(3),
      O => PixelSig_out2_carry_i_3_n_0
    );
PixelSig_out2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => VPixel(0),
      I1 => CoorR_yboven(0),
      I2 => CoorR_yboven(1),
      I3 => VPixel(1),
      O => PixelSig_out2_carry_i_4_n_0
    );
PixelSig_out2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(6),
      I1 => CoorR_yboven(6),
      I2 => VPixel(7),
      I3 => CoorR_yboven(7),
      O => PixelSig_out2_carry_i_5_n_0
    );
PixelSig_out2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(4),
      I1 => CoorR_yboven(4),
      I2 => VPixel(5),
      I3 => CoorR_yboven(5),
      O => PixelSig_out2_carry_i_6_n_0
    );
PixelSig_out2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(2),
      I1 => CoorR_yboven(2),
      I2 => VPixel(3),
      I3 => CoorR_yboven(3),
      O => PixelSig_out2_carry_i_7_n_0
    );
PixelSig_out2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VPixel(0),
      I1 => CoorR_yboven(0),
      I2 => VPixel(1),
      I3 => CoorR_yboven(1),
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
      CO(0) => \PixelSig_out3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \PixelSig_out3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PixelSig_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \PixelSig_out3_carry__0_i_2_n_0\
    );
\PixelSig_out3_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4100CF71"
    )
        port map (
      I0 => HPixel(8),
      I1 => Offcet(8),
      I2 => \PixelSig_out3_carry__0_i_3_n_0\,
      I3 => Offcet(9),
      I4 => HPixel(9),
      O => \PixelSig_out3_carry__0_i_1_n_0\
    );
\PixelSig_out3_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86101086"
    )
        port map (
      I0 => HPixel(8),
      I1 => Offcet(8),
      I2 => \PixelSig_out3_carry__0_i_3_n_0\,
      I3 => Offcet(9),
      I4 => HPixel(9),
      O => \PixelSig_out3_carry__0_i_2_n_0\
    );
\PixelSig_out3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Offcet(6),
      I1 => PixelSig_out3_carry_i_9_n_0,
      I2 => Offcet(7),
      O => \PixelSig_out3_carry__0_i_3_n_0\
    );
PixelSig_out3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4100CF71"
    )
        port map (
      I0 => HPixel(6),
      I1 => Offcet(6),
      I2 => PixelSig_out3_carry_i_9_n_0,
      I3 => Offcet(7),
      I4 => HPixel(7),
      O => PixelSig_out3_carry_i_1_n_0
    );
PixelSig_out3_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Offcet(2),
      I1 => Offcet(1),
      I2 => Offcet(0),
      I3 => Offcet(3),
      O => PixelSig_out3_carry_i_10_n_0
    );
PixelSig_out3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13017037"
    )
        port map (
      I0 => HPixel(4),
      I1 => HPixel(5),
      I2 => Offcet(4),
      I3 => PixelSig_out3_carry_i_10_n_0,
      I4 => Offcet(5),
      O => PixelSig_out3_carry_i_2_n_0
    );
PixelSig_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011337373770"
    )
        port map (
      I0 => HPixel(2),
      I1 => HPixel(3),
      I2 => Offcet(2),
      I3 => Offcet(1),
      I4 => Offcet(0),
      I5 => Offcet(3),
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
      INIT => X"86101086"
    )
        port map (
      I0 => HPixel(6),
      I1 => Offcet(6),
      I2 => PixelSig_out3_carry_i_9_n_0,
      I3 => Offcet(7),
      I4 => HPixel(7),
      O => PixelSig_out3_carry_i_5_n_0
    );
PixelSig_out3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10868610"
    )
        port map (
      I0 => HPixel(4),
      I1 => Offcet(4),
      I2 => PixelSig_out3_carry_i_10_n_0,
      I3 => Offcet(5),
      I4 => HPixel(5),
      O => PixelSig_out3_carry_i_6_n_0
    );
PixelSig_out3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001666866680001"
    )
        port map (
      I0 => HPixel(2),
      I1 => Offcet(2),
      I2 => Offcet(1),
      I3 => Offcet(0),
      I4 => Offcet(3),
      I5 => HPixel(3),
      O => PixelSig_out3_carry_i_7_n_0
    );
PixelSig_out3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1881"
    )
        port map (
      I0 => HPixel(0),
      I1 => Offcet(0),
      I2 => Offcet(1),
      I3 => HPixel(1),
      O => PixelSig_out3_carry_i_8_n_0
    );
PixelSig_out3_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Offcet(4),
      I1 => Offcet(2),
      I2 => Offcet(1),
      I3 => Offcet(0),
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
      CO(0) => \PixelSig_out3_inferred__0/i__carry__0_n_3\,
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
      DI(2) => p_0_in(1),
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
      I0 => BreetePeddels(7),
      I1 => Offcet(7),
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
\PixelSig_out4_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => BreetePeddels(9),
      I1 => Offcet(9),
      I2 => Offcet(8),
      I3 => BreetePeddels(8),
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
      O => p_0_in(1)
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
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => PixelSig_in,
      I1 => \PixelSig_out2_carry__0_n_3\,
      I2 => \PixelSig_out3_carry__0_n_3\,
      I3 => \PixelSig_out3_inferred__0/i__carry__0_n_3\,
      I4 => PixelSig_out1_carry_n_0,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => HPixel(8),
      I1 => PixelSig_out4(8),
      I2 => PixelSig_out4(9),
      I3 => HPixel(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HPixel(8),
      I1 => PixelSig_out4(8),
      I2 => HPixel(9),
      I3 => PixelSig_out4(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => HPixel(6),
      I1 => PixelSig_out4(6),
      I2 => PixelSig_out4(7),
      I3 => HPixel(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => HPixel(4),
      I1 => PixelSig_out4(4),
      I2 => PixelSig_out4(5),
      I3 => HPixel(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => HPixel(2),
      I1 => PixelSig_out4(2),
      I2 => PixelSig_out4(3),
      I3 => HPixel(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => HPixel(0),
      I1 => PixelSig_out4(0),
      I2 => PixelSig_out4(1),
      I3 => HPixel(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HPixel(6),
      I1 => PixelSig_out4(6),
      I2 => HPixel(7),
      I3 => PixelSig_out4(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HPixel(4),
      I1 => PixelSig_out4(4),
      I2 => HPixel(5),
      I3 => PixelSig_out4(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HPixel(2),
      I1 => PixelSig_out4(2),
      I2 => HPixel(3),
      I3 => PixelSig_out4(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => HPixel(0),
      I1 => PixelSig_out4(0),
      I2 => HPixel(1),
      I3 => PixelSig_out4(1),
      O => \i__carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PixelClock : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    PixelSig_in : in STD_LOGIC;
    VPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CR_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    BreetePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HoogtePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Offcet : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CoorR_yboven_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelSig_out : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    VPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Coor_PixelR_0_0,Coor_PixelR,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Coor_PixelR,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Coor_PixelR
     port map (
      BreetePeddels(9 downto 0) => BreetePeddels(9 downto 0),
      CoorR_yboven_out(9 downto 0) => CoorR_yboven_out(9 downto 0),
      HPixel(9 downto 0) => HPixel(9 downto 0),
      HPixel_out(9 downto 0) => HPixel_out(9 downto 0),
      HSYNC_i => HSYNC_i,
      HSYNC_o => HSYNC_o,
      HoogtePeddels(9 downto 0) => HoogtePeddels(9 downto 0),
      Offcet(9 downto 0) => Offcet(9 downto 0),
      PixelClock => PixelClock,
      PixelSig_in => PixelSig_in,
      PixelSig_out => PixelSig_out,
      VPixel(9 downto 0) => VPixel(9 downto 0),
      VPixel_out(9 downto 0) => VPixel_out(9 downto 0),
      VSYNC_i => VSYNC_i,
      VSYNC_o => VSYNC_o
    );
end STRUCTURE;
