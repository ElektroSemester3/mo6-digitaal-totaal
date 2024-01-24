-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 10:28:15 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lijn_tekenen_0_0_sim_netlist.vhdl
-- Design      : design_1_lijn_tekenen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lijn_tekenen is
  port (
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    screen_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_value_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lijn_tekenen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lijn_tekenen is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_n_3\ : STD_LOGIC;
  signal pixel_value_o4_carry_i_10_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_11_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_12_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_9_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_n_1 : STD_LOGIC;
  signal pixel_value_o4_carry_n_2 : STD_LOGIC;
  signal pixel_value_o4_carry_n_3 : STD_LOGIC;
  signal \pixel_value_o4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal pixel_value_o_i_10_n_0 : STD_LOGIC;
  signal pixel_value_o_i_11_n_0 : STD_LOGIC;
  signal pixel_value_o_i_12_n_0 : STD_LOGIC;
  signal pixel_value_o_i_13_n_0 : STD_LOGIC;
  signal pixel_value_o_i_14_n_0 : STD_LOGIC;
  signal pixel_value_o_i_15_n_0 : STD_LOGIC;
  signal pixel_value_o_i_16_n_0 : STD_LOGIC;
  signal pixel_value_o_i_17_n_0 : STD_LOGIC;
  signal pixel_value_o_i_18_n_0 : STD_LOGIC;
  signal pixel_value_o_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o_i_7_n_0 : STD_LOGIC;
  signal pixel_value_o_i_8_n_0 : STD_LOGIC;
  signal pixel_value_o_i_9_n_0 : STD_LOGIC;
  signal \NLW_pixel_value_o2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_value_o4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pixel_value_o4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pixel_value_o4_carry__0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_value_o4_carry__0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_value_o4_carry__0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pixel_value_o4_carry_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pixel_value_o4_carry_i_12 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of \pixel_value_o4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o4_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of pixel_value_o_i_15 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pixel_value_o_i_17 : label is "soft_lutpair2";
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
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFCAAFCAAA8AAA8"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => screen_x(7),
      I2 => \i__carry__0_i_3_n_0\,
      I3 => screen_x(8),
      I4 => \i__carry__0_i_4_n_0\,
      I5 => hpxl_i(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => screen_y(8),
      I2 => vpxl_i(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4411441154911080"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => hpxl_i(8),
      I2 => \i__carry__0_i_4_n_0\,
      I3 => screen_x(8),
      I4 => \i__carry__0_i_3_n_0\,
      I5 => screen_x(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => screen_y(8),
      I1 => vpxl_i(8),
      I2 => vpxl_i(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => screen_x(5),
      I1 => screen_x(3),
      I2 => screen_x(1),
      I3 => screen_x(2),
      I4 => screen_x(4),
      I5 => screen_x(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => screen_x(5),
      I1 => screen_x(3),
      I2 => screen_x(2),
      I3 => screen_x(1),
      I4 => screen_x(4),
      I5 => screen_x(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFC22FC00A80020"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => screen_x(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => screen_x(7),
      I4 => \i__carry_i_10_n_0\,
      I5 => hpxl_i(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => screen_x(4),
      I1 => screen_x(1),
      I2 => screen_x(2),
      I3 => screen_x(3),
      I4 => screen_x(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => screen_x(1),
      I1 => screen_x(2),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => vpxl_i(6),
      I1 => screen_y(6),
      I2 => screen_y(7),
      I3 => vpxl_i(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222BFFFC00002228"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => screen_x(4),
      I2 => \i__carry_i_11_n_0\,
      I3 => screen_x(3),
      I4 => screen_x(5),
      I5 => hpxl_i(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => vpxl_i(5),
      I1 => vpxl_i(4),
      I2 => screen_y(4),
      I3 => screen_y(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFC0028"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => screen_x(1),
      I2 => screen_x(2),
      I3 => screen_x(3),
      I4 => hpxl_i(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => vpxl_i(3),
      I1 => vpxl_i(2),
      I2 => screen_y(2),
      I3 => screen_y(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => vpxl_i(1),
      I1 => vpxl_i(0),
      I2 => screen_y(0),
      I3 => screen_y(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => screen_x(0),
      I1 => hpxl_i(0),
      I2 => screen_x(1),
      I3 => hpxl_i(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C462804031982010"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => hpxl_i(7),
      I2 => \i__carry_i_9_n_0\,
      I3 => screen_x(6),
      I4 => \i__carry_i_10_n_0\,
      I5 => screen_x(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => screen_y(6),
      I1 => screen_y(7),
      I2 => vpxl_i(6),
      I3 => vpxl_i(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884444222211118"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => hpxl_i(5),
      I2 => screen_x(3),
      I3 => \i__carry_i_11_n_0\,
      I4 => screen_x(4),
      I5 => screen_x(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => vpxl_i(5),
      I1 => screen_y(4),
      I2 => vpxl_i(4),
      I3 => screen_y(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_x(1),
      I3 => screen_x(2),
      I4 => screen_x(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => vpxl_i(3),
      I1 => screen_y(2),
      I2 => vpxl_i(2),
      I3 => screen_y(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2814"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_x(1),
      I2 => hpxl_i(1),
      I3 => screen_x(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => vpxl_i(1),
      I1 => screen_y(0),
      I2 => vpxl_i(0),
      I3 => screen_y(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => screen_x(4),
      I1 => screen_x(2),
      I2 => screen_x(1),
      I3 => screen_x(3),
      I4 => screen_x(5),
      O => \i__carry_i_9_n_0\
    );
\pixel_value_o2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o2_inferred__0/i__carry_n_0\,
      CO(2) => \pixel_value_o2_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_value_o2_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_value_o2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\pixel_value_o2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
pixel_value_o4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o4_carry_n_0,
      CO(2) => pixel_value_o4_carry_n_1,
      CO(1) => pixel_value_o4_carry_n_2,
      CO(0) => pixel_value_o4_carry_n_3,
      CYINIT => '1',
      DI(3) => pixel_value_o4_carry_i_1_n_0,
      DI(2) => pixel_value_o4_carry_i_2_n_0,
      DI(1) => pixel_value_o4_carry_i_3_n_0,
      DI(0) => pixel_value_o4_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_value_o4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_value_o4_carry_i_5_n_0,
      S(2) => pixel_value_o4_carry_i_6_n_0,
      S(1) => pixel_value_o4_carry_i_7_n_0,
      S(0) => pixel_value_o4_carry_i_8_n_0
    );
\pixel_value_o4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o4_carry_n_0,
      CO(3 downto 1) => \NLW_pixel_value_o4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o4_carry__0_i_2_n_0\
    );
\pixel_value_o4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080EA"
    )
        port map (
      I0 => screen_x(8),
      I1 => \pixel_value_o4_carry__0_i_3_n_0\,
      I2 => screen_x(7),
      I3 => hpxl_i(8),
      I4 => hpxl_i(9),
      O => \pixel_value_o4_carry__0_i_1_n_0\
    );
\pixel_value_o4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5850085045054005"
    )
        port map (
      I0 => hpxl_i(9),
      I1 => \pixel_value_o4_carry__0_i_3_n_0\,
      I2 => hpxl_i(8),
      I3 => screen_x(7),
      I4 => \pixel_value_o4_carry__0_i_4_n_0\,
      I5 => screen_x(8),
      O => \pixel_value_o4_carry__0_i_2_n_0\
    );
\pixel_value_o4_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => screen_x(5),
      I1 => \pixel_value_o4_carry__0_i_5_n_0\,
      I2 => screen_x(6),
      O => \pixel_value_o4_carry__0_i_3_n_0\
    );
\pixel_value_o4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_value_o4_carry_i_9_n_0,
      I1 => screen_x(6),
      O => \pixel_value_o4_carry__0_i_4_n_0\
    );
\pixel_value_o4_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => screen_x(3),
      I1 => screen_x(0),
      I2 => screen_x(1),
      I3 => screen_x(2),
      I4 => screen_x(4),
      O => \pixel_value_o4_carry__0_i_5_n_0\
    );
pixel_value_o4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7033701177113300"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => hpxl_i(7),
      I2 => pixel_value_o4_carry_i_9_n_0,
      I3 => screen_x(7),
      I4 => pixel_value_o4_carry_i_10_n_0,
      I5 => screen_x(6),
      O => pixel_value_o4_carry_i_1_n_0
    );
pixel_value_o4_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => screen_x(4),
      I1 => screen_x(2),
      I2 => screen_x(1),
      I3 => screen_x(0),
      I4 => screen_x(3),
      I5 => screen_x(5),
      O => pixel_value_o4_carry_i_10_n_0
    );
pixel_value_o4_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FF"
    )
        port map (
      I0 => screen_x(1),
      I1 => screen_x(2),
      I2 => screen_x(0),
      I3 => screen_x(3),
      O => pixel_value_o4_carry_i_11_n_0
    );
pixel_value_o4_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => screen_x(2),
      I1 => screen_x(1),
      I2 => screen_x(0),
      I3 => screen_x(3),
      O => pixel_value_o4_carry_i_12_n_0
    );
pixel_value_o4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7033701177113300"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => hpxl_i(5),
      I2 => pixel_value_o4_carry_i_11_n_0,
      I3 => screen_x(5),
      I4 => pixel_value_o4_carry_i_12_n_0,
      I5 => screen_x(4),
      O => pixel_value_o4_carry_i_2_n_0
    );
pixel_value_o4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0371037103717130"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_x(3),
      I3 => screen_x(2),
      I4 => screen_x(1),
      I5 => screen_x(0),
      O => pixel_value_o4_carry_i_3_n_0
    );
pixel_value_o4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D13"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_x(0),
      I2 => hpxl_i(1),
      I3 => screen_x(1),
      O => pixel_value_o4_carry_i_4_n_0
    );
pixel_value_o4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98621040C4318020"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => hpxl_i(7),
      I2 => pixel_value_o4_carry_i_10_n_0,
      I3 => screen_x(7),
      I4 => pixel_value_o4_carry_i_9_n_0,
      I5 => screen_x(6),
      O => pixel_value_o4_carry_i_5_n_0
    );
pixel_value_o4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98621040C4318020"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => hpxl_i(5),
      I2 => pixel_value_o4_carry_i_12_n_0,
      I3 => screen_x(5),
      I4 => pixel_value_o4_carry_i_11_n_0,
      I5 => screen_x(4),
      O => pixel_value_o4_carry_i_6_n_0
    );
pixel_value_o4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414828214828241"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_x(3),
      I3 => screen_x(1),
      I4 => screen_x(2),
      I5 => screen_x(0),
      O => pixel_value_o4_carry_i_7_n_0
    );
pixel_value_o4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_x(1),
      I2 => hpxl_i(1),
      I3 => screen_x(0),
      O => pixel_value_o4_carry_i_8_n_0
    );
pixel_value_o4_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFFFFFFFFFFFF"
    )
        port map (
      I0 => screen_x(4),
      I1 => screen_x(1),
      I2 => screen_x(2),
      I3 => screen_x(0),
      I4 => screen_x(3),
      I5 => screen_x(5),
      O => pixel_value_o4_carry_i_9_n_0
    );
\pixel_value_o4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o4_inferred__0/i__carry_n_0\,
      CO(2) => \pixel_value_o4_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_value_o4_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_value_o4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\pixel_value_o4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
pixel_value_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8080000"
    )
        port map (
      I0 => \pixel_value_o4_inferred__0/i__carry__0_n_3\,
      I1 => pixel_value_o_i_2_n_0,
      I2 => vpxl_i(1),
      I3 => pixel_value_o_i_3_n_0,
      I4 => \pixel_value_o2_inferred__0/i__carry__0_n_3\,
      I5 => pixel_value_i,
      O => pixel_value_o_i_1_n_0
    );
pixel_value_o_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30032002C00C800"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(6),
      I3 => \pixel_value_o4_carry__0_n_3\,
      I4 => vpxl_i(2),
      I5 => vpxl_i(7),
      O => pixel_value_o_i_10_n_0
    );
pixel_value_o_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"830030000C00C000"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(6),
      I3 => \pixel_value_o4_carry__0_n_3\,
      I4 => vpxl_i(2),
      I5 => vpxl_i(7),
      O => pixel_value_o_i_11_n_0
    );
pixel_value_o_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C00003C010000"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(7),
      I3 => vpxl_i(6),
      I4 => \pixel_value_o4_carry__0_n_3\,
      I5 => vpxl_i(2),
      O => pixel_value_o_i_12_n_0
    );
pixel_value_o_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"143C00003C430000"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(7),
      I3 => vpxl_i(6),
      I4 => \pixel_value_o4_carry__0_n_3\,
      I5 => vpxl_i(2),
      O => pixel_value_o_i_13_n_0
    );
pixel_value_o_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C28000028C30000"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(7),
      I3 => vpxl_i(6),
      I4 => \pixel_value_o4_carry__0_n_3\,
      I5 => vpxl_i(2),
      O => pixel_value_o_i_14_n_0
    );
pixel_value_o_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000900"
    )
        port map (
      I0 => vpxl_i(3),
      I1 => vpxl_i(7),
      I2 => vpxl_i(6),
      I3 => \pixel_value_o4_carry__0_n_3\,
      I4 => vpxl_i(2),
      O => pixel_value_o_i_15_n_0
    );
pixel_value_o_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0101C300000000"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(7),
      I3 => vpxl_i(6),
      I4 => vpxl_i(2),
      I5 => \pixel_value_o4_carry__0_n_3\,
      O => pixel_value_o_i_16_n_0
    );
pixel_value_o_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000600"
    )
        port map (
      I0 => vpxl_i(3),
      I1 => vpxl_i(7),
      I2 => vpxl_i(6),
      I3 => \pixel_value_o4_carry__0_n_3\,
      I4 => vpxl_i(2),
      O => pixel_value_o_i_17_n_0
    );
pixel_value_o_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3140000143C0000"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(3),
      I2 => vpxl_i(7),
      I3 => vpxl_i(6),
      I4 => \pixel_value_o4_carry__0_n_3\,
      I5 => vpxl_i(2),
      O => pixel_value_o_i_18_n_0
    );
pixel_value_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_4_n_0,
      I1 => pixel_value_o_i_5_n_0,
      I2 => vpxl_i(0),
      I3 => pixel_value_o_i_6_n_0,
      I4 => vpxl_i(5),
      I5 => pixel_value_o_i_7_n_0,
      O => pixel_value_o_i_2_n_0
    );
pixel_value_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_8_n_0,
      I1 => pixel_value_o_i_4_n_0,
      I2 => vpxl_i(0),
      I3 => pixel_value_o_i_9_n_0,
      I4 => vpxl_i(5),
      I5 => pixel_value_o_i_6_n_0,
      O => pixel_value_o_i_3_n_0
    );
pixel_value_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_10_n_0,
      I1 => pixel_value_o_i_11_n_0,
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_12_n_0,
      I4 => vpxl_i(4),
      I5 => pixel_value_o_i_13_n_0,
      O => pixel_value_o_i_4_n_0
    );
pixel_value_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_12_n_0,
      I1 => pixel_value_o_i_13_n_0,
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_14_n_0,
      I4 => vpxl_i(4),
      I5 => pixel_value_o_i_15_n_0,
      O => pixel_value_o_i_5_n_0
    );
pixel_value_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_11_n_0,
      I1 => pixel_value_o_i_12_n_0,
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_13_n_0,
      I4 => vpxl_i(4),
      I5 => pixel_value_o_i_14_n_0,
      O => pixel_value_o_i_6_n_0
    );
pixel_value_o_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_13_n_0,
      I1 => pixel_value_o_i_14_n_0,
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_15_n_0,
      I4 => vpxl_i(4),
      I5 => pixel_value_o_i_16_n_0,
      O => pixel_value_o_i_7_n_0
    );
pixel_value_o_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_17_n_0,
      I1 => pixel_value_o_i_18_n_0,
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_10_n_0,
      I4 => vpxl_i(4),
      I5 => pixel_value_o_i_11_n_0,
      O => pixel_value_o_i_8_n_0
    );
pixel_value_o_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pixel_value_o_i_18_n_0,
      I1 => pixel_value_o_i_10_n_0,
      I2 => vpxl_i(9),
      I3 => pixel_value_o_i_11_n_0,
      I4 => vpxl_i(4),
      I5 => pixel_value_o_i_12_n_0,
      O => pixel_value_o_i_9_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_value_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_lijn_tekenen_0_0,lijn_tekenen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lijn_tekenen,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lijn_tekenen
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
      screen_x(8 downto 0) => screen_x(9 downto 1),
      screen_y(8 downto 0) => screen_y(8 downto 0),
      vpxl_i(9 downto 0) => vpxl_i(9 downto 0),
      vpxl_o(9 downto 0) => vpxl_o(9 downto 0)
    );
end STRUCTURE;
