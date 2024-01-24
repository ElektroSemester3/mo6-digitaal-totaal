-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 12:02:14 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_score_counter_0_0 -prefix
--               design_1_score_counter_0_0_ design_1_score_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_score_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_counter_0_0_score_counter is
  port (
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    side_touch : in STD_LOGIC;
    clk_slow : in STD_LOGIC;
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_width : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end design_1_score_counter_0_0_score_counter;

architecture STRUCTURE of design_1_score_counter_0_0_score_counter is
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^score_left\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_left_u : STD_LOGIC;
  signal \score_left_u0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \score_left_u0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \score_left_u0_carry__0_n_3\ : STD_LOGIC;
  signal score_left_u0_carry_i_1_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_2_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_3_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_4_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_5_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_6_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_7_n_0 : STD_LOGIC;
  signal score_left_u0_carry_i_8_n_0 : STD_LOGIC;
  signal score_left_u0_carry_n_0 : STD_LOGIC;
  signal score_left_u0_carry_n_1 : STD_LOGIC;
  signal score_left_u0_carry_n_2 : STD_LOGIC;
  signal score_left_u0_carry_n_3 : STD_LOGIC;
  signal \score_left_u[3]_i_4_n_0\ : STD_LOGIC;
  signal \score_left_u[3]_i_5_n_0\ : STD_LOGIC;
  signal \score_left_u[3]_i_6_n_0\ : STD_LOGIC;
  signal \score_left_u[3]_i_7_n_0\ : STD_LOGIC;
  signal \score_left_u[3]_i_8_n_0\ : STD_LOGIC;
  signal \score_left_u[3]_i_9_n_0\ : STD_LOGIC;
  signal \^score_right\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_right_u : STD_LOGIC;
  signal \score_right_u[3]_i_1_n_0\ : STD_LOGIC;
  signal side_touch_r : STD_LOGIC;
  signal NLW_score_left_u0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_left_u0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_score_left_u0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of score_left_u0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_left_u0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \score_left_u[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score_left_u[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score_left_u[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score_left_u[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \score_left_u[3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score_left_u[3]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \score_right_u[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \score_right_u[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \score_right_u[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score_right_u[3]_i_2\ : label is "soft_lutpair1";
begin
  score_left(3 downto 0) <= \^score_left\(3 downto 0);
  score_right(3 downto 0) <= \^score_right\(3 downto 0);
score_left_u0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => score_left_u0_carry_n_0,
      CO(2) => score_left_u0_carry_n_1,
      CO(1) => score_left_u0_carry_n_2,
      CO(0) => score_left_u0_carry_n_3,
      CYINIT => '1',
      DI(3) => score_left_u0_carry_i_1_n_0,
      DI(2) => score_left_u0_carry_i_2_n_0,
      DI(1) => score_left_u0_carry_i_3_n_0,
      DI(0) => score_left_u0_carry_i_4_n_0,
      O(3 downto 0) => NLW_score_left_u0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => score_left_u0_carry_i_5_n_0,
      S(2) => score_left_u0_carry_i_6_n_0,
      S(1) => score_left_u0_carry_i_7_n_0,
      S(0) => score_left_u0_carry_i_8_n_0
    );
\score_left_u0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => score_left_u0_carry_n_0,
      CO(3 downto 1) => \NLW_score_left_u0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \score_left_u0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \score_left_u0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_score_left_u0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \score_left_u0_carry__0_i_2_n_0\
    );
\score_left_u0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => screen_width(8),
      I1 => pos_x(8),
      I2 => pos_x(9),
      O => \score_left_u0_carry__0_i_1_n_0\
    );
\score_left_u0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => screen_width(8),
      I1 => pos_x(8),
      I2 => pos_x(9),
      O => \score_left_u0_carry__0_i_2_n_0\
    );
score_left_u0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_x(6),
      I1 => screen_width(6),
      I2 => screen_width(7),
      I3 => pos_x(7),
      O => score_left_u0_carry_i_1_n_0
    );
score_left_u0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_x(4),
      I1 => screen_width(4),
      I2 => screen_width(5),
      I3 => pos_x(5),
      O => score_left_u0_carry_i_2_n_0
    );
score_left_u0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_x(2),
      I1 => screen_width(2),
      I2 => screen_width(3),
      I3 => pos_x(3),
      O => score_left_u0_carry_i_3_n_0
    );
score_left_u0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos_x(0),
      I1 => screen_width(0),
      I2 => screen_width(1),
      I3 => pos_x(1),
      O => score_left_u0_carry_i_4_n_0
    );
score_left_u0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_width(7),
      I1 => pos_x(7),
      I2 => screen_width(6),
      I3 => pos_x(6),
      O => score_left_u0_carry_i_5_n_0
    );
score_left_u0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_width(5),
      I1 => pos_x(5),
      I2 => screen_width(4),
      I3 => pos_x(4),
      O => score_left_u0_carry_i_6_n_0
    );
score_left_u0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_width(3),
      I1 => pos_x(3),
      I2 => screen_width(2),
      I3 => pos_x(2),
      O => score_left_u0_carry_i_7_n_0
    );
score_left_u0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => screen_width(1),
      I1 => pos_x(1),
      I2 => screen_width(0),
      I3 => pos_x(0),
      O => score_left_u0_carry_i_8_n_0
    );
\score_left_u[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^score_left\(0),
      O => \plusOp__0\(0)
    );
\score_left_u[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_left\(0),
      I1 => \^score_left\(1),
      O => \plusOp__0\(1)
    );
\score_left_u[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^score_left\(0),
      I1 => \^score_left\(1),
      I2 => \^score_left\(2),
      O => \plusOp__0\(2)
    );
\score_left_u[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAEEEA"
    )
        port map (
      I0 => \score_left_u[3]_i_4_n_0\,
      I1 => \score_left_u[3]_i_5_n_0\,
      I2 => \score_left_u[3]_i_6_n_0\,
      I3 => \^score_left\(2),
      I4 => max_score(2),
      I5 => \score_left_u[3]_i_7_n_0\,
      O => score_right_u
    );
\score_left_u[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => side_touch_r,
      I1 => side_touch,
      I2 => \score_left_u0_carry__0_n_3\,
      O => score_left_u
    );
\score_left_u[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^score_left\(2),
      I1 => \^score_left\(1),
      I2 => \^score_left\(0),
      I3 => \^score_left\(3),
      O => \plusOp__0\(3)
    );
\score_left_u[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220200000000"
    )
        port map (
      I0 => side_touch,
      I1 => side_touch_r,
      I2 => max_score(3),
      I3 => \^score_right\(3),
      I4 => \score_left_u0_carry__0_n_3\,
      I5 => \score_left_u[3]_i_8_n_0\,
      O => \score_left_u[3]_i_4_n_0\
    );
\score_left_u[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0000"
    )
        port map (
      I0 => \score_left_u0_carry__0_n_3\,
      I1 => \^score_left\(3),
      I2 => max_score(3),
      I3 => side_touch_r,
      I4 => side_touch,
      O => \score_left_u[3]_i_5_n_0\
    );
\score_left_u[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4FD"
    )
        port map (
      I0 => max_score(0),
      I1 => \^score_left\(1),
      I2 => \^score_left\(0),
      I3 => max_score(1),
      O => \score_left_u[3]_i_6_n_0\
    );
\score_left_u[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A808"
    )
        port map (
      I0 => \score_left_u[3]_i_9_n_0\,
      I1 => \^score_right\(3),
      I2 => \score_left_u0_carry__0_n_3\,
      I3 => \^score_left\(3),
      I4 => max_score(3),
      I5 => reset,
      O => \score_left_u[3]_i_7_n_0\
    );
\score_left_u[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD444D44DDDDDD4D"
    )
        port map (
      I0 => max_score(2),
      I1 => \^score_right\(2),
      I2 => max_score(0),
      I3 => \^score_right\(1),
      I4 => \^score_right\(0),
      I5 => max_score(1),
      O => \score_left_u[3]_i_8_n_0\
    );
\score_left_u[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => side_touch,
      I1 => side_touch_r,
      O => \score_left_u[3]_i_9_n_0\
    );
\score_left_u_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => score_left_u,
      D => \plusOp__0\(0),
      Q => \^score_left\(0),
      R => score_right_u
    );
\score_left_u_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => score_left_u,
      D => \plusOp__0\(1),
      Q => \^score_left\(1),
      R => score_right_u
    );
\score_left_u_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => score_left_u,
      D => \plusOp__0\(2),
      Q => \^score_left\(2),
      R => score_right_u
    );
\score_left_u_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => score_left_u,
      D => \plusOp__0\(3),
      Q => \^score_left\(3),
      R => score_right_u
    );
\score_right_u[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^score_right\(0),
      O => plusOp(0)
    );
\score_right_u[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_right\(0),
      I1 => \^score_right\(1),
      O => plusOp(1)
    );
\score_right_u[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^score_right\(0),
      I1 => \^score_right\(1),
      I2 => \^score_right\(2),
      O => plusOp(2)
    );
\score_right_u[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => side_touch_r,
      I1 => side_touch,
      I2 => \score_left_u0_carry__0_n_3\,
      O => \score_right_u[3]_i_1_n_0\
    );
\score_right_u[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^score_right\(2),
      I1 => \^score_right\(1),
      I2 => \^score_right\(0),
      I3 => \^score_right\(3),
      O => plusOp(3)
    );
\score_right_u_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(0),
      Q => \^score_right\(0),
      R => score_right_u
    );
\score_right_u_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(1),
      Q => \^score_right\(1),
      R => score_right_u
    );
\score_right_u_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(2),
      Q => \^score_right\(2),
      R => score_right_u
    );
\score_right_u_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(3),
      Q => \^score_right\(3),
      R => score_right_u
    );
side_touch_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_slow,
      CE => '1',
      D => side_touch,
      Q => side_touch_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_counter_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_slow : in STD_LOGIC;
    side_touch : in STD_LOGIC;
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_score_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_score_counter_0_0 : entity is "design_1_score_counter_0_0,score_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_score_counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_score_counter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_score_counter_0_0 : entity is "score_counter,Vivado 2023.1";
end design_1_score_counter_0_0;

architecture STRUCTURE of design_1_score_counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_score_counter_0_0_score_counter
     port map (
      clk_slow => clk_slow,
      max_score(3 downto 0) => max_score(3 downto 0),
      pos_x(9 downto 0) => pos_x(9 downto 0),
      reset => reset,
      score_left(3 downto 0) => score_left(3 downto 0),
      score_right(3 downto 0) => score_right(3 downto 0),
      screen_width(8 downto 0) => screen_width(9 downto 1),
      side_touch => side_touch
    );
end STRUCTURE;
