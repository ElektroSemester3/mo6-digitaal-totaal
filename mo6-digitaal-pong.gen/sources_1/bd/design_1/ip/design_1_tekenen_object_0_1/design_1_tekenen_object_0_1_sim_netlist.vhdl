-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 02:14:19 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_tekenen_object_0_1/design_1_tekenen_object_0_1_sim_netlist.vhdl
-- Design      : design_1_tekenen_object_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tekenen_object_0_1_tekenen_object is
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
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_value_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tekenen_object_0_1_tekenen_object : entity is "tekenen_object";
end design_1_tekenen_object_0_1_tekenen_object;

architecture STRUCTURE of design_1_tekenen_object_0_1_tekenen_object is
  signal \pixel_value_o1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o1_carry__0_n_3\ : STD_LOGIC;
  signal pixel_value_o1_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_n_0 : STD_LOGIC;
  signal pixel_value_o1_carry_n_1 : STD_LOGIC;
  signal pixel_value_o1_carry_n_2 : STD_LOGIC;
  signal pixel_value_o1_carry_n_3 : STD_LOGIC;
  signal pixel_value_o2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel_value_o2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o2__4_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o2_carry__0_n_3\ : STD_LOGIC;
  signal pixel_value_o2_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_n_0 : STD_LOGIC;
  signal pixel_value_o2_carry_n_1 : STD_LOGIC;
  signal pixel_value_o2_carry_n_2 : STD_LOGIC;
  signal pixel_value_o2_carry_n_3 : STD_LOGIC;
  signal \pixel_value_o3__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_n_0\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_n_1\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_n_2\ : STD_LOGIC;
  signal \pixel_value_o3__4_carry_n_3\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o3_carry__0_n_3\ : STD_LOGIC;
  signal pixel_value_o3_carry_i_1_n_0 : STD_LOGIC;
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
  signal pixel_value_o4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pixel_value_o4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_value_o4_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_value_o4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_value_o4_carry__1_n_3\ : STD_LOGIC;
  signal pixel_value_o4_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_n_0 : STD_LOGIC;
  signal pixel_value_o4_carry_n_1 : STD_LOGIC;
  signal pixel_value_o4_carry_n_2 : STD_LOGIC;
  signal pixel_value_o4_carry_n_3 : STD_LOGIC;
  signal pixel_value_o_i_1_n_0 : STD_LOGIC;
  signal NLW_pixel_value_o1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o2__4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o2__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pixel_value_o2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_value_o3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_value_o4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_value_o4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pixel_value_o1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pixel_value_o2__4_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o2__4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o2__4_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of pixel_value_o2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o3__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o3__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pixel_value_o3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_value_o3_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of pixel_value_o4_carry : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_value_o4_carry__1\ : label is 35;
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
pixel_value_o1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o1_carry_n_0,
      CO(2) => pixel_value_o1_carry_n_1,
      CO(1) => pixel_value_o1_carry_n_2,
      CO(0) => pixel_value_o1_carry_n_3,
      CYINIT => '1',
      DI(3) => pixel_value_o1_carry_i_1_n_0,
      DI(2) => pixel_value_o1_carry_i_2_n_0,
      DI(1) => pixel_value_o1_carry_i_3_n_0,
      DI(0) => pixel_value_o1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_value_o1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_value_o1_carry_i_5_n_0,
      S(2) => pixel_value_o1_carry_i_6_n_0,
      S(1) => pixel_value_o1_carry_i_7_n_0,
      S(0) => pixel_value_o1_carry_i_8_n_0
    );
\pixel_value_o1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o1_carry_n_0,
      CO(3 downto 1) => \NLW_pixel_value_o1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o1_carry__0_i_2_n_0\
    );
\pixel_value_o1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o2(8),
      I1 => vpxl_i(8),
      I2 => vpxl_i(9),
      I3 => pixel_value_o2(9),
      O => \pixel_value_o1_carry__0_i_1_n_0\
    );
\pixel_value_o1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o2(8),
      I1 => vpxl_i(8),
      I2 => pixel_value_o2(9),
      I3 => vpxl_i(9),
      O => \pixel_value_o1_carry__0_i_2_n_0\
    );
pixel_value_o1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o2(6),
      I1 => vpxl_i(6),
      I2 => vpxl_i(7),
      I3 => pixel_value_o2(7),
      O => pixel_value_o1_carry_i_1_n_0
    );
pixel_value_o1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o2(4),
      I1 => vpxl_i(4),
      I2 => vpxl_i(5),
      I3 => pixel_value_o2(5),
      O => pixel_value_o1_carry_i_2_n_0
    );
pixel_value_o1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o2(2),
      I1 => vpxl_i(2),
      I2 => vpxl_i(3),
      I3 => pixel_value_o2(3),
      O => pixel_value_o1_carry_i_3_n_0
    );
pixel_value_o1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o2(0),
      I1 => vpxl_i(0),
      I2 => vpxl_i(1),
      I3 => pixel_value_o2(1),
      O => pixel_value_o1_carry_i_4_n_0
    );
pixel_value_o1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o2(6),
      I1 => vpxl_i(6),
      I2 => pixel_value_o2(7),
      I3 => vpxl_i(7),
      O => pixel_value_o1_carry_i_5_n_0
    );
pixel_value_o1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o2(4),
      I1 => vpxl_i(4),
      I2 => pixel_value_o2(5),
      I3 => vpxl_i(5),
      O => pixel_value_o1_carry_i_6_n_0
    );
pixel_value_o1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o2(2),
      I1 => vpxl_i(2),
      I2 => pixel_value_o2(3),
      I3 => vpxl_i(3),
      O => pixel_value_o1_carry_i_7_n_0
    );
pixel_value_o1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o2(0),
      I1 => vpxl_i(0),
      I2 => pixel_value_o2(1),
      I3 => vpxl_i(1),
      O => pixel_value_o1_carry_i_8_n_0
    );
\pixel_value_o2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o2__4_carry_n_0\,
      CO(2) => \pixel_value_o2__4_carry_n_1\,
      CO(1) => \pixel_value_o2__4_carry_n_2\,
      CO(0) => \pixel_value_o2__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_y(3 downto 0),
      O(3 downto 0) => pixel_value_o2(3 downto 0),
      S(3) => \pixel_value_o2__4_carry_i_1_n_0\,
      S(2) => \pixel_value_o2__4_carry_i_2_n_0\,
      S(1) => \pixel_value_o2__4_carry_i_3_n_0\,
      S(0) => \pixel_value_o2__4_carry_i_4_n_0\
    );
\pixel_value_o2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__4_carry_n_0\,
      CO(3) => \pixel_value_o2__4_carry__0_n_0\,
      CO(2) => \pixel_value_o2__4_carry__0_n_1\,
      CO(1) => \pixel_value_o2__4_carry__0_n_2\,
      CO(0) => \pixel_value_o2__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_y(7 downto 4),
      O(3 downto 0) => pixel_value_o2(7 downto 4),
      S(3) => \pixel_value_o2__4_carry__0_i_1_n_0\,
      S(2) => \pixel_value_o2__4_carry__0_i_2_n_0\,
      S(1) => \pixel_value_o2__4_carry__0_i_3_n_0\,
      S(0) => \pixel_value_o2__4_carry__0_i_4_n_0\
    );
\pixel_value_o2__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(7),
      I1 => size_y(7),
      O => \pixel_value_o2__4_carry__0_i_1_n_0\
    );
\pixel_value_o2__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(6),
      I1 => size_y(6),
      O => \pixel_value_o2__4_carry__0_i_2_n_0\
    );
\pixel_value_o2__4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(5),
      I1 => size_y(5),
      O => \pixel_value_o2__4_carry__0_i_3_n_0\
    );
\pixel_value_o2__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(4),
      I1 => size_y(4),
      O => \pixel_value_o2__4_carry__0_i_4_n_0\
    );
\pixel_value_o2__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o2__4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o2__4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o2__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pos_y(8),
      O(3 downto 2) => \NLW_pixel_value_o2__4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pixel_value_o2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o2__4_carry__1_i_1_n_0\,
      S(0) => \pixel_value_o2__4_carry__1_i_2_n_0\
    );
\pixel_value_o2__4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(9),
      I1 => size_y(9),
      O => \pixel_value_o2__4_carry__1_i_1_n_0\
    );
\pixel_value_o2__4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(8),
      I1 => size_y(8),
      O => \pixel_value_o2__4_carry__1_i_2_n_0\
    );
\pixel_value_o2__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(3),
      I1 => size_y(3),
      O => \pixel_value_o2__4_carry_i_1_n_0\
    );
\pixel_value_o2__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(2),
      I1 => size_y(2),
      O => \pixel_value_o2__4_carry_i_2_n_0\
    );
\pixel_value_o2__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(1),
      I1 => size_y(1),
      O => \pixel_value_o2__4_carry_i_3_n_0\
    );
\pixel_value_o2__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_y(0),
      I1 => size_y(0),
      O => \pixel_value_o2__4_carry_i_4_n_0\
    );
pixel_value_o2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o2_carry_n_0,
      CO(2) => pixel_value_o2_carry_n_1,
      CO(1) => pixel_value_o2_carry_n_2,
      CO(0) => pixel_value_o2_carry_n_3,
      CYINIT => '1',
      DI(3) => pixel_value_o2_carry_i_1_n_0,
      DI(2) => pixel_value_o2_carry_i_2_n_0,
      DI(1) => pixel_value_o2_carry_i_3_n_0,
      DI(0) => pixel_value_o2_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_value_o2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_value_o2_carry_i_5_n_0,
      S(2) => pixel_value_o2_carry_i_6_n_0,
      S(1) => pixel_value_o2_carry_i_7_n_0,
      S(0) => pixel_value_o2_carry_i_8_n_0
    );
\pixel_value_o2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o2_carry_n_0,
      CO(3 downto 1) => \NLW_pixel_value_o2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o2_carry__0_i_2_n_0\
    );
\pixel_value_o2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => pos_y(8),
      I2 => pos_y(9),
      I3 => vpxl_i(9),
      O => \pixel_value_o2_carry__0_i_1_n_0\
    );
\pixel_value_o2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vpxl_i(8),
      I1 => pos_y(8),
      I2 => vpxl_i(9),
      I3 => pos_y(9),
      O => \pixel_value_o2_carry__0_i_2_n_0\
    );
pixel_value_o2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vpxl_i(6),
      I1 => pos_y(6),
      I2 => pos_y(7),
      I3 => vpxl_i(7),
      O => pixel_value_o2_carry_i_1_n_0
    );
pixel_value_o2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vpxl_i(4),
      I1 => pos_y(4),
      I2 => pos_y(5),
      I3 => vpxl_i(5),
      O => pixel_value_o2_carry_i_2_n_0
    );
pixel_value_o2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vpxl_i(2),
      I1 => pos_y(2),
      I2 => pos_y(3),
      I3 => vpxl_i(3),
      O => pixel_value_o2_carry_i_3_n_0
    );
pixel_value_o2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vpxl_i(0),
      I1 => pos_y(0),
      I2 => pos_y(1),
      I3 => vpxl_i(1),
      O => pixel_value_o2_carry_i_4_n_0
    );
pixel_value_o2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vpxl_i(6),
      I1 => pos_y(6),
      I2 => vpxl_i(7),
      I3 => pos_y(7),
      O => pixel_value_o2_carry_i_5_n_0
    );
pixel_value_o2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vpxl_i(4),
      I1 => pos_y(4),
      I2 => vpxl_i(5),
      I3 => pos_y(5),
      O => pixel_value_o2_carry_i_6_n_0
    );
pixel_value_o2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vpxl_i(2),
      I1 => pos_y(2),
      I2 => vpxl_i(3),
      I3 => pos_y(3),
      O => pixel_value_o2_carry_i_7_n_0
    );
pixel_value_o2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vpxl_i(0),
      I1 => pos_y(0),
      I2 => vpxl_i(1),
      I3 => pos_y(1),
      O => pixel_value_o2_carry_i_8_n_0
    );
\pixel_value_o3__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_value_o3__4_carry_n_0\,
      CO(2) => \pixel_value_o3__4_carry_n_1\,
      CO(1) => \pixel_value_o3__4_carry_n_2\,
      CO(0) => \pixel_value_o3__4_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pixel_value_o3__4_carry_i_1_n_0\,
      DI(2) => \pixel_value_o3__4_carry_i_2_n_0\,
      DI(1) => \pixel_value_o3__4_carry_i_3_n_0\,
      DI(0) => \pixel_value_o3__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o3__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_value_o3__4_carry_i_5_n_0\,
      S(2) => \pixel_value_o3__4_carry_i_6_n_0\,
      S(1) => \pixel_value_o3__4_carry_i_7_n_0\,
      S(0) => \pixel_value_o3__4_carry_i_8_n_0\
    );
\pixel_value_o3__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o3__4_carry_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o3__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o3__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o3__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o3__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o3__4_carry__0_i_2_n_0\
    );
\pixel_value_o3__4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => pos_x(8),
      I2 => pos_x(9),
      I3 => hpxl_i(9),
      O => \pixel_value_o3__4_carry__0_i_1_n_0\
    );
\pixel_value_o3__4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hpxl_i(8),
      I1 => pos_x(8),
      I2 => hpxl_i(9),
      I3 => pos_x(9),
      O => \pixel_value_o3__4_carry__0_i_2_n_0\
    );
\pixel_value_o3__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => pos_x(6),
      I2 => pos_x(7),
      I3 => hpxl_i(7),
      O => \pixel_value_o3__4_carry_i_1_n_0\
    );
\pixel_value_o3__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => pos_x(4),
      I2 => pos_x(5),
      I3 => hpxl_i(5),
      O => \pixel_value_o3__4_carry_i_2_n_0\
    );
\pixel_value_o3__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => pos_x(2),
      I2 => pos_x(3),
      I3 => hpxl_i(3),
      O => \pixel_value_o3__4_carry_i_3_n_0\
    );
\pixel_value_o3__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => pos_x(0),
      I2 => pos_x(1),
      I3 => hpxl_i(1),
      O => \pixel_value_o3__4_carry_i_4_n_0\
    );
\pixel_value_o3__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hpxl_i(6),
      I1 => pos_x(6),
      I2 => hpxl_i(7),
      I3 => pos_x(7),
      O => \pixel_value_o3__4_carry_i_5_n_0\
    );
\pixel_value_o3__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hpxl_i(4),
      I1 => pos_x(4),
      I2 => hpxl_i(5),
      I3 => pos_x(5),
      O => \pixel_value_o3__4_carry_i_6_n_0\
    );
\pixel_value_o3__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hpxl_i(2),
      I1 => pos_x(2),
      I2 => hpxl_i(3),
      I3 => pos_x(3),
      O => \pixel_value_o3__4_carry_i_7_n_0\
    );
\pixel_value_o3__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hpxl_i(0),
      I1 => pos_x(0),
      I2 => hpxl_i(1),
      I3 => pos_x(1),
      O => \pixel_value_o3__4_carry_i_8_n_0\
    );
pixel_value_o3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o3_carry_n_0,
      CO(2) => pixel_value_o3_carry_n_1,
      CO(1) => pixel_value_o3_carry_n_2,
      CO(0) => pixel_value_o3_carry_n_3,
      CYINIT => '1',
      DI(3) => pixel_value_o3_carry_i_1_n_0,
      DI(2) => pixel_value_o3_carry_i_2_n_0,
      DI(1) => pixel_value_o3_carry_i_3_n_0,
      DI(0) => pixel_value_o3_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_value_o3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_value_o3_carry_i_5_n_0,
      S(2) => pixel_value_o3_carry_i_6_n_0,
      S(1) => pixel_value_o3_carry_i_7_n_0,
      S(0) => pixel_value_o3_carry_i_8_n_0
    );
\pixel_value_o3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o3_carry_n_0,
      CO(3 downto 1) => \NLW_pixel_value_o3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_value_o3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_value_o3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pixel_value_o3_carry__0_i_2_n_0\
    );
\pixel_value_o3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o4(8),
      I1 => hpxl_i(8),
      I2 => hpxl_i(9),
      I3 => pixel_value_o4(9),
      O => \pixel_value_o3_carry__0_i_1_n_0\
    );
\pixel_value_o3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o4(8),
      I1 => hpxl_i(8),
      I2 => pixel_value_o4(9),
      I3 => hpxl_i(9),
      O => \pixel_value_o3_carry__0_i_2_n_0\
    );
pixel_value_o3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o4(6),
      I1 => hpxl_i(6),
      I2 => hpxl_i(7),
      I3 => pixel_value_o4(7),
      O => pixel_value_o3_carry_i_1_n_0
    );
pixel_value_o3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o4(4),
      I1 => hpxl_i(4),
      I2 => hpxl_i(5),
      I3 => pixel_value_o4(5),
      O => pixel_value_o3_carry_i_2_n_0
    );
pixel_value_o3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o4(2),
      I1 => hpxl_i(2),
      I2 => hpxl_i(3),
      I3 => pixel_value_o4(3),
      O => pixel_value_o3_carry_i_3_n_0
    );
pixel_value_o3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_value_o4(0),
      I1 => hpxl_i(0),
      I2 => hpxl_i(1),
      I3 => pixel_value_o4(1),
      O => pixel_value_o3_carry_i_4_n_0
    );
pixel_value_o3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o4(6),
      I1 => hpxl_i(6),
      I2 => pixel_value_o4(7),
      I3 => hpxl_i(7),
      O => pixel_value_o3_carry_i_5_n_0
    );
pixel_value_o3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o4(4),
      I1 => hpxl_i(4),
      I2 => pixel_value_o4(5),
      I3 => hpxl_i(5),
      O => pixel_value_o3_carry_i_6_n_0
    );
pixel_value_o3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o4(2),
      I1 => hpxl_i(2),
      I2 => pixel_value_o4(3),
      I3 => hpxl_i(3),
      O => pixel_value_o3_carry_i_7_n_0
    );
pixel_value_o3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_value_o4(0),
      I1 => hpxl_i(0),
      I2 => pixel_value_o4(1),
      I3 => hpxl_i(1),
      O => pixel_value_o3_carry_i_8_n_0
    );
pixel_value_o4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_value_o4_carry_n_0,
      CO(2) => pixel_value_o4_carry_n_1,
      CO(1) => pixel_value_o4_carry_n_2,
      CO(0) => pixel_value_o4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pos_x(3 downto 0),
      O(3 downto 0) => pixel_value_o4(3 downto 0),
      S(3) => pixel_value_o4_carry_i_1_n_0,
      S(2) => pixel_value_o4_carry_i_2_n_0,
      S(1) => pixel_value_o4_carry_i_3_n_0,
      S(0) => pixel_value_o4_carry_i_4_n_0
    );
\pixel_value_o4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_value_o4_carry_n_0,
      CO(3) => \pixel_value_o4_carry__0_n_0\,
      CO(2) => \pixel_value_o4_carry__0_n_1\,
      CO(1) => \pixel_value_o4_carry__0_n_2\,
      CO(0) => \pixel_value_o4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_x(7 downto 4),
      O(3 downto 0) => pixel_value_o4(7 downto 4),
      S(3) => \pixel_value_o4_carry__0_i_1_n_0\,
      S(2) => \pixel_value_o4_carry__0_i_2_n_0\,
      S(1) => \pixel_value_o4_carry__0_i_3_n_0\,
      S(0) => \pixel_value_o4_carry__0_i_4_n_0\
    );
\pixel_value_o4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(7),
      I1 => size_x(7),
      O => \pixel_value_o4_carry__0_i_1_n_0\
    );
\pixel_value_o4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(6),
      I1 => size_x(6),
      O => \pixel_value_o4_carry__0_i_2_n_0\
    );
\pixel_value_o4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(5),
      I1 => size_x(5),
      O => \pixel_value_o4_carry__0_i_3_n_0\
    );
\pixel_value_o4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(4),
      I1 => size_x(4),
      O => \pixel_value_o4_carry__0_i_4_n_0\
    );
\pixel_value_o4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_value_o4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_pixel_value_o4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_value_o4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pos_x(8),
      O(3 downto 2) => \NLW_pixel_value_o4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pixel_value_o4(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \pixel_value_o4_carry__1_i_1_n_0\,
      S(0) => \pixel_value_o4_carry__1_i_2_n_0\
    );
\pixel_value_o4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(9),
      I1 => size_x(9),
      O => \pixel_value_o4_carry__1_i_1_n_0\
    );
\pixel_value_o4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(8),
      I1 => size_x(8),
      O => \pixel_value_o4_carry__1_i_2_n_0\
    );
pixel_value_o4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(3),
      I1 => size_x(3),
      O => pixel_value_o4_carry_i_1_n_0
    );
pixel_value_o4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(2),
      I1 => size_x(2),
      O => pixel_value_o4_carry_i_2_n_0
    );
pixel_value_o4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(1),
      I1 => size_x(1),
      O => pixel_value_o4_carry_i_3_n_0
    );
pixel_value_o4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pos_x(0),
      I1 => size_x(0),
      O => pixel_value_o4_carry_i_4_n_0
    );
pixel_value_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => pixel_value_i,
      I1 => \pixel_value_o2_carry__0_n_3\,
      I2 => \pixel_value_o3_carry__0_n_3\,
      I3 => \pixel_value_o3__4_carry__0_n_3\,
      I4 => \pixel_value_o1_carry__0_n_3\,
      O => pixel_value_o_i_1_n_0
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
entity design_1_tekenen_object_0_1 is
  port (
    pixel_value_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tekenen_object_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tekenen_object_0_1 : entity is "design_1_tekenen_object_0_1,tekenen_object,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_tekenen_object_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_tekenen_object_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_tekenen_object_0_1 : entity is "tekenen_object,Vivado 2023.1";
end design_1_tekenen_object_0_1;

architecture STRUCTURE of design_1_tekenen_object_0_1 is
begin
U0: entity work.design_1_tekenen_object_0_1_tekenen_object
     port map (
      HSYNC_i => HSYNC_i,
      HSYNC_o => HSYNC_o,
      VSYNC_i => VSYNC_i,
      VSYNC_o => VSYNC_o,
      hpxl_i(9 downto 0) => hpxl_i(9 downto 0),
      hpxl_o(9 downto 0) => hpxl_o(9 downto 0),
      pixel_value_i => pixel_value_i,
      pixel_value_o => pixel_value_o,
      pos_x(9 downto 0) => pos_x(9 downto 0),
      pos_y(9 downto 0) => pos_y(9 downto 0),
      pxlCLK_i => pxlCLK_i,
      size_x(9 downto 0) => size_x(9 downto 0),
      size_y(9 downto 0) => size_y(9 downto 0),
      vpxl_i(9 downto 0) => vpxl_i(9 downto 0),
      vpxl_o(9 downto 0) => vpxl_o(9 downto 0)
    );
end STRUCTURE;
