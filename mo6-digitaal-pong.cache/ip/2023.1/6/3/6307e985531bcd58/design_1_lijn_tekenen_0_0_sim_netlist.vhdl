-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 12:09:07 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
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
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    HSYNC_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_value_i : in STD_LOGIC;
    screen_x : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lijn_tekenen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lijn_tekenen is
  signal \pixel_value_o2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_n_4\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__1_n_5\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__2_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__2_n_6\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry__2_n_7\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__1_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o2__29_carry_n_7\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry__0_n_6\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry__0_n_7\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_4\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_5\ : STD_LOGIC;
  signal \pixel_value_o2__35_carry_n_6\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__48_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_10_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_i_9_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o4__4_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_n_3\ : STD_LOGIC;
  signal pixel_value_o4_carry_i_10_n_0 : STD_LOGIC;
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
  signal pixel_value_o_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o_i_2_n_0 : STD_LOGIC;
  signal \NLW_pixel_value_o2__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pixel_value_o2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o2__29_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o2__29_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_value_o2__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel_value_o2__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o2__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_value_o2__48_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o2__48_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o2__48_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o4__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_value_o4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \pixel_value_o2__1_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \pixel_value_o2__1_carry__0_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_value_o2__1_carry__0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_value_o2__1_carry__1_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pixel_value_o2__35_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o2__35_carry__0\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o2__48_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o2__48_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o4__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o4__4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \pixel_value_o4__4_carry_i_10\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of pixel_value_o4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of pixel_value_o4_carry_i_10 : label is "soft_lutpair0";
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
\pixel_value_o2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o2__1_carry_n_0\,
      CO(2) => \pixel_value_o2__1_carry_n_1\,
      CO(1) => \pixel_value_o2__1_carry_n_2\,
      CO(0) => \pixel_value_o2__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => vpxl_i(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_pixel_value_o2__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o2__1_carry_i_1_n_0\,
      S(2) => \pixel_value_o2__1_carry_i_2_n_0\,
      S(1) => \pixel_value_o2__1_carry_i_3_n_0\,
      S(0) => vpxl_i(0)
    );
\pixel_value_o2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__1_carry_n_0\,
      CO(3) => \pixel_value_o2__1_carry__0_n_0\,
      CO(2) => \pixel_value_o2__1_carry__0_n_1\,
      CO(1) => \pixel_value_o2__1_carry__0_n_2\,
      CO(0) => \pixel_value_o2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o2__1_carry__0_i_1_n_0\,
      DI(2) => \pixel_value_o2__1_carry__0_i_2_n_0\,
      DI(1) => \pixel_value_o2__1_carry__0_i_3_n_0\,
      DI(0) => vpxl_i(2),
      O(3 downto 0) => \NLW_pixel_value_o2__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o2__1_carry__0_i_4_n_0\,
      S(2) => \pixel_value_o2__1_carry__0_i_5_n_0\,
      S(1) => \pixel_value_o2__1_carry__0_i_6_n_0\,
      S(0) => \pixel_value_o2__1_carry__0_i_7_n_0\
    );
\pixel_value_o2__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => vpxl_i(6),
      I1 => vpxl_i(0),
      I2 => vpxl_i(2),
      I3 => vpxl_i(5),
      I4 => \pixel_value_o2__1_carry__0_i_8_n_0\,
      O => \pixel_value_o2__1_carry__0_i_1_n_0\
    );
\pixel_value_o2__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => vpxl_i(0),
      I1 => vpxl_i(2),
      I2 => vpxl_i(6),
      I3 => vpxl_i(4),
      O => \pixel_value_o2__1_carry__0_i_2_n_0\
    );
\pixel_value_o2__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vpxl_i(4),
      I1 => vpxl_i(0),
      O => \pixel_value_o2__1_carry__0_i_3_n_0\
    );
\pixel_value_o2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699969996669"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__0_i_8_n_0\,
      I1 => vpxl_i(5),
      I2 => vpxl_i(6),
      I3 => vpxl_i(2),
      I4 => vpxl_i(0),
      I5 => vpxl_i(4),
      O => \pixel_value_o2__1_carry__0_i_4_n_0\
    );
\pixel_value_o2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__0_i_2_n_0\,
      I1 => vpxl_i(3),
      I2 => vpxl_i(5),
      I3 => vpxl_i(1),
      O => \pixel_value_o2__1_carry__0_i_5_n_0\
    );
\pixel_value_o2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__0_i_3_n_0\,
      I1 => vpxl_i(5),
      I2 => vpxl_i(1),
      I3 => vpxl_i(3),
      O => \pixel_value_o2__1_carry__0_i_6_n_0\
    );
\pixel_value_o2__1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vpxl_i(4),
      I1 => vpxl_i(0),
      I2 => vpxl_i(2),
      O => \pixel_value_o2__1_carry__0_i_7_n_0\
    );
\pixel_value_o2__1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpxl_i(7),
      I1 => vpxl_i(3),
      I2 => vpxl_i(1),
      O => \pixel_value_o2__1_carry__0_i_8_n_0\
    );
\pixel_value_o2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__1_carry__0_n_0\,
      CO(3) => \pixel_value_o2__1_carry__1_n_0\,
      CO(2) => \pixel_value_o2__1_carry__1_n_1\,
      CO(1) => \pixel_value_o2__1_carry__1_n_2\,
      CO(0) => \pixel_value_o2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_value_o2__1_carry__1_i_1_n_0\,
      DI(2) => \pixel_value_o2__1_carry__1_i_2_n_0\,
      DI(1) => \pixel_value_o2__1_carry__1_i_3_n_0\,
      DI(0) => \pixel_value_o2__1_carry__1_i_4_n_0\,
      O(3) => \pixel_value_o2__1_carry__1_n_4\,
      O(2) => \pixel_value_o2__1_carry__1_n_5\,
      O(1 downto 0) => \NLW_pixel_value_o2__1_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \pixel_value_o2__1_carry__1_i_5_n_0\,
      S(2) => \pixel_value_o2__1_carry__1_i_6_n_0\,
      S(1) => \pixel_value_o2__1_carry__1_i_7_n_0\,
      S(0) => \pixel_value_o2__1_carry__1_i_8_n_0\
    );
\pixel_value_o2__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28BE2828BEBE28BE"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(6),
      I2 => vpxl_i(4),
      I3 => vpxl_i(9),
      I4 => vpxl_i(3),
      I5 => vpxl_i(5),
      O => \pixel_value_o2__1_carry__1_i_1_n_0\
    );
\pixel_value_o2__1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => vpxl_i(4),
      I2 => vpxl_i(2),
      O => \pixel_value_o2__1_carry__1_i_10_n_0\
    );
\pixel_value_o2__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => vpxl_i(5),
      I1 => vpxl_i(3),
      I2 => vpxl_i(9),
      O => \pixel_value_o2__1_carry__1_i_11_n_0\
    );
\pixel_value_o2__1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => vpxl_i(7),
      I1 => \pixel_value_o2__1_carry__1_i_9_n_0\,
      I2 => vpxl_i(8),
      I3 => vpxl_i(2),
      I4 => vpxl_i(4),
      O => \pixel_value_o2__1_carry__1_i_2_n_0\
    );
\pixel_value_o2__1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => vpxl_i(6),
      I1 => \pixel_value_o2__1_carry__1_i_10_n_0\,
      I2 => vpxl_i(7),
      I3 => vpxl_i(1),
      I4 => vpxl_i(3),
      O => \pixel_value_o2__1_carry__1_i_3_n_0\
    );
\pixel_value_o2__1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => vpxl_i(5),
      I1 => \pixel_value_o2__1_carry__0_i_8_n_0\,
      I2 => vpxl_i(6),
      I3 => vpxl_i(0),
      I4 => vpxl_i(2),
      O => \pixel_value_o2__1_carry__1_i_4_n_0\
    );
\pixel_value_o2__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699696699669"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__1_i_1_n_0\,
      I1 => vpxl_i(7),
      I2 => vpxl_i(5),
      I3 => vpxl_i(9),
      I4 => vpxl_i(4),
      I5 => vpxl_i(6),
      O => \pixel_value_o2__1_carry__1_i_5_n_0\
    );
\pixel_value_o2__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__1_i_2_n_0\,
      I1 => vpxl_i(6),
      I2 => vpxl_i(4),
      I3 => vpxl_i(8),
      I4 => \pixel_value_o2__1_carry__1_i_11_n_0\,
      O => \pixel_value_o2__1_carry__1_i_6_n_0\
    );
\pixel_value_o2__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__1_i_3_n_0\,
      I1 => \pixel_value_o2__1_carry__1_i_9_n_0\,
      I2 => vpxl_i(7),
      I3 => vpxl_i(4),
      I4 => vpxl_i(2),
      I5 => vpxl_i(8),
      O => \pixel_value_o2__1_carry__1_i_7_n_0\
    );
\pixel_value_o2__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__1_i_4_n_0\,
      I1 => \pixel_value_o2__1_carry__1_i_10_n_0\,
      I2 => vpxl_i(6),
      I3 => vpxl_i(3),
      I4 => vpxl_i(1),
      I5 => vpxl_i(7),
      O => \pixel_value_o2__1_carry__1_i_8_n_0\
    );
\pixel_value_o2__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vpxl_i(9),
      I1 => vpxl_i(5),
      I2 => vpxl_i(3),
      O => \pixel_value_o2__1_carry__1_i_9_n_0\
    );
\pixel_value_o2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o2__1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o2__1_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_pixel_value_o2__1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_value_o2__1_carry__2_n_6\,
      O(0) => \pixel_value_o2__1_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o2__1_carry__2_i_2_n_0\,
      S(0) => \pixel_value_o2__1_carry__2_i_3_n_0\
    );
\pixel_value_o2__1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBE28BE"
    )
        port map (
      I0 => vpxl_i(9),
      I1 => vpxl_i(7),
      I2 => vpxl_i(5),
      I3 => vpxl_i(6),
      I4 => vpxl_i(4),
      O => \pixel_value_o2__1_carry__2_i_1_n_0\
    );
\pixel_value_o2__1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C38778C3"
    )
        port map (
      I0 => vpxl_i(5),
      I1 => vpxl_i(7),
      I2 => vpxl_i(9),
      I3 => vpxl_i(6),
      I4 => vpxl_i(8),
      O => \pixel_value_o2__1_carry__2_i_2_n_0\
    );
\pixel_value_o2__1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__2_i_1_n_0\,
      I1 => vpxl_i(6),
      I2 => vpxl_i(8),
      I3 => vpxl_i(5),
      I4 => vpxl_i(7),
      O => \pixel_value_o2__1_carry__2_i_3_n_0\
    );
\pixel_value_o2__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vpxl_i(3),
      I1 => vpxl_i(1),
      O => \pixel_value_o2__1_carry_i_1_n_0\
    );
\pixel_value_o2__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vpxl_i(2),
      I1 => vpxl_i(0),
      O => \pixel_value_o2__1_carry_i_2_n_0\
    );
\pixel_value_o2__1_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpxl_i(1),
      O => \pixel_value_o2__1_carry_i_3_n_0\
    );
\pixel_value_o2__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pixel_value_o2__29_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_value_o2__29_carry_n_2\,
      CO(0) => \pixel_value_o2__29_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pixel_value_o2__1_carry__2_n_7\,
      DI(0) => '0',
      O(3) => \NLW_pixel_value_o2__29_carry_O_UNCONNECTED\(3),
      O(2) => \pixel_value_o2__29_carry_n_5\,
      O(1) => \pixel_value_o2__29_carry_n_6\,
      O(0) => \pixel_value_o2__29_carry_n_7\,
      S(3) => '0',
      S(2) => \pixel_value_o2__29_carry_i_1_n_0\,
      S(1) => \pixel_value_o2__29_carry_i_2_n_0\,
      S(0) => \pixel_value_o2__1_carry__1_n_4\
    );
\pixel_value_o2__29_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__2_n_6\,
      I1 => \pixel_value_o2__1_carry__1_n_4\,
      O => \pixel_value_o2__29_carry_i_1_n_0\
    );
\pixel_value_o2__29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_value_o2__1_carry__2_n_7\,
      I1 => \pixel_value_o2__1_carry__1_n_5\,
      O => \pixel_value_o2__29_carry_i_2_n_0\
    );
\pixel_value_o2__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o2__35_carry_n_0\,
      CO(2) => \pixel_value_o2__35_carry_n_1\,
      CO(1) => \pixel_value_o2__35_carry_n_2\,
      CO(0) => \pixel_value_o2__35_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vpxl_i(3 downto 0),
      O(3) => \pixel_value_o2__35_carry_n_4\,
      O(2) => \pixel_value_o2__35_carry_n_5\,
      O(1) => \pixel_value_o2__35_carry_n_6\,
      O(0) => \NLW_pixel_value_o2__35_carry_O_UNCONNECTED\(0),
      S(3) => \pixel_value_o2__35_carry_i_1_n_0\,
      S(2) => \pixel_value_o2__35_carry_i_2_n_0\,
      S(1) => \pixel_value_o2__35_carry_i_3_n_0\,
      S(0) => \pixel_value_o2__35_carry_i_4_n_0\
    );
\pixel_value_o2__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__35_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o2__35_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o2__35_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vpxl_i(4),
      O(3 downto 2) => \NLW_pixel_value_o2__35_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \pixel_value_o2__35_carry__0_n_6\,
      O(0) => \pixel_value_o2__35_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o2__35_carry__0_i_1_n_0\,
      S(0) => \pixel_value_o2__35_carry__0_i_2_n_0\
    );
\pixel_value_o2__35_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vpxl_i(5),
      I1 => \pixel_value_o2__29_carry_n_5\,
      O => \pixel_value_o2__35_carry__0_i_1_n_0\
    );
\pixel_value_o2__35_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vpxl_i(4),
      I1 => \pixel_value_o2__29_carry_n_6\,
      O => \pixel_value_o2__35_carry__0_i_2_n_0\
    );
\pixel_value_o2__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vpxl_i(3),
      I1 => \pixel_value_o2__29_carry_n_7\,
      O => \pixel_value_o2__35_carry_i_1_n_0\
    );
\pixel_value_o2__35_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vpxl_i(2),
      I1 => \pixel_value_o2__1_carry__1_n_5\,
      O => \pixel_value_o2__35_carry_i_2_n_0\
    );
\pixel_value_o2__35_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpxl_i(1),
      O => \pixel_value_o2__35_carry_i_3_n_0\
    );
\pixel_value_o2__35_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vpxl_i(0),
      O => \pixel_value_o2__35_carry_i_4_n_0\
    );
\pixel_value_o2__48_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o2__48_carry_n_0\,
      CO(2) => \pixel_value_o2__48_carry_n_1\,
      CO(1) => \pixel_value_o2__48_carry_n_2\,
      CO(0) => \pixel_value_o2__48_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_value_o2__48_carry_i_1_n_0\,
      DI(2) => \pixel_value_o2__48_carry_i_2_n_0\,
      DI(1) => \pixel_value_o2__48_carry_i_3_n_0\,
      DI(0) => \pixel_value_o2__48_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o2__48_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o2__48_carry_i_5_n_0\,
      S(2) => \pixel_value_o2__48_carry_i_6_n_0\,
      S(1) => \pixel_value_o2__48_carry_i_7_n_0\,
      S(0) => \pixel_value_o2__48_carry_i_8_n_0\
    );
\pixel_value_o2__48_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__48_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o2__48_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o2__48_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o2__48_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o2__48_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o2__48_carry__0_i_2_n_0\
    );
\pixel_value_o2__48_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => screen_y(8),
      I2 => vpxl_i(9),
      O => \pixel_value_o2__48_carry__0_i_1_n_0\
    );
\pixel_value_o2__48_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => screen_y(8),
      I1 => vpxl_i(8),
      I2 => vpxl_i(9),
      O => \pixel_value_o2__48_carry__0_i_2_n_0\
    );
\pixel_value_o2__48_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_y(6),
      I1 => vpxl_i(6),
      I2 => vpxl_i(7),
      I3 => screen_y(7),
      O => \pixel_value_o2__48_carry_i_1_n_0\
    );
\pixel_value_o2__48_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_y(4),
      I1 => vpxl_i(4),
      I2 => vpxl_i(5),
      I3 => screen_y(5),
      O => \pixel_value_o2__48_carry_i_2_n_0\
    );
\pixel_value_o2__48_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_y(2),
      I1 => vpxl_i(2),
      I2 => vpxl_i(3),
      I3 => screen_y(3),
      O => \pixel_value_o2__48_carry_i_3_n_0\
    );
\pixel_value_o2__48_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => screen_y(0),
      I1 => vpxl_i(0),
      I2 => vpxl_i(1),
      I3 => screen_y(1),
      O => \pixel_value_o2__48_carry_i_4_n_0\
    );
\pixel_value_o2__48_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_y(6),
      I1 => vpxl_i(6),
      I2 => screen_y(7),
      I3 => vpxl_i(7),
      O => \pixel_value_o2__48_carry_i_5_n_0\
    );
\pixel_value_o2__48_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_y(4),
      I1 => vpxl_i(4),
      I2 => screen_y(5),
      I3 => vpxl_i(5),
      O => \pixel_value_o2__48_carry_i_6_n_0\
    );
\pixel_value_o2__48_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_y(2),
      I1 => vpxl_i(2),
      I2 => screen_y(3),
      I3 => vpxl_i(3),
      O => \pixel_value_o2__48_carry_i_7_n_0\
    );
\pixel_value_o2__48_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_y(0),
      I1 => vpxl_i(0),
      I2 => screen_y(1),
      I3 => vpxl_i(1),
      O => \pixel_value_o2__48_carry_i_8_n_0\
    );
\pixel_value_o4__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o4__4_carry_n_0\,
      CO(2) => \pixel_value_o4__4_carry_n_1\,
      CO(1) => \pixel_value_o4__4_carry_n_2\,
      CO(0) => \pixel_value_o4__4_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_value_o4__4_carry_i_1_n_0\,
      DI(2) => \pixel_value_o4__4_carry_i_2_n_0\,
      DI(1) => \pixel_value_o4__4_carry_i_3_n_0\,
      DI(0) => \pixel_value_o4__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o4__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o4__4_carry_i_5_n_0\,
      S(2) => \pixel_value_o4__4_carry_i_6_n_0\,
      S(1) => \pixel_value_o4__4_carry_i_7_n_0\,
      S(0) => \pixel_value_o4__4_carry_i_8_n_0\
    );
\pixel_value_o4__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o4__4_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o4__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o4__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o4__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o4__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o4__4_carry__0_i_2_n_0\
    );
\pixel_value_o4__4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCEEEEEEEE0"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => hpxl_i(9),
      I2 => screen_x(7),
      I3 => \pixel_value_o4__4_carry_i_9_n_0\,
      I4 => screen_x(6),
      I5 => screen_x(8),
      O => \pixel_value_o4__4_carry__0_i_1_n_0\
    );
\pixel_value_o4__4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222111111118"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => hpxl_i(9),
      I2 => screen_x(7),
      I3 => \pixel_value_o4__4_carry_i_9_n_0\,
      I4 => screen_x(6),
      I5 => screen_x(8),
      O => \pixel_value_o4__4_carry__0_i_2_n_0\
    );
\pixel_value_o4__4_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => hpxl_i(7),
      I2 => screen_x(6),
      I3 => \pixel_value_o4__4_carry_i_9_n_0\,
      I4 => screen_x(7),
      O => \pixel_value_o4__4_carry_i_1_n_0\
    );
\pixel_value_o4__4_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => screen_x(0),
      I1 => screen_x(1),
      I2 => screen_x(2),
      I3 => screen_x(3),
      O => \pixel_value_o4__4_carry_i_10_n_0\
    );
\pixel_value_o4__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => hpxl_i(5),
      I2 => screen_x(4),
      I3 => \pixel_value_o4__4_carry_i_10_n_0\,
      I4 => screen_x(5),
      O => \pixel_value_o4__4_carry_i_2_n_0\
    );
\pixel_value_o4__4_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888CCCCEEEE00008"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_x(0),
      I3 => screen_x(1),
      I4 => screen_x(2),
      I5 => screen_x(3),
      O => \pixel_value_o4__4_carry_i_3_n_0\
    );
\pixel_value_o4__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CE0"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => hpxl_i(1),
      I2 => screen_x(0),
      I3 => screen_x(1),
      O => \pixel_value_o4__4_carry_i_4_n_0\
    );
\pixel_value_o4__4_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => hpxl_i(7),
      I2 => screen_x(6),
      I3 => \pixel_value_o4__4_carry_i_9_n_0\,
      I4 => screen_x(7),
      O => \pixel_value_o4__4_carry_i_5_n_0\
    );
\pixel_value_o4__4_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => hpxl_i(5),
      I2 => screen_x(4),
      I3 => \pixel_value_o4__4_carry_i_10_n_0\,
      I4 => screen_x(5),
      O => \pixel_value_o4__4_carry_i_6_n_0\
    );
\pixel_value_o4__4_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4442222111188884"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_x(0),
      I3 => screen_x(1),
      I4 => screen_x(2),
      I5 => screen_x(3),
      O => \pixel_value_o4__4_carry_i_7_n_0\
    );
\pixel_value_o4__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4128"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => hpxl_i(1),
      I2 => screen_x(1),
      I3 => screen_x(0),
      O => \pixel_value_o4__4_carry_i_8_n_0\
    );
\pixel_value_o4__4_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => screen_x(4),
      I1 => screen_x(0),
      I2 => screen_x(1),
      I3 => screen_x(2),
      I4 => screen_x(3),
      I5 => screen_x(5),
      O => \pixel_value_o4__4_carry_i_9_n_0\
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
\pixel_value_o4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3110101010101010"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => hpxl_i(9),
      I2 => screen_x(8),
      I3 => screen_x(6),
      I4 => pixel_value_o4_carry_i_9_n_0,
      I5 => screen_x(7),
      O => \pixel_value_o4_carry__0_i_1_n_0\
    );
\pixel_value_o4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000029999999"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => screen_x(8),
      I2 => screen_x(6),
      I3 => pixel_value_o4_carry_i_9_n_0,
      I4 => screen_x(7),
      I5 => hpxl_i(9),
      O => \pixel_value_o4_carry__0_i_2_n_0\
    );
pixel_value_o4_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => hpxl_i(7),
      I2 => pixel_value_o4_carry_i_9_n_0,
      I3 => screen_x(6),
      I4 => screen_x(7),
      O => pixel_value_o4_carry_i_1_n_0
    );
pixel_value_o4_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => screen_x(3),
      I1 => screen_x(2),
      I2 => screen_x(1),
      I3 => screen_x(0),
      O => pixel_value_o4_carry_i_10_n_0
    );
pixel_value_o4_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => hpxl_i(5),
      I2 => pixel_value_o4_carry_i_10_n_0,
      I3 => screen_x(4),
      I4 => screen_x(5),
      O => pixel_value_o4_carry_i_2_n_0
    );
pixel_value_o4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1007070773313131"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => hpxl_i(3),
      I2 => screen_x(2),
      I3 => screen_x(1),
      I4 => screen_x(0),
      I5 => screen_x(3),
      O => pixel_value_o4_carry_i_3_n_0
    );
pixel_value_o4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => hpxl_i(1),
      I2 => screen_x(0),
      I3 => screen_x(1),
      O => pixel_value_o4_carry_i_4_n_0
    );
pixel_value_o4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => pixel_value_o4_carry_i_9_n_0,
      I2 => screen_x(6),
      I3 => screen_x(7),
      I4 => hpxl_i(7),
      O => pixel_value_o4_carry_i_5_n_0
    );
pixel_value_o4_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => pixel_value_o4_carry_i_10_n_0,
      I2 => screen_x(4),
      I3 => screen_x(5),
      I4 => hpxl_i(5),
      O => pixel_value_o4_carry_i_6_n_0
    );
pixel_value_o4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222944494440222"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => screen_x(2),
      I2 => screen_x(1),
      I3 => screen_x(0),
      I4 => screen_x(3),
      I5 => hpxl_i(3),
      O => pixel_value_o4_carry_i_7_n_0
    );
pixel_value_o4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => screen_x(0),
      I2 => screen_x(1),
      I3 => hpxl_i(1),
      O => pixel_value_o4_carry_i_8_n_0
    );
pixel_value_o4_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808000000000"
    )
        port map (
      I0 => screen_x(5),
      I1 => screen_x(3),
      I2 => screen_x(2),
      I3 => screen_x(1),
      I4 => screen_x(0),
      I5 => screen_x(4),
      O => pixel_value_o4_carry_i_9_n_0
    );
pixel_value_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => pixel_value_i,
      I1 => \pixel_value_o2__48_carry__0_n_3\,
      I2 => \pixel_value_o4_carry__0_n_3\,
      I3 => pixel_value_o_i_2_n_0,
      O => pixel_value_o_i_1_n_0
    );
pixel_value_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFD7F557FF57D5"
    )
        port map (
      I0 => \pixel_value_o4__4_carry__0_n_3\,
      I1 => \pixel_value_o2__35_carry_n_5\,
      I2 => \pixel_value_o2__35_carry_n_4\,
      I3 => \pixel_value_o2__35_carry__0_n_7\,
      I4 => \pixel_value_o2__35_carry__0_n_6\,
      I5 => \pixel_value_o2__35_carry_n_6\,
      O => pixel_value_o_i_2_n_0
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
