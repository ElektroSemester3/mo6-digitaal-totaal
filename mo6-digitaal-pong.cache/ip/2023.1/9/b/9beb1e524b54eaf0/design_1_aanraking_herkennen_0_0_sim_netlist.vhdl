-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 02:19:12 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_aanraking_herkennen_0_0_sim_netlist.vhdl
-- Design      : design_1_aanraking_herkennen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aanraking_herkennen is
  port (
    aanraking_balletje_peddel : out STD_LOGIC;
    aanraking_balletje_peddel_zone : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aanraking_balletje_zijkant : out STD_LOGIC;
    aanraking_balletje_bovenonder : out STD_LOGIC;
    hoogte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    offset_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    positie_peddel_rechts : in STD_LOGIC_VECTOR ( 9 downto 0 );
    positie_peddel_links : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grootte_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hoogte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aanraking_herkennen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aanraking_herkennen is
  signal L0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal L4_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \L__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_n_0\ : STD_LOGIC;
  signal \L__0_carry__0_n_1\ : STD_LOGIC;
  signal \L__0_carry__0_n_2\ : STD_LOGIC;
  signal \L__0_carry__0_n_3\ : STD_LOGIC;
  signal \L__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \L__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \L__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \L__0_carry__1_n_3\ : STD_LOGIC;
  signal \L__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \L__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \L__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \L__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \L__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \L__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \L__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \L__0_carry_n_0\ : STD_LOGIC;
  signal \L__0_carry_n_1\ : STD_LOGIC;
  signal \L__0_carry_n_2\ : STD_LOGIC;
  signal \L__0_carry_n_3\ : STD_LOGIC;
  signal \L__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \L__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \L__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \L__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \L__21_carry__0_n_0\ : STD_LOGIC;
  signal \L__21_carry__0_n_1\ : STD_LOGIC;
  signal \L__21_carry__0_n_2\ : STD_LOGIC;
  signal \L__21_carry__0_n_3\ : STD_LOGIC;
  signal \L__21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \L__21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \L__21_carry__1_n_3\ : STD_LOGIC;
  signal \L__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \L__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \L__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \L__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \L__21_carry_n_0\ : STD_LOGIC;
  signal \L__21_carry_n_1\ : STD_LOGIC;
  signal \L__21_carry_n_2\ : STD_LOGIC;
  signal \L__21_carry_n_3\ : STD_LOGIC;
  signal aanraking_balletje_bovenonder_INST_0_i_1_n_0 : STD_LOGIC;
  signal aanraking_balletje_bovenonder_INST_0_i_2_n_0 : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone1_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_n_0 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_n_1 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_n_2 : STD_LOGIC;
  signal aanraking_balletje_peddel_zone1_carry_n_3 : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal aanraking_onderkant : STD_LOGIC;
  signal \aanraking_onderkant0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_onderkant0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_onderkant0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_10_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_i_9_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_n_0 : STD_LOGIC;
  signal aanraking_onderkant0_carry_n_1 : STD_LOGIC;
  signal aanraking_onderkant0_carry_n_2 : STD_LOGIC;
  signal aanraking_onderkant0_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_links227_in : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__32_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__0_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry__1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__4_carry_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_links2_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_links3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \aanraking_peddel_links3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__1_n_3\ : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_rechts : STD_LOGIC;
  signal aanraking_peddel_rechts226_in : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__32_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__0_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry__1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__4_carry_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_rechts2_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_rechts3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \aanraking_peddel_rechts3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts3_carry__1_n_3\ : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_rechts3_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_links111_out : STD_LOGIC;
  signal aanraking_peddel_zone_links16_in : STD_LOGIC;
  signal aanraking_peddel_zone_links18_out : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_links1_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_links224_in : STD_LOGIC;
  signal aanraking_peddel_zone_links225_in : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_links2_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_links3 : STD_LOGIC;
  signal aanraking_peddel_zone_links314_in : STD_LOGIC;
  signal aanraking_peddel_zone_links315_in : STD_LOGIC;
  signal aanraking_peddel_zone_links316_in : STD_LOGIC;
  signal aanraking_peddel_zone_links318_in : STD_LOGIC;
  signal aanraking_peddel_zone_links319_in : STD_LOGIC;
  signal aanraking_peddel_zone_links321_in : STD_LOGIC;
  signal aanraking_peddel_zone_links322_in : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__11_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__16_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__27_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__33_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__39_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_4 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_5 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_6 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_10_n_7 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_11_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_12_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_13_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_14_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_15_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_16_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_17_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_18_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_4 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_5 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_6 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_i_9_n_7 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_links3_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_links4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aanraking_peddel_zone_links43_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aanraking_peddel_zone_rechts10_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts12_out : STD_LOGIC;
  signal aanraking_peddel_zone_rechts15_out : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts1_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts212_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts213_in : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_7_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts2_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts310_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts32_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts33_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts34_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts36_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts37_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts39_in : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__11_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__16_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_19_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_20_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_20_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_20_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_20_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_20_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_20_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_21_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_22_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_23_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_24_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_25_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_26_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_27_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__27_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__33_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__39_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_19_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_20_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_20_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_20_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_20_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_20_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_20_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_21_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_22_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_23_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_24_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_25_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_26_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_27_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_n_3\ : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_4 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_5 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_6 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_10_n_7 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_11_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_12_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_13_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_14_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_15_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_16_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_17_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_18_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_21_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_22_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_23_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_24_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_25_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_26_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_27_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_4 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_5 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_6 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_9_n_7 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aanraking_peddel_zone_rechts42_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aanraking_rand_links1 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_5_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_6_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_7_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_i_8_n_0 : STD_LOGIC;
  signal aanraking_rand_links1_carry_n_1 : STD_LOGIC;
  signal aanraking_rand_links1_carry_n_2 : STD_LOGIC;
  signal aanraking_rand_links1_carry_n_3 : STD_LOGIC;
  signal aanraking_rand_rechts1 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_n_1 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_n_2 : STD_LOGIC;
  signal aanraking_rand_rechts1_carry_n_3 : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal \p_1_out__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out__19_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out__19_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry_n_0\ : STD_LOGIC;
  signal \p_1_out__19_carry_n_1\ : STD_LOGIC;
  signal \p_1_out__19_carry_n_2\ : STD_LOGIC;
  signal \p_1_out__19_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_n_1\ : STD_LOGIC;
  signal \plusOp__0_carry_n_2\ : STD_LOGIC;
  signal \plusOp__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_L__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_L__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_L__21_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_L__21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_aanraking_balletje_peddel_zone1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_balletje_peddel_zone1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_balletje_peddel_zone1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_onderkant0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_onderkant0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_onderkant0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__32_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links2__32_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links2__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_aanraking_peddel_links2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_rechts2__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2__32_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2__32_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2__4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_aanraking_peddel_rechts2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_links1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links2__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_links2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links2_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__16_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__16_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__16_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__33_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__33_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__33_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__39_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__39_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__39_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_links3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_rechts1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts2__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_rechts2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aanraking_peddel_zone_rechts3__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__16_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__16_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__16_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aanraking_peddel_zone_rechts3__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__27_carry_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__33_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__33_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__33_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__39_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__39_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__39_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__5_carry_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_aanraking_peddel_zone_rechts3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_aanraking_peddel_zone_rechts3_carry_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_aanraking_rand_links1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_rand_rechts1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out__19_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out__19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out__19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \L__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \L__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \L__0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \L__0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \L__0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \L__0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \L__0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \L__0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \L__0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \L__0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \L__0_carry__1\ : label is 35;
  attribute HLUTNM of \L__0_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \L__0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \L__0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \L__0_carry_i_3\ : label is "lutpair13";
  attribute HLUTNM of \L__0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \L__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \L__0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \L__0_carry_i_7\ : label is "lutpair13";
  attribute ADDER_THRESHOLD of \L__21_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \L__21_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \L__21_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of aanraking_balletje_peddel_zone1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_balletje_peddel_zone1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_onderkant0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_onderkant0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_links2__32_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_links2__32_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__4_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__4_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_links2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_links2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of aanraking_peddel_links3_carry : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links3_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_rechts2__32_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_rechts2__32_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__4_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__4_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_rechts2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_rechts2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of aanraking_peddel_rechts3_carry : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts3_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links1__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links1__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_links1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links2__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links2__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_links2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__11_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__11_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__11_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__11_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__11_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__16_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__16_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__16_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__16_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__16_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__21_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__27_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__27_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__33_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__33_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__39_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__39_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_links3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts1__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts1__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_rechts1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts2__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts2__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_rechts2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__11_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__11_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__11_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__11_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__11_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__16_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__16_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__16_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__16_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__16_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__21_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__21_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__21_carry__0_i_7\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__27_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__27_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__33_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__33_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__39_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__39_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__5_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__5_carry_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__5_carry_i_20\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_rechts3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of aanraking_peddel_zone_rechts3_carry_i_19 : label is 35;
  attribute ADDER_THRESHOLD of aanraking_peddel_zone_rechts3_carry_i_20 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aanraking_rand_links1_carry_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of aanraking_rand_links1_carry_i_8 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \plusOp__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp__0_carry__0\ : label is 35;
  attribute HLUTNM of \plusOp__0_carry__0_i_1\ : label is "lutpair11";
  attribute HLUTNM of \plusOp__0_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \plusOp__0_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \plusOp__0_carry__0_i_4\ : label is "lutpair8";
  attribute HLUTNM of \plusOp__0_carry__0_i_5\ : label is "lutpair12";
  attribute HLUTNM of \plusOp__0_carry__0_i_6\ : label is "lutpair11";
  attribute HLUTNM of \plusOp__0_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \plusOp__0_carry__0_i_8\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \plusOp__0_carry__1\ : label is 35;
  attribute HLUTNM of \plusOp__0_carry__1_i_1\ : label is "lutpair12";
  attribute HLUTNM of \plusOp__0_carry_i_2\ : label is "lutpair7";
  attribute HLUTNM of \plusOp__0_carry_i_4\ : label is "lutpair8";
  attribute HLUTNM of \plusOp__0_carry_i_6\ : label is "lutpair7";
begin
\L__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \L__0_carry_n_0\,
      CO(2) => \L__0_carry_n_1\,
      CO(1) => \L__0_carry_n_2\,
      CO(0) => \L__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \L__0_carry_i_1_n_0\,
      DI(2) => \L__0_carry_i_2_n_0\,
      DI(1) => \L__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => L0_out(3 downto 0),
      S(3) => \L__0_carry_i_4_n_0\,
      S(2) => \L__0_carry_i_5_n_0\,
      S(1) => \L__0_carry_i_6_n_0\,
      S(0) => \L__0_carry_i_7_n_0\
    );
\L__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \L__0_carry_n_0\,
      CO(3) => \L__0_carry__0_n_0\,
      CO(2) => \L__0_carry__0_n_1\,
      CO(1) => \L__0_carry__0_n_2\,
      CO(0) => \L__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \L__0_carry__0_i_1_n_0\,
      DI(2) => \L__0_carry__0_i_2_n_0\,
      DI(1) => \L__0_carry__0_i_3_n_0\,
      DI(0) => \L__0_carry__0_i_4_n_0\,
      O(3 downto 0) => L0_out(7 downto 4),
      S(3) => \L__0_carry__0_i_5_n_0\,
      S(2) => \L__0_carry__0_i_6_n_0\,
      S(1) => \L__0_carry__0_i_7_n_0\,
      S(0) => \L__0_carry__0_i_8_n_0\
    );
\L__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      I2 => breedte_scherm(6),
      O => \L__0_carry__0_i_1_n_0\
    );
\L__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      I2 => breedte_scherm(5),
      O => \L__0_carry__0_i_2_n_0\
    );
\L__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      I2 => breedte_scherm(4),
      O => \L__0_carry__0_i_3_n_0\
    );
\L__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      I2 => breedte_scherm(3),
      O => \L__0_carry__0_i_4_n_0\
    );
\L__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      I2 => breedte_scherm(7),
      I3 => \L__0_carry__0_i_1_n_0\,
      O => \L__0_carry__0_i_5_n_0\
    );
\L__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      I2 => breedte_scherm(6),
      I3 => \L__0_carry__0_i_2_n_0\,
      O => \L__0_carry__0_i_6_n_0\
    );
\L__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      I2 => breedte_scherm(5),
      I3 => \L__0_carry__0_i_3_n_0\,
      O => \L__0_carry__0_i_7_n_0\
    );
\L__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      I2 => breedte_scherm(4),
      I3 => \L__0_carry__0_i_4_n_0\,
      O => \L__0_carry__0_i_8_n_0\
    );
\L__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \L__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_L__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \L__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \L__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_L__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => L0_out(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \L__0_carry__1_i_2_n_0\,
      S(0) => \L__0_carry__1_i_3_n_0\
    );
\L__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      I2 => breedte_scherm(7),
      O => \L__0_carry__1_i_1_n_0\
    );
\L__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => breedte_scherm(8),
      I1 => offset_peddels(8),
      I2 => breedte_peddels(8),
      I3 => offset_peddels(9),
      I4 => breedte_peddels(9),
      I5 => breedte_scherm(9),
      O => \L__0_carry__1_i_2_n_0\
    );
\L__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \L__0_carry__1_i_1_n_0\,
      I1 => offset_peddels(8),
      I2 => breedte_peddels(8),
      I3 => breedte_scherm(8),
      O => \L__0_carry__1_i_3_n_0\
    );
\L__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      I2 => breedte_scherm(2),
      O => \L__0_carry_i_1_n_0\
    );
\L__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(1),
      I1 => offset_peddels(1),
      I2 => breedte_scherm(1),
      O => \L__0_carry_i_2_n_0\
    );
\L__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => breedte_peddels(0),
      I1 => offset_peddels(0),
      I2 => breedte_scherm(0),
      O => \L__0_carry_i_3_n_0\
    );
\L__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      I2 => breedte_scherm(3),
      I3 => \L__0_carry_i_1_n_0\,
      O => \L__0_carry_i_4_n_0\
    );
\L__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      I2 => breedte_scherm(2),
      I3 => \L__0_carry_i_2_n_0\,
      O => \L__0_carry_i_5_n_0\
    );
\L__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => breedte_peddels(1),
      I1 => offset_peddels(1),
      I2 => breedte_scherm(1),
      I3 => \L__0_carry_i_3_n_0\,
      O => \L__0_carry_i_6_n_0\
    );
\L__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => breedte_peddels(0),
      I1 => offset_peddels(0),
      I2 => breedte_scherm(0),
      O => \L__0_carry_i_7_n_0\
    );
\L__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \L__21_carry_n_0\,
      CO(2) => \L__21_carry_n_1\,
      CO(1) => \L__21_carry_n_2\,
      CO(0) => \L__21_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => breedte_peddels(3 downto 0),
      O(3 downto 0) => L4_out(3 downto 0),
      S(3) => \L__21_carry_i_1_n_0\,
      S(2) => \L__21_carry_i_2_n_0\,
      S(1) => \L__21_carry_i_3_n_0\,
      S(0) => \L__21_carry_i_4_n_0\
    );
\L__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \L__21_carry_n_0\,
      CO(3) => \L__21_carry__0_n_0\,
      CO(2) => \L__21_carry__0_n_1\,
      CO(1) => \L__21_carry__0_n_2\,
      CO(0) => \L__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => breedte_peddels(7 downto 4),
      O(3 downto 0) => L4_out(7 downto 4),
      S(3) => \L__21_carry__0_i_1_n_0\,
      S(2) => \L__21_carry__0_i_2_n_0\,
      S(1) => \L__21_carry__0_i_3_n_0\,
      S(0) => \L__21_carry__0_i_4_n_0\
    );
\L__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      O => \L__21_carry__0_i_1_n_0\
    );
\L__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      O => \L__21_carry__0_i_2_n_0\
    );
\L__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      O => \L__21_carry__0_i_3_n_0\
    );
\L__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      O => \L__21_carry__0_i_4_n_0\
    );
\L__21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \L__21_carry__0_n_0\,
      CO(3 downto 1) => \NLW_L__21_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \L__21_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => breedte_peddels(8),
      O(3 downto 2) => \NLW_L__21_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => L4_out(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \L__21_carry__1_i_1_n_0\,
      S(0) => \L__21_carry__1_i_2_n_0\
    );
\L__21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(9),
      I1 => offset_peddels(9),
      O => \L__21_carry__1_i_1_n_0\
    );
\L__21_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(8),
      I1 => offset_peddels(8),
      O => \L__21_carry__1_i_2_n_0\
    );
\L__21_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      O => \L__21_carry_i_1_n_0\
    );
\L__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      O => \L__21_carry_i_2_n_0\
    );
\L__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(1),
      I1 => offset_peddels(1),
      O => \L__21_carry_i_3_n_0\
    );
\L__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(0),
      I1 => offset_peddels(0),
      O => \L__21_carry_i_4_n_0\
    );
aanraking_balletje_bovenonder_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => aanraking_onderkant,
      I1 => aanraking_balletje_bovenonder_INST_0_i_1_n_0,
      O => aanraking_balletje_bovenonder
    );
aanraking_balletje_bovenonder_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y_positie_balletje(1),
      I1 => aanraking_balletje_bovenonder_INST_0_i_2_n_0,
      I2 => y_positie_balletje(3),
      I3 => y_positie_balletje(2),
      I4 => y_positie_balletje(5),
      I5 => y_positie_balletje(4),
      O => aanraking_balletje_bovenonder_INST_0_i_1_n_0
    );
aanraking_balletje_bovenonder_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_positie_balletje(7),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(9),
      I3 => y_positie_balletje(8),
      O => aanraking_balletje_bovenonder_INST_0_i_2_n_0
    );
aanraking_balletje_peddel_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => \aanraking_peddel_links2_carry__0_n_3\,
      I1 => \p_1_out__19_carry__1_n_2\,
      I2 => aanraking_peddel_links227_in,
      I3 => \aanraking_peddel_rechts2_carry__0_n_3\,
      I4 => \p_1_out_carry__1_n_2\,
      I5 => aanraking_peddel_rechts226_in,
      O => aanraking_balletje_peddel
    );
aanraking_balletje_peddel_zone1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_balletje_peddel_zone1_carry_n_0,
      CO(2) => aanraking_balletje_peddel_zone1_carry_n_1,
      CO(1) => aanraking_balletje_peddel_zone1_carry_n_2,
      CO(0) => aanraking_balletje_peddel_zone1_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_balletje_peddel_zone1_carry_i_1_n_0,
      DI(2) => aanraking_balletje_peddel_zone1_carry_i_2_n_0,
      DI(1) => aanraking_balletje_peddel_zone1_carry_i_3_n_0,
      DI(0) => aanraking_balletje_peddel_zone1_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_balletje_peddel_zone1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_balletje_peddel_zone1_carry_i_5_n_0,
      S(2) => aanraking_balletje_peddel_zone1_carry_i_6_n_0,
      S(1) => aanraking_balletje_peddel_zone1_carry_i_7_n_0,
      S(0) => aanraking_balletje_peddel_zone1_carry_i_8_n_0
    );
\aanraking_balletje_peddel_zone1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_balletje_peddel_zone1_carry_n_0,
      CO(3 downto 1) => \NLW_aanraking_balletje_peddel_zone1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_balletje_peddel_zone1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_balletje_peddel_zone1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_balletje_peddel_zone1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_balletje_peddel_zone1_carry__0_i_2_n_0\
    );
\aanraking_balletje_peddel_zone1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => x_positie_balletje(8),
      I1 => breedte_scherm(9),
      I2 => x_positie_balletje(9),
      O => \aanraking_balletje_peddel_zone1_carry__0_i_1_n_0\
    );
\aanraking_balletje_peddel_zone1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => breedte_scherm(9),
      I1 => x_positie_balletje(8),
      I2 => x_positie_balletje(9),
      O => \aanraking_balletje_peddel_zone1_carry__0_i_2_n_0\
    );
aanraking_balletje_peddel_zone1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => breedte_scherm(7),
      I1 => x_positie_balletje(6),
      I2 => x_positie_balletje(7),
      I3 => breedte_scherm(8),
      O => aanraking_balletje_peddel_zone1_carry_i_1_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => breedte_scherm(5),
      I1 => x_positie_balletje(4),
      I2 => x_positie_balletje(5),
      I3 => breedte_scherm(6),
      O => aanraking_balletje_peddel_zone1_carry_i_2_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => breedte_scherm(3),
      I1 => x_positie_balletje(2),
      I2 => x_positie_balletje(3),
      I3 => breedte_scherm(4),
      O => aanraking_balletje_peddel_zone1_carry_i_3_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => x_positie_balletje(0),
      I2 => x_positie_balletje(1),
      I3 => breedte_scherm(2),
      O => aanraking_balletje_peddel_zone1_carry_i_4_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(7),
      I1 => x_positie_balletje(6),
      I2 => breedte_scherm(8),
      I3 => x_positie_balletje(7),
      O => aanraking_balletje_peddel_zone1_carry_i_5_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(5),
      I1 => x_positie_balletje(4),
      I2 => breedte_scherm(6),
      I3 => x_positie_balletje(5),
      O => aanraking_balletje_peddel_zone1_carry_i_6_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(3),
      I1 => x_positie_balletje(2),
      I2 => breedte_scherm(4),
      I3 => x_positie_balletje(3),
      O => aanraking_balletje_peddel_zone1_carry_i_7_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => x_positie_balletje(0),
      I2 => breedte_scherm(2),
      I3 => x_positie_balletje(1),
      O => aanraking_balletje_peddel_zone1_carry_i_8_n_0
    );
\aanraking_balletje_peddel_zone[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0\,
      I1 => \aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0\,
      O => aanraking_balletje_peddel_zone(0),
      S => \aanraking_balletje_peddel_zone1_carry__0_n_3\
    );
\aanraking_balletje_peddel_zone[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0EFF0EFF0E"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts1_carry__0_n_2\,
      I1 => aanraking_peddel_zone_rechts10_in,
      I2 => aanraking_peddel_zone_rechts12_out,
      I3 => aanraking_peddel_zone_rechts15_out,
      I4 => aanraking_peddel_zone_rechts212_in,
      I5 => aanraking_peddel_zone_rechts213_in,
      O => \aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0\
    );
\aanraking_balletje_peddel_zone[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0EFF0EFF0E"
    )
        port map (
      I0 => \aanraking_peddel_zone_links1_carry__0_n_2\,
      I1 => aanraking_peddel_zone_links16_in,
      I2 => aanraking_peddel_zone_links18_out,
      I3 => aanraking_peddel_zone_links111_out,
      I4 => aanraking_peddel_zone_links224_in,
      I5 => aanraking_peddel_zone_links225_in,
      O => \aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0\,
      I1 => \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0\,
      O => aanraking_balletje_peddel_zone(1),
      S => \aanraking_balletje_peddel_zone1_carry__0_n_3\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455545554"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts15_out,
      I1 => aanraking_peddel_zone_rechts12_out,
      I2 => \aanraking_peddel_zone_rechts1_carry__0_n_2\,
      I3 => aanraking_peddel_zone_rechts10_in,
      I4 => aanraking_peddel_zone_rechts212_in,
      I5 => aanraking_peddel_zone_rechts213_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555455545554"
    )
        port map (
      I0 => aanraking_peddel_zone_links111_out,
      I1 => aanraking_peddel_zone_links18_out,
      I2 => \aanraking_peddel_zone_links1_carry__0_n_2\,
      I3 => aanraking_peddel_zone_links16_in,
      I4 => aanraking_peddel_zone_links224_in,
      I5 => aanraking_peddel_zone_links225_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts39_in,
      I1 => aanraking_peddel_zone_rechts310_in,
      I2 => aanraking_peddel_zone_rechts36_in,
      I3 => aanraking_peddel_zone_rechts37_in,
      O => aanraking_peddel_zone_rechts15_out
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts33_in,
      I1 => aanraking_peddel_zone_rechts34_in,
      I2 => aanraking_peddel_zone_rechts3,
      I3 => aanraking_peddel_zone_rechts32_in,
      O => aanraking_peddel_zone_rechts12_out
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => aanraking_peddel_zone_links321_in,
      I1 => aanraking_peddel_zone_links322_in,
      I2 => aanraking_peddel_zone_links318_in,
      I3 => aanraking_peddel_zone_links319_in,
      O => aanraking_peddel_zone_links111_out
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => aanraking_peddel_zone_links315_in,
      I1 => aanraking_peddel_zone_links316_in,
      I2 => aanraking_peddel_zone_links3,
      I3 => aanraking_peddel_zone_links314_in,
      O => aanraking_peddel_zone_links18_out
    );
aanraking_balletje_zijkant_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00FFFFDF00DF00"
    )
        port map (
      I0 => aanraking_peddel_links227_in,
      I1 => \p_1_out__19_carry__1_n_2\,
      I2 => \aanraking_peddel_links2_carry__0_n_3\,
      I3 => aanraking_rand_links1,
      I4 => aanraking_peddel_rechts,
      I5 => aanraking_rand_rechts1,
      O => aanraking_balletje_zijkant
    );
aanraking_balletje_zijkant_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aanraking_peddel_rechts226_in,
      I1 => \p_1_out_carry__1_n_2\,
      I2 => \aanraking_peddel_rechts2_carry__0_n_3\,
      O => aanraking_peddel_rechts
    );
aanraking_onderkant0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_onderkant0_carry_n_0,
      CO(2) => aanraking_onderkant0_carry_n_1,
      CO(1) => aanraking_onderkant0_carry_n_2,
      CO(0) => aanraking_onderkant0_carry_n_3,
      CYINIT => '1',
      DI(3) => aanraking_onderkant0_carry_i_1_n_0,
      DI(2) => aanraking_onderkant0_carry_i_2_n_0,
      DI(1) => aanraking_onderkant0_carry_i_3_n_0,
      DI(0) => aanraking_onderkant0_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_onderkant0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_onderkant0_carry_i_5_n_0,
      S(2) => aanraking_onderkant0_carry_i_6_n_0,
      S(1) => aanraking_onderkant0_carry_i_7_n_0,
      S(0) => aanraking_onderkant0_carry_i_8_n_0
    );
\aanraking_onderkant0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_onderkant0_carry_n_0,
      CO(3 downto 1) => \NLW_aanraking_onderkant0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_onderkant,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_onderkant0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_onderkant0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_onderkant0_carry__0_i_2_n_0\
    );
\aanraking_onderkant0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => aanraking_peddel_links3(9),
      I2 => hoogte_scherm(8),
      I3 => \aanraking_onderkant0_carry__0_i_3_n_0\,
      I4 => hoogte_scherm(9),
      O => \aanraking_onderkant0_carry__0_i_1_n_0\
    );
\aanraking_onderkant0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => aanraking_peddel_links3(9),
      I2 => hoogte_scherm(8),
      I3 => \aanraking_onderkant0_carry__0_i_3_n_0\,
      I4 => hoogte_scherm(9),
      O => \aanraking_onderkant0_carry__0_i_2_n_0\
    );
\aanraking_onderkant0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hoogte_scherm(6),
      I1 => aanraking_onderkant0_carry_i_9_n_0,
      I2 => hoogte_scherm(7),
      O => \aanraking_onderkant0_carry__0_i_3_n_0\
    );
aanraking_onderkant0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => aanraking_peddel_links3(6),
      I1 => aanraking_peddel_links3(7),
      I2 => hoogte_scherm(6),
      I3 => aanraking_onderkant0_carry_i_9_n_0,
      I4 => hoogte_scherm(7),
      O => aanraking_onderkant0_carry_i_1_n_0
    );
aanraking_onderkant0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hoogte_scherm(2),
      I1 => hoogte_scherm(0),
      I2 => hoogte_scherm(1),
      I3 => hoogte_scherm(3),
      O => aanraking_onderkant0_carry_i_10_n_0
    );
aanraking_onderkant0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => aanraking_peddel_links3(4),
      I1 => aanraking_peddel_links3(5),
      I2 => hoogte_scherm(4),
      I3 => aanraking_onderkant0_carry_i_10_n_0,
      I4 => hoogte_scherm(5),
      O => aanraking_onderkant0_carry_i_2_n_0
    );
aanraking_onderkant0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088CCECECEE0"
    )
        port map (
      I0 => aanraking_peddel_links3(2),
      I1 => aanraking_peddel_links3(3),
      I2 => hoogte_scherm(2),
      I3 => hoogte_scherm(0),
      I4 => hoogte_scherm(1),
      I5 => hoogte_scherm(3),
      O => aanraking_onderkant0_carry_i_3_n_0
    );
aanraking_onderkant0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CE0"
    )
        port map (
      I0 => aanraking_peddel_links3(0),
      I1 => aanraking_peddel_links3(1),
      I2 => hoogte_scherm(0),
      I3 => hoogte_scherm(1),
      O => aanraking_onderkant0_carry_i_4_n_0
    );
aanraking_onderkant0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => aanraking_peddel_links3(6),
      I1 => aanraking_peddel_links3(7),
      I2 => hoogte_scherm(6),
      I3 => aanraking_onderkant0_carry_i_9_n_0,
      I4 => hoogte_scherm(7),
      O => aanraking_onderkant0_carry_i_5_n_0
    );
aanraking_onderkant0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => aanraking_peddel_links3(4),
      I1 => aanraking_peddel_links3(5),
      I2 => hoogte_scherm(4),
      I3 => aanraking_onderkant0_carry_i_10_n_0,
      I4 => hoogte_scherm(5),
      O => aanraking_onderkant0_carry_i_6_n_0
    );
aanraking_onderkant0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => aanraking_peddel_links3(2),
      I1 => aanraking_peddel_links3(3),
      I2 => hoogte_scherm(2),
      I3 => hoogte_scherm(0),
      I4 => hoogte_scherm(1),
      I5 => hoogte_scherm(3),
      O => aanraking_onderkant0_carry_i_7_n_0
    );
aanraking_onderkant0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4218"
    )
        port map (
      I0 => aanraking_peddel_links3(0),
      I1 => aanraking_peddel_links3(1),
      I2 => hoogte_scherm(0),
      I3 => hoogte_scherm(1),
      O => aanraking_onderkant0_carry_i_8_n_0
    );
aanraking_onderkant0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hoogte_scherm(4),
      I1 => hoogte_scherm(2),
      I2 => hoogte_scherm(0),
      I3 => hoogte_scherm(1),
      I4 => hoogte_scherm(3),
      I5 => hoogte_scherm(5),
      O => aanraking_onderkant0_carry_i_9_n_0
    );
\aanraking_peddel_links2__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_links2__32_carry_n_0\,
      CO(2) => \aanraking_peddel_links2__32_carry_n_1\,
      CO(1) => \aanraking_peddel_links2__32_carry_n_2\,
      CO(0) => \aanraking_peddel_links2__32_carry_n_3\,
      CYINIT => '1',
      DI(3) => \aanraking_peddel_links2__32_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_links2__32_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_links2__32_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_links2__32_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_links2__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_links2__32_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_links2__32_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_links2__32_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_links2__32_carry_i_8_n_0\
    );
\aanraking_peddel_links2__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__32_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_links2__32_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_links227_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_links2__32_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_links2__32_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_links2__32_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2__32_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L4_out(8),
      I1 => x_positie_balletje(8),
      I2 => x_positie_balletje(9),
      I3 => L4_out(9),
      O => \aanraking_peddel_links2__32_carry__0_i_1_n_0\
    );
\aanraking_peddel_links2__32_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L4_out(8),
      I1 => x_positie_balletje(8),
      I2 => L4_out(9),
      I3 => x_positie_balletje(9),
      O => \aanraking_peddel_links2__32_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2__32_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L4_out(6),
      I1 => x_positie_balletje(6),
      I2 => x_positie_balletje(7),
      I3 => L4_out(7),
      O => \aanraking_peddel_links2__32_carry_i_1_n_0\
    );
\aanraking_peddel_links2__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L4_out(4),
      I1 => x_positie_balletje(4),
      I2 => x_positie_balletje(5),
      I3 => L4_out(5),
      O => \aanraking_peddel_links2__32_carry_i_2_n_0\
    );
\aanraking_peddel_links2__32_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L4_out(2),
      I1 => x_positie_balletje(2),
      I2 => x_positie_balletje(3),
      I3 => L4_out(3),
      O => \aanraking_peddel_links2__32_carry_i_3_n_0\
    );
\aanraking_peddel_links2__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => L4_out(0),
      I1 => x_positie_balletje(0),
      I2 => x_positie_balletje(1),
      I3 => L4_out(1),
      O => \aanraking_peddel_links2__32_carry_i_4_n_0\
    );
\aanraking_peddel_links2__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L4_out(6),
      I1 => x_positie_balletje(6),
      I2 => L4_out(7),
      I3 => x_positie_balletje(7),
      O => \aanraking_peddel_links2__32_carry_i_5_n_0\
    );
\aanraking_peddel_links2__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L4_out(4),
      I1 => x_positie_balletje(4),
      I2 => L4_out(5),
      I3 => x_positie_balletje(5),
      O => \aanraking_peddel_links2__32_carry_i_6_n_0\
    );
\aanraking_peddel_links2__32_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L4_out(2),
      I1 => x_positie_balletje(2),
      I2 => L4_out(3),
      I3 => x_positie_balletje(3),
      O => \aanraking_peddel_links2__32_carry_i_7_n_0\
    );
\aanraking_peddel_links2__32_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L4_out(0),
      I1 => x_positie_balletje(0),
      I2 => L4_out(1),
      I3 => x_positie_balletje(1),
      O => \aanraking_peddel_links2__32_carry_i_8_n_0\
    );
\aanraking_peddel_links2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_links2__4_carry_n_0\,
      CO(2) => \aanraking_peddel_links2__4_carry_n_1\,
      CO(1) => \aanraking_peddel_links2__4_carry_n_2\,
      CO(0) => \aanraking_peddel_links2__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_links2__4_carry_n_4\,
      O(2) => \aanraking_peddel_links2__4_carry_n_5\,
      O(1) => \aanraking_peddel_links2__4_carry_n_6\,
      O(0) => \aanraking_peddel_links2__4_carry_n_7\,
      S(3) => \aanraking_peddel_links2__4_carry_i_1_n_0\,
      S(2) => \aanraking_peddel_links2__4_carry_i_2_n_0\,
      S(1) => \aanraking_peddel_links2__4_carry_i_3_n_0\,
      S(0) => \aanraking_peddel_links2__4_carry_i_4_n_0\
    );
\aanraking_peddel_links2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__4_carry_n_0\,
      CO(3) => \aanraking_peddel_links2__4_carry__0_n_0\,
      CO(2) => \aanraking_peddel_links2__4_carry__0_n_1\,
      CO(1) => \aanraking_peddel_links2__4_carry__0_n_2\,
      CO(0) => \aanraking_peddel_links2__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3) => \aanraking_peddel_links2__4_carry__0_n_4\,
      O(2) => \aanraking_peddel_links2__4_carry__0_n_5\,
      O(1) => \aanraking_peddel_links2__4_carry__0_n_6\,
      O(0) => \aanraking_peddel_links2__4_carry__0_n_7\,
      S(3) => \aanraking_peddel_links2__4_carry__0_i_1_n_0\,
      S(2) => \aanraking_peddel_links2__4_carry__0_i_2_n_0\,
      S(1) => \aanraking_peddel_links2__4_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_links2__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_links2__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_links2__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_links2__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_links2__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2__4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_links2__4_carry__0_i_3_n_0\
    );
\aanraking_peddel_links2__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_links2__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_links2__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_links2__4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_links2__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_links(8),
      O(3 downto 2) => \NLW_aanraking_peddel_links2__4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_links2__4_carry__1_n_6\,
      O(0) => \aanraking_peddel_links2__4_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_links2__4_carry__1_i_1_n_0\,
      S(0) => \aanraking_peddel_links2__4_carry__1_i_2_n_0\
    );
\aanraking_peddel_links2__4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(9),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_links2__4_carry__1_i_1_n_0\
    );
\aanraking_peddel_links2__4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_links2__4_carry__1_i_2_n_0\
    );
\aanraking_peddel_links2__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_links2__4_carry_i_1_n_0\
    );
\aanraking_peddel_links2__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_links2__4_carry_i_2_n_0\
    );
\aanraking_peddel_links2__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => hoogte_peddels(1),
      O => \aanraking_peddel_links2__4_carry_i_3_n_0\
    );
\aanraking_peddel_links2__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => hoogte_peddels(0),
      O => \aanraking_peddel_links2__4_carry_i_4_n_0\
    );
aanraking_peddel_links2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_links2_carry_n_0,
      CO(2) => aanraking_peddel_links2_carry_n_1,
      CO(1) => aanraking_peddel_links2_carry_n_2,
      CO(0) => aanraking_peddel_links2_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_links2_carry_i_1_n_0,
      DI(2) => aanraking_peddel_links2_carry_i_2_n_0,
      DI(1) => aanraking_peddel_links2_carry_i_3_n_0,
      DI(0) => aanraking_peddel_links2_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_links2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_links2_carry_i_5_n_0,
      S(2) => aanraking_peddel_links2_carry_i_6_n_0,
      S(1) => aanraking_peddel_links2_carry_i_7_n_0,
      S(0) => aanraking_peddel_links2_carry_i_8_n_0
    );
\aanraking_peddel_links2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_links2_carry_n_0,
      CO(3 downto 1) => \NLW_aanraking_peddel_links2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_links2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_links2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_links2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_links2_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => positie_peddel_links(8),
      I2 => positie_peddel_links(9),
      I3 => aanraking_peddel_links3(9),
      O => \aanraking_peddel_links2_carry__0_i_1_n_0\
    );
\aanraking_peddel_links2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => positie_peddel_links(8),
      I2 => aanraking_peddel_links3(9),
      I3 => positie_peddel_links(9),
      O => \aanraking_peddel_links2_carry__0_i_2_n_0\
    );
aanraking_peddel_links2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(6),
      I1 => positie_peddel_links(6),
      I2 => positie_peddel_links(7),
      I3 => aanraking_peddel_links3(7),
      O => aanraking_peddel_links2_carry_i_1_n_0
    );
aanraking_peddel_links2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(4),
      I1 => positie_peddel_links(4),
      I2 => positie_peddel_links(5),
      I3 => aanraking_peddel_links3(5),
      O => aanraking_peddel_links2_carry_i_2_n_0
    );
aanraking_peddel_links2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(2),
      I1 => positie_peddel_links(2),
      I2 => positie_peddel_links(3),
      I3 => aanraking_peddel_links3(3),
      O => aanraking_peddel_links2_carry_i_3_n_0
    );
aanraking_peddel_links2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(0),
      I1 => positie_peddel_links(0),
      I2 => positie_peddel_links(1),
      I3 => aanraking_peddel_links3(1),
      O => aanraking_peddel_links2_carry_i_4_n_0
    );
aanraking_peddel_links2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(6),
      I1 => positie_peddel_links(6),
      I2 => aanraking_peddel_links3(7),
      I3 => positie_peddel_links(7),
      O => aanraking_peddel_links2_carry_i_5_n_0
    );
aanraking_peddel_links2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(4),
      I1 => positie_peddel_links(4),
      I2 => aanraking_peddel_links3(5),
      I3 => positie_peddel_links(5),
      O => aanraking_peddel_links2_carry_i_6_n_0
    );
aanraking_peddel_links2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(2),
      I1 => positie_peddel_links(2),
      I2 => aanraking_peddel_links3(3),
      I3 => positie_peddel_links(3),
      O => aanraking_peddel_links2_carry_i_7_n_0
    );
aanraking_peddel_links2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(0),
      I1 => positie_peddel_links(0),
      I2 => aanraking_peddel_links3(1),
      I3 => positie_peddel_links(1),
      O => aanraking_peddel_links2_carry_i_8_n_0
    );
aanraking_peddel_links3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_links3_carry_n_0,
      CO(2) => aanraking_peddel_links3_carry_n_1,
      CO(1) => aanraking_peddel_links3_carry_n_2,
      CO(0) => aanraking_peddel_links3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_positie_balletje(3 downto 0),
      O(3 downto 0) => aanraking_peddel_links3(3 downto 0),
      S(3) => aanraking_peddel_links3_carry_i_1_n_0,
      S(2) => aanraking_peddel_links3_carry_i_2_n_0,
      S(1) => aanraking_peddel_links3_carry_i_3_n_0,
      S(0) => aanraking_peddel_links3_carry_i_4_n_0
    );
\aanraking_peddel_links3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_links3_carry_n_0,
      CO(3) => \aanraking_peddel_links3_carry__0_n_0\,
      CO(2) => \aanraking_peddel_links3_carry__0_n_1\,
      CO(1) => \aanraking_peddel_links3_carry__0_n_2\,
      CO(0) => \aanraking_peddel_links3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_positie_balletje(7 downto 4),
      O(3 downto 0) => aanraking_peddel_links3(7 downto 4),
      S(3) => \aanraking_peddel_links3_carry__0_i_1_n_0\,
      S(2) => \aanraking_peddel_links3_carry__0_i_2_n_0\,
      S(1) => \aanraking_peddel_links3_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_links3_carry__0_i_4_n_0\
    );
\aanraking_peddel_links3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(7),
      I1 => grootte_balletje(7),
      O => \aanraking_peddel_links3_carry__0_i_1_n_0\
    );
\aanraking_peddel_links3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => grootte_balletje(6),
      O => \aanraking_peddel_links3_carry__0_i_2_n_0\
    );
\aanraking_peddel_links3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(5),
      I1 => grootte_balletje(5),
      O => \aanraking_peddel_links3_carry__0_i_3_n_0\
    );
\aanraking_peddel_links3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => grootte_balletje(4),
      O => \aanraking_peddel_links3_carry__0_i_4_n_0\
    );
\aanraking_peddel_links3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links3_carry__0_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_links3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_positie_balletje(8),
      O(3 downto 2) => \NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_links3(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_links3_carry__1_i_1_n_0\,
      S(0) => \aanraking_peddel_links3_carry__1_i_2_n_0\
    );
\aanraking_peddel_links3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(9),
      I1 => grootte_balletje(9),
      O => \aanraking_peddel_links3_carry__1_i_1_n_0\
    );
\aanraking_peddel_links3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => grootte_balletje(8),
      O => \aanraking_peddel_links3_carry__1_i_2_n_0\
    );
aanraking_peddel_links3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(3),
      I1 => grootte_balletje(3),
      O => aanraking_peddel_links3_carry_i_1_n_0
    );
aanraking_peddel_links3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => grootte_balletje(2),
      O => aanraking_peddel_links3_carry_i_2_n_0
    );
aanraking_peddel_links3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(1),
      I1 => grootte_balletje(1),
      O => aanraking_peddel_links3_carry_i_3_n_0
    );
aanraking_peddel_links3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => grootte_balletje(0),
      O => aanraking_peddel_links3_carry_i_4_n_0
    );
\aanraking_peddel_rechts2__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_rechts2__32_carry_n_0\,
      CO(2) => \aanraking_peddel_rechts2__32_carry_n_1\,
      CO(1) => \aanraking_peddel_rechts2__32_carry_n_2\,
      CO(0) => \aanraking_peddel_rechts2__32_carry_n_3\,
      CYINIT => '1',
      DI(3) => \aanraking_peddel_rechts2__32_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_rechts2__32_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_rechts2__32_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_rechts2__32_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_rechts2__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_rechts2__32_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_rechts2__32_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_rechts2__32_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_rechts2__32_carry_i_8_n_0\
    );
\aanraking_peddel_rechts2__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__32_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_rechts2__32_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_rechts226_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_rechts2__32_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_rechts2__32_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_rechts2__32_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2__32_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_rechts3(8),
      I1 => L0_out(8),
      I2 => L0_out(9),
      I3 => aanraking_peddel_rechts3(9),
      O => \aanraking_peddel_rechts2__32_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts2__32_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(8),
      I1 => L0_out(8),
      I2 => aanraking_peddel_rechts3(9),
      I3 => L0_out(9),
      O => \aanraking_peddel_rechts2__32_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_rechts3(6),
      I1 => L0_out(6),
      I2 => L0_out(7),
      I3 => aanraking_peddel_rechts3(7),
      O => \aanraking_peddel_rechts2__32_carry_i_1_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_rechts3(4),
      I1 => L0_out(4),
      I2 => L0_out(5),
      I3 => aanraking_peddel_rechts3(5),
      O => \aanraking_peddel_rechts2__32_carry_i_2_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_rechts3(2),
      I1 => L0_out(2),
      I2 => L0_out(3),
      I3 => aanraking_peddel_rechts3(3),
      O => \aanraking_peddel_rechts2__32_carry_i_3_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_rechts3(0),
      I1 => L0_out(0),
      I2 => L0_out(1),
      I3 => aanraking_peddel_rechts3(1),
      O => \aanraking_peddel_rechts2__32_carry_i_4_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(6),
      I1 => L0_out(6),
      I2 => aanraking_peddel_rechts3(7),
      I3 => L0_out(7),
      O => \aanraking_peddel_rechts2__32_carry_i_5_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(4),
      I1 => L0_out(4),
      I2 => aanraking_peddel_rechts3(5),
      I3 => L0_out(5),
      O => \aanraking_peddel_rechts2__32_carry_i_6_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(2),
      I1 => L0_out(2),
      I2 => aanraking_peddel_rechts3(3),
      I3 => L0_out(3),
      O => \aanraking_peddel_rechts2__32_carry_i_7_n_0\
    );
\aanraking_peddel_rechts2__32_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(0),
      I1 => L0_out(0),
      I2 => aanraking_peddel_rechts3(1),
      I3 => L0_out(1),
      O => \aanraking_peddel_rechts2__32_carry_i_8_n_0\
    );
\aanraking_peddel_rechts2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_rechts2__4_carry_n_0\,
      CO(2) => \aanraking_peddel_rechts2__4_carry_n_1\,
      CO(1) => \aanraking_peddel_rechts2__4_carry_n_2\,
      CO(0) => \aanraking_peddel_rechts2__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_rechts2__4_carry_n_4\,
      O(2) => \aanraking_peddel_rechts2__4_carry_n_5\,
      O(1) => \aanraking_peddel_rechts2__4_carry_n_6\,
      O(0) => \aanraking_peddel_rechts2__4_carry_n_7\,
      S(3) => \aanraking_peddel_rechts2__4_carry_i_1_n_0\,
      S(2) => \aanraking_peddel_rechts2__4_carry_i_2_n_0\,
      S(1) => \aanraking_peddel_rechts2__4_carry_i_3_n_0\,
      S(0) => \aanraking_peddel_rechts2__4_carry_i_4_n_0\
    );
\aanraking_peddel_rechts2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__4_carry_n_0\,
      CO(3) => \aanraking_peddel_rechts2__4_carry__0_n_0\,
      CO(2) => \aanraking_peddel_rechts2__4_carry__0_n_1\,
      CO(1) => \aanraking_peddel_rechts2__4_carry__0_n_2\,
      CO(0) => \aanraking_peddel_rechts2__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3) => \aanraking_peddel_rechts2__4_carry__0_n_4\,
      O(2) => \aanraking_peddel_rechts2__4_carry__0_n_5\,
      O(1) => \aanraking_peddel_rechts2__4_carry__0_n_6\,
      O(0) => \aanraking_peddel_rechts2__4_carry__0_n_7\,
      S(3) => \aanraking_peddel_rechts2__4_carry__0_i_1_n_0\,
      S(2) => \aanraking_peddel_rechts2__4_carry__0_i_2_n_0\,
      S(1) => \aanraking_peddel_rechts2__4_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_rechts2__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts2__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_rechts2__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts2__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_rechts2__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2__4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_rechts2__4_carry__0_i_3_n_0\
    );
\aanraking_peddel_rechts2__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_rechts2__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts2__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_rechts2__4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_rechts2__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_rechts(8),
      O(3 downto 2) => \NLW_aanraking_peddel_rechts2__4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_rechts2__4_carry__1_n_6\,
      O(0) => \aanraking_peddel_rechts2__4_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_rechts2__4_carry__1_i_1_n_0\,
      S(0) => \aanraking_peddel_rechts2__4_carry__1_i_2_n_0\
    );
\aanraking_peddel_rechts2__4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(9),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_rechts2__4_carry__1_i_1_n_0\
    );
\aanraking_peddel_rechts2__4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_rechts2__4_carry__1_i_2_n_0\
    );
\aanraking_peddel_rechts2__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_rechts2__4_carry_i_1_n_0\
    );
\aanraking_peddel_rechts2__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_rechts2__4_carry_i_2_n_0\
    );
\aanraking_peddel_rechts2__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => hoogte_peddels(1),
      O => \aanraking_peddel_rechts2__4_carry_i_3_n_0\
    );
\aanraking_peddel_rechts2__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => hoogte_peddels(0),
      O => \aanraking_peddel_rechts2__4_carry_i_4_n_0\
    );
aanraking_peddel_rechts2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_rechts2_carry_n_0,
      CO(2) => aanraking_peddel_rechts2_carry_n_1,
      CO(1) => aanraking_peddel_rechts2_carry_n_2,
      CO(0) => aanraking_peddel_rechts2_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_rechts2_carry_i_1_n_0,
      DI(2) => aanraking_peddel_rechts2_carry_i_2_n_0,
      DI(1) => aanraking_peddel_rechts2_carry_i_3_n_0,
      DI(0) => aanraking_peddel_rechts2_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_rechts2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_rechts2_carry_i_5_n_0,
      S(2) => aanraking_peddel_rechts2_carry_i_6_n_0,
      S(1) => aanraking_peddel_rechts2_carry_i_7_n_0,
      S(0) => aanraking_peddel_rechts2_carry_i_8_n_0
    );
\aanraking_peddel_rechts2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_rechts2_carry_n_0,
      CO(3 downto 1) => \NLW_aanraking_peddel_rechts2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_rechts2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_rechts2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_rechts2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_rechts2_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => positie_peddel_rechts(8),
      I2 => positie_peddel_rechts(9),
      I3 => aanraking_peddel_links3(9),
      O => \aanraking_peddel_rechts2_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => positie_peddel_rechts(8),
      I2 => aanraking_peddel_links3(9),
      I3 => positie_peddel_rechts(9),
      O => \aanraking_peddel_rechts2_carry__0_i_2_n_0\
    );
aanraking_peddel_rechts2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(6),
      I1 => positie_peddel_rechts(6),
      I2 => positie_peddel_rechts(7),
      I3 => aanraking_peddel_links3(7),
      O => aanraking_peddel_rechts2_carry_i_1_n_0
    );
aanraking_peddel_rechts2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(4),
      I1 => positie_peddel_rechts(4),
      I2 => positie_peddel_rechts(5),
      I3 => aanraking_peddel_links3(5),
      O => aanraking_peddel_rechts2_carry_i_2_n_0
    );
aanraking_peddel_rechts2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(2),
      I1 => positie_peddel_rechts(2),
      I2 => positie_peddel_rechts(3),
      I3 => aanraking_peddel_links3(3),
      O => aanraking_peddel_rechts2_carry_i_3_n_0
    );
aanraking_peddel_rechts2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_links3(0),
      I1 => positie_peddel_rechts(0),
      I2 => positie_peddel_rechts(1),
      I3 => aanraking_peddel_links3(1),
      O => aanraking_peddel_rechts2_carry_i_4_n_0
    );
aanraking_peddel_rechts2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(6),
      I1 => positie_peddel_rechts(6),
      I2 => aanraking_peddel_links3(7),
      I3 => positie_peddel_rechts(7),
      O => aanraking_peddel_rechts2_carry_i_5_n_0
    );
aanraking_peddel_rechts2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(4),
      I1 => positie_peddel_rechts(4),
      I2 => aanraking_peddel_links3(5),
      I3 => positie_peddel_rechts(5),
      O => aanraking_peddel_rechts2_carry_i_6_n_0
    );
aanraking_peddel_rechts2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(2),
      I1 => positie_peddel_rechts(2),
      I2 => aanraking_peddel_links3(3),
      I3 => positie_peddel_rechts(3),
      O => aanraking_peddel_rechts2_carry_i_7_n_0
    );
aanraking_peddel_rechts2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_links3(0),
      I1 => positie_peddel_rechts(0),
      I2 => aanraking_peddel_links3(1),
      I3 => positie_peddel_rechts(1),
      O => aanraking_peddel_rechts2_carry_i_8_n_0
    );
aanraking_peddel_rechts3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_rechts3_carry_n_0,
      CO(2) => aanraking_peddel_rechts3_carry_n_1,
      CO(1) => aanraking_peddel_rechts3_carry_n_2,
      CO(0) => aanraking_peddel_rechts3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => x_positie_balletje(3 downto 0),
      O(3 downto 0) => aanraking_peddel_rechts3(3 downto 0),
      S(3) => aanraking_peddel_rechts3_carry_i_1_n_0,
      S(2) => aanraking_peddel_rechts3_carry_i_2_n_0,
      S(1) => aanraking_peddel_rechts3_carry_i_3_n_0,
      S(0) => aanraking_peddel_rechts3_carry_i_4_n_0
    );
\aanraking_peddel_rechts3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_rechts3_carry_n_0,
      CO(3) => \aanraking_peddel_rechts3_carry__0_n_0\,
      CO(2) => \aanraking_peddel_rechts3_carry__0_n_1\,
      CO(1) => \aanraking_peddel_rechts3_carry__0_n_2\,
      CO(0) => \aanraking_peddel_rechts3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_positie_balletje(7 downto 4),
      O(3 downto 0) => aanraking_peddel_rechts3(7 downto 4),
      S(3) => \aanraking_peddel_rechts3_carry__0_i_1_n_0\,
      S(2) => \aanraking_peddel_rechts3_carry__0_i_2_n_0\,
      S(1) => \aanraking_peddel_rechts3_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_rechts3_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(7),
      I1 => grootte_balletje(7),
      O => \aanraking_peddel_rechts3_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(6),
      I1 => grootte_balletje(6),
      O => \aanraking_peddel_rechts3_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(5),
      I1 => grootte_balletje(5),
      O => \aanraking_peddel_rechts3_carry__0_i_3_n_0\
    );
\aanraking_peddel_rechts3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(4),
      I1 => grootte_balletje(4),
      O => \aanraking_peddel_rechts3_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts3_carry__0_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_rechts3_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_rechts3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => x_positie_balletje(8),
      O(3 downto 2) => \NLW_aanraking_peddel_rechts3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_rechts3(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_rechts3_carry__1_i_1_n_0\,
      S(0) => \aanraking_peddel_rechts3_carry__1_i_2_n_0\
    );
\aanraking_peddel_rechts3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(9),
      I1 => grootte_balletje(9),
      O => \aanraking_peddel_rechts3_carry__1_i_1_n_0\
    );
\aanraking_peddel_rechts3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(8),
      I1 => grootte_balletje(8),
      O => \aanraking_peddel_rechts3_carry__1_i_2_n_0\
    );
aanraking_peddel_rechts3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(3),
      I1 => grootte_balletje(3),
      O => aanraking_peddel_rechts3_carry_i_1_n_0
    );
aanraking_peddel_rechts3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(2),
      I1 => grootte_balletje(2),
      O => aanraking_peddel_rechts3_carry_i_2_n_0
    );
aanraking_peddel_rechts3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(1),
      I1 => grootte_balletje(1),
      O => aanraking_peddel_rechts3_carry_i_3_n_0
    );
aanraking_peddel_rechts3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(0),
      I1 => grootte_balletje(0),
      O => aanraking_peddel_rechts3_carry_i_4_n_0
    );
\aanraking_peddel_zone_links1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links1__5_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links1__5_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links1__5_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links1__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links1__5_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links1__5_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links1__5_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links1__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links1__5_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links1__5_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links1__5_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links1__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links1__5_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links1__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links16_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links1__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links1__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links1__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_6\,
      O => \aanraking_peddel_zone_links1__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links1__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links1__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links1__5_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links1__5_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links1__5_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links1__5_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => \aanraking_peddel_zone_links3__16_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links1__5_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => \aanraking_peddel_zone_links3__16_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links1__5_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => \aanraking_peddel_zone_links3__16_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links1__5_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links1__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__16_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => \aanraking_peddel_zone_links3__16_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links1__5_carry_i_8_n_0\
    );
aanraking_peddel_zone_links1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_links1_carry_n_0,
      CO(2) => aanraking_peddel_zone_links1_carry_n_1,
      CO(1) => aanraking_peddel_zone_links1_carry_n_2,
      CO(0) => aanraking_peddel_zone_links1_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_zone_links1_carry_i_1_n_0,
      DI(2) => aanraking_peddel_zone_links1_carry_i_2_n_0,
      DI(1) => aanraking_peddel_zone_links1_carry_i_3_n_0,
      DI(0) => aanraking_peddel_zone_links1_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_zone_links1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_zone_links1_carry_i_5_n_0,
      S(2) => aanraking_peddel_zone_links1_carry_i_6_n_0,
      S(1) => aanraking_peddel_zone_links1_carry_i_7_n_0,
      S(0) => aanraking_peddel_zone_links1_carry_i_8_n_0
    );
\aanraking_peddel_zone_links1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_links1_carry_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_links1_carry__0_n_2\,
      CO(0) => \aanraking_peddel_zone_links1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links1_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_links1_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3_carry__0_i_1_n_7\,
      I2 => \aanraking_peddel_zone_links3_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links1_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_links1_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3_carry__0_i_1_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links3_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_links1_carry__0_i_3_n_0\
    );
aanraking_peddel_zone_links1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_5,
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_links1_carry_i_1_n_0
    );
aanraking_peddel_zone_links1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_7,
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_links1_carry_i_2_n_0
    );
aanraking_peddel_zone_links1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_5,
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_links1_carry_i_3_n_0
    );
aanraking_peddel_zone_links1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_7,
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_6,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_links1_carry_i_4_n_0
    );
aanraking_peddel_zone_links1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_5,
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links3_carry_i_9_n_4,
      O => aanraking_peddel_zone_links1_carry_i_5_n_0
    );
aanraking_peddel_zone_links1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_7,
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links3_carry_i_9_n_6,
      O => aanraking_peddel_zone_links1_carry_i_6_n_0
    );
aanraking_peddel_zone_links1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_5,
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links3_carry_i_10_n_4,
      O => aanraking_peddel_zone_links1_carry_i_7_n_0
    );
aanraking_peddel_zone_links1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_7,
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links3_carry_i_10_n_6,
      O => aanraking_peddel_zone_links1_carry_i_8_n_0
    );
\aanraking_peddel_zone_links2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links2__5_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links2__5_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links2__5_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links2__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links2__5_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links2__5_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links2__5_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links2__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links2__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links2__5_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links2__5_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links2__5_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links2__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links2__5_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links2__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links225_in,
      CO(0) => \aanraking_peddel_zone_links2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links2__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links2__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links2__5_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_links2__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links2__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_7\,
      I2 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links2__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links2__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_links2__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links2__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_links2__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__33_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links2__5_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__33_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links2__5_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__33_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links2__5_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__33_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links2__5_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_9_n_5\,
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links2__5_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_9_n_7\,
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links2__5_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_10_n_5\,
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links2__5_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links2__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__33_carry_i_10_n_7\,
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links2__5_carry_i_8_n_0\
    );
aanraking_peddel_zone_links2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_links2_carry_n_0,
      CO(2) => aanraking_peddel_zone_links2_carry_n_1,
      CO(1) => aanraking_peddel_zone_links2_carry_n_2,
      CO(0) => aanraking_peddel_zone_links2_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_zone_links2_carry_i_1_n_0,
      DI(2) => aanraking_peddel_zone_links2_carry_i_2_n_0,
      DI(1) => aanraking_peddel_zone_links2_carry_i_3_n_0,
      DI(0) => aanraking_peddel_zone_links2_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_zone_links2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_zone_links2_carry_i_5_n_0,
      S(2) => aanraking_peddel_zone_links2_carry_i_6_n_0,
      S(1) => aanraking_peddel_zone_links2_carry_i_7_n_0,
      S(0) => aanraking_peddel_zone_links2_carry_i_8_n_0
    );
\aanraking_peddel_zone_links2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_links2_carry_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links224_in,
      CO(0) => \aanraking_peddel_zone_links2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \aanraking_peddel_zone_links2_carry__0_i_1_n_1\,
      DI(0) => \aanraking_peddel_zone_links2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links2_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_links2_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__27_carry_i_9_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_links2_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_links2_carry__0_i_1_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_links2_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_links2_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_links(9 downto 8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_links2_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_links2_carry__0_i_1_n_6\,
      O(0) => \aanraking_peddel_zone_links2_carry__0_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \aanraking_peddel_zone_links2_carry__0_i_5_n_0\,
      S(0) => \aanraking_peddel_zone_links2_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links2_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links2_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_links2_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_links2_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_links2_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links2_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links2_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links2_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(9),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_0\,
      O => \aanraking_peddel_zone_links2_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_5\,
      O => \aanraking_peddel_zone_links2_carry__0_i_6_n_0\
    );
aanraking_peddel_zone_links2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_9_n_4\,
      O => aanraking_peddel_zone_links2_carry_i_1_n_0
    );
aanraking_peddel_zone_links2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_9_n_6\,
      O => aanraking_peddel_zone_links2_carry_i_2_n_0
    );
aanraking_peddel_zone_links2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_10_n_4\,
      O => aanraking_peddel_zone_links2_carry_i_3_n_0
    );
aanraking_peddel_zone_links2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_10_n_6\,
      O => aanraking_peddel_zone_links2_carry_i_4_n_0
    );
aanraking_peddel_zone_links2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => \aanraking_peddel_zone_links3__27_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_links2_carry_i_5_n_0
    );
aanraking_peddel_zone_links2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => \aanraking_peddel_zone_links3__27_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_links2_carry_i_6_n_0
    );
aanraking_peddel_zone_links2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => \aanraking_peddel_zone_links3__27_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_links2_carry_i_7_n_0
    );
aanraking_peddel_zone_links2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__27_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => \aanraking_peddel_zone_links3__27_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_links2_carry_i_8_n_0
    );
\aanraking_peddel_zone_links3__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__11_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__11_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__11_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__11_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__11_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__11_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__11_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__11_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__11_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__11_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__11_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__11_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links315_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__11_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__11_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(8),
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_links43_out(9),
      O => \aanraking_peddel_zone_links3__11_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links43_out(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__11_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__11_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__11_carry_i_9_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_zone_links3__11_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_aanraking_peddel_zone_links3__11_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_zone_links43_out(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => positie_peddel_links(9 downto 8)
    );
\aanraking_peddel_zone_links3__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links43_out(7),
      O => \aanraking_peddel_zone_links3__11_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__11_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__11_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__11_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__11_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_links43_out(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__11_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__11_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__11_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__11_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_links3__11_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_links3__11_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_links3__11_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_links3__11_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_links3__11_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_links3__11_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_links3__11_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_links3__11_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links43_out(5),
      O => \aanraking_peddel_zone_links3__11_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links43_out(3),
      O => \aanraking_peddel_zone_links3__11_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links43_out(1),
      O => \aanraking_peddel_zone_links3__11_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(6),
      I1 => y_positie_balletje(6),
      I2 => aanraking_peddel_zone_links43_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__11_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(4),
      I1 => y_positie_balletje(4),
      I2 => aanraking_peddel_zone_links43_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__11_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(2),
      I1 => y_positie_balletje(2),
      I2 => aanraking_peddel_zone_links43_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__11_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links43_out(0),
      I1 => y_positie_balletje(0),
      I2 => aanraking_peddel_zone_links43_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__11_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__11_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__11_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__11_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__11_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__11_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__11_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_links43_out(7 downto 4),
      S(3) => \aanraking_peddel_zone_links3__11_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__11_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__11_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__11_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__16_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__16_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__16_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__16_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__16_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__16_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__16_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__16_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__16_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__16_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__16_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__16_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__16_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__16_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__16_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links316_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__16_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__16_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__16_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__16_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_7\,
      I2 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__16_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__16_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_6\,
      O => \aanraking_peddel_zone_links3__16_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__16_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__16_carry_i_9_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_aanraking_peddel_zone_links3__16_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_6\,
      O(0) => \aanraking_peddel_zone_links3__16_carry__0_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => positie_peddel_links(9 downto 8)
    );
\aanraking_peddel_zone_links3__16_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__16_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__16_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__16_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__16_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__16_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__16_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_zone_links3__16_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_links3__16_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_links3__16_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_links3__16_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_links3__16_carry_i_14_n_0\,
      S(2) => \aanraking_peddel_zone_links3__16_carry_i_15_n_0\,
      S(1) => \aanraking_peddel_zone_links3__16_carry_i_16_n_0\,
      S(0) => \aanraking_peddel_zone_links3__16_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_links3__16_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_links3__16_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_links3__16_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_links3__16_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_links3__16_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_links3__16_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_links3__16_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__16_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__16_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__16_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__16_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__16_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__16_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_9_n_5\,
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links3__16_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_9_n_7\,
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links3__16_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_10_n_5\,
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links3__16_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__16_carry_i_10_n_7\,
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__16_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links3__16_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__16_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__16_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__16_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__16_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__16_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__16_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => positie_peddel_links(6 downto 4),
      O(3) => \aanraking_peddel_zone_links3__16_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_links3__16_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_links3__16_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_links3__16_carry_i_9_n_7\,
      S(3) => positie_peddel_links(7),
      S(2) => \aanraking_peddel_zone_links3__16_carry_i_11_n_0\,
      S(1) => \aanraking_peddel_zone_links3__16_carry_i_12_n_0\,
      S(0) => \aanraking_peddel_zone_links3__16_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__21_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__21_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__21_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__21_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__21_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__21_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__21_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__21_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__21_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__21_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__21_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__21_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links318_in,
      CO(0) => \aanraking_peddel_zone_links3__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => aanraking_peddel_zone_links4(10),
      DI(0) => \aanraking_peddel_zone_links3__21_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links3__21_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_links3__21_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__5_carry_i_9_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => aanraking_peddel_zone_links4(10),
      CO(1) => \NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_links3__21_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_links(9 downto 8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_links3__21_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_zone_links4(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \aanraking_peddel_zone_links3__21_carry__0_i_5_n_0\,
      S(0) => \aanraking_peddel_zone_links3__21_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(8),
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_links4(9),
      O => \aanraking_peddel_zone_links3__21_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(10),
      O => \aanraking_peddel_zone_links3__21_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links4(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__21_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(9),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4\,
      O => \aanraking_peddel_zone_links3__21_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5\,
      O => \aanraking_peddel_zone_links3__21_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links4(7),
      O => \aanraking_peddel_zone_links3__21_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links4(5),
      O => \aanraking_peddel_zone_links3__21_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links4(3),
      O => \aanraking_peddel_zone_links3__21_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links4(1),
      O => \aanraking_peddel_zone_links3__21_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(6),
      I1 => y_positie_balletje(6),
      I2 => aanraking_peddel_zone_links4(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__21_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(4),
      I1 => y_positie_balletje(4),
      I2 => aanraking_peddel_zone_links4(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__21_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(2),
      I1 => y_positie_balletje(2),
      I2 => aanraking_peddel_zone_links4(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__21_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(0),
      I1 => y_positie_balletje(0),
      I2 => aanraking_peddel_zone_links4(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__21_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__27_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__27_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__27_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__27_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__27_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__27_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__27_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__27_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__27_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__27_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__27_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__27_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__27_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links319_in,
      CO(0) => \aanraking_peddel_zone_links3__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__27_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__27_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links3__27_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_links3__27_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3__27_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links2_carry__0_i_1_n_7\,
      I2 => \aanraking_peddel_zone_links2_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__27_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__27_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_links2_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_links3__27_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__27_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links2_carry__0_i_1_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links2_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_links3__27_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__27_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__27_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__27_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__27_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__27_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__27_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_zone_links3__27_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_links3__27_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_links3__27_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_links3__27_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_links3__27_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__27_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__27_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__27_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_6\,
      O => \aanraking_peddel_zone_links3__27_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_7\,
      O => \aanraking_peddel_zone_links3__27_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_4\,
      O => \aanraking_peddel_zone_links3__27_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_links3__27_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_links3__27_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_links3__27_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_links3__27_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_links3__27_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__27_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__27_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__27_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__27_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__27_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__27_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_9_n_5\,
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links3__27_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_9_n_7\,
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links3__27_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_10_n_5\,
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links3__27_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__27_carry_i_10_n_7\,
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__27_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links3__27_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__27_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__27_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__27_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__27_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__27_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__27_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3) => \aanraking_peddel_zone_links3__27_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_links3__27_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_links3__27_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_links3__27_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_zone_links3__27_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__27_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__27_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__27_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__33_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__33_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__33_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__33_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__33_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__33_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__33_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__33_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__33_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__33_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__33_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__33_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__33_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__33_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__33_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__33_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links321_in,
      CO(0) => \aanraking_peddel_zone_links3__33_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_1\,
      DI(0) => \aanraking_peddel_zone_links3__33_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__33_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links3__33_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_links3__33_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__33_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__33_carry_i_9_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_links(8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_links3__33_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_6\,
      O(0) => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => positie_peddel_links(9),
      S(0) => \aanraking_peddel_zone_links3__33_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_links3__33_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_links3__33_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__33_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_links3__33_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3__33_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3__33_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__33_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__33_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4\,
      O => \aanraking_peddel_zone_links3__33_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links3__33_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__33_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__33_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__33_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__33_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_zone_links3__33_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_links3__33_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_links3__33_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_links3__33_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_links3__33_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__33_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__33_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__33_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5\,
      O => \aanraking_peddel_zone_links3__33_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6\,
      O => \aanraking_peddel_zone_links3__33_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7\,
      O => \aanraking_peddel_zone_links3__33_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_4\,
      O => \aanraking_peddel_zone_links3__33_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_links3__33_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_links3__33_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_links3__33_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_links3__33_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links3__33_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links3__33_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__33_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links3__33_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => \aanraking_peddel_zone_links3__33_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__33_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => \aanraking_peddel_zone_links3__33_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__33_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => \aanraking_peddel_zone_links3__33_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__33_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__33_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => \aanraking_peddel_zone_links3__33_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__33_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__33_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__33_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__33_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__33_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__33_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__33_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3) => \aanraking_peddel_zone_links3__33_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_links3__33_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_links3__33_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_links3__33_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_zone_links3__33_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__33_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__33_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__33_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__39_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__39_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__39_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__39_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__39_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__39_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__39_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__39_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__39_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__39_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__39_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__39_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__39_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__39_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links322_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__39_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__39_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__39_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__39_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_links43_out(8),
      I2 => aanraking_peddel_zone_links43_out(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__39_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__39_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_links43_out(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_links43_out(9),
      O => \aanraking_peddel_zone_links3__39_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links43_out(6),
      I2 => aanraking_peddel_zone_links43_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__39_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links43_out(4),
      I2 => aanraking_peddel_zone_links43_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__39_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links43_out(2),
      I2 => aanraking_peddel_zone_links43_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__39_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links43_out(0),
      I2 => aanraking_peddel_zone_links43_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__39_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links43_out(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links43_out(7),
      O => \aanraking_peddel_zone_links3__39_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links43_out(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links43_out(5),
      O => \aanraking_peddel_zone_links3__39_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links43_out(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links43_out(3),
      O => \aanraking_peddel_zone_links3__39_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__39_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links43_out(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links43_out(1),
      O => \aanraking_peddel_zone_links3__39_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__5_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__5_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__5_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__5_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__5_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__5_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__5_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__5_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__5_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__5_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links314_in,
      CO(0) => \aanraking_peddel_zone_links3__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links3__5_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_links3__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_links4(8),
      I2 => aanraking_peddel_zone_links4(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(10),
      O => \aanraking_peddel_zone_links3__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_links4(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_links4(9),
      O => \aanraking_peddel_zone_links3__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links4(6),
      I2 => aanraking_peddel_zone_links4(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__5_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__5_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__5_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__5_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__5_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_links4(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__5_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__5_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__5_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__5_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6\,
      O => \aanraking_peddel_zone_links3__5_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7\,
      O => \aanraking_peddel_zone_links3__5_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_4\,
      O => \aanraking_peddel_zone_links3__5_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_links3__5_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_links3__5_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_links3__5_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_links3__5_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_links3__5_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links4(4),
      I2 => aanraking_peddel_zone_links4(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__5_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links4(2),
      I2 => aanraking_peddel_zone_links4(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__5_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links4(0),
      I2 => aanraking_peddel_zone_links4(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__5_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links4(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links4(7),
      O => \aanraking_peddel_zone_links3__5_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links4(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links4(5),
      O => \aanraking_peddel_zone_links3__5_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links4(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links4(3),
      O => \aanraking_peddel_zone_links3__5_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links4(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links4(1),
      O => \aanraking_peddel_zone_links3__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__5_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__5_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__5_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__5_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__5_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__5_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_links4(7 downto 4),
      S(3) => \aanraking_peddel_zone_links3__5_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__5_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__5_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__5_carry_i_14_n_0\
    );
aanraking_peddel_zone_links3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_links3_carry_n_0,
      CO(2) => aanraking_peddel_zone_links3_carry_n_1,
      CO(1) => aanraking_peddel_zone_links3_carry_n_2,
      CO(0) => aanraking_peddel_zone_links3_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_zone_links3_carry_i_1_n_0,
      DI(2) => aanraking_peddel_zone_links3_carry_i_2_n_0,
      DI(1) => aanraking_peddel_zone_links3_carry_i_3_n_0,
      DI(0) => aanraking_peddel_zone_links3_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_zone_links3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_zone_links3_carry_i_5_n_0,
      S(2) => aanraking_peddel_zone_links3_carry_i_6_n_0,
      S(1) => aanraking_peddel_zone_links3_carry_i_7_n_0,
      S(0) => aanraking_peddel_zone_links3_carry_i_8_n_0
    );
\aanraking_peddel_zone_links3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_links3_carry_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links3,
      CO(0) => \aanraking_peddel_zone_links3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \aanraking_peddel_zone_links3_carry__0_i_1_n_1\,
      DI(0) => \aanraking_peddel_zone_links3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_links3_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_links3_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_links3_carry_i_9_n_0,
      CO(3) => \NLW_aanraking_peddel_zone_links3_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_links3_carry__0_i_1_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_links3_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_links3_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_links(9 downto 8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_links3_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_links3_carry__0_i_1_n_6\,
      O(0) => \aanraking_peddel_zone_links3_carry__0_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \aanraking_peddel_zone_links3_carry__0_i_5_n_0\,
      S(0) => \aanraking_peddel_zone_links3_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_links3_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_links3_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_links3_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_links3_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(9),
      I1 => multOp(12),
      O => \aanraking_peddel_zone_links3_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => multOp(11),
      O => \aanraking_peddel_zone_links3_carry__0_i_6_n_0\
    );
aanraking_peddel_zone_links3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_9_n_5,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links3_carry_i_9_n_4,
      O => aanraking_peddel_zone_links3_carry_i_1_n_0
    );
aanraking_peddel_zone_links3_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_links3_carry_i_10_n_0,
      CO(2) => aanraking_peddel_zone_links3_carry_i_10_n_1,
      CO(1) => aanraking_peddel_zone_links3_carry_i_10_n_2,
      CO(0) => aanraking_peddel_zone_links3_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => aanraking_peddel_zone_links3_carry_i_10_n_4,
      O(2) => aanraking_peddel_zone_links3_carry_i_10_n_5,
      O(1) => aanraking_peddel_zone_links3_carry_i_10_n_6,
      O(0) => aanraking_peddel_zone_links3_carry_i_10_n_7,
      S(3) => aanraking_peddel_zone_links3_carry_i_15_n_0,
      S(2) => aanraking_peddel_zone_links3_carry_i_16_n_0,
      S(1) => aanraking_peddel_zone_links3_carry_i_17_n_0,
      S(0) => aanraking_peddel_zone_links3_carry_i_18_n_0
    );
aanraking_peddel_zone_links3_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => multOp(10),
      O => aanraking_peddel_zone_links3_carry_i_11_n_0
    );
aanraking_peddel_zone_links3_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => multOp(9),
      O => aanraking_peddel_zone_links3_carry_i_12_n_0
    );
aanraking_peddel_zone_links3_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => multOp(8),
      O => aanraking_peddel_zone_links3_carry_i_13_n_0
    );
aanraking_peddel_zone_links3_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => multOp(7),
      O => aanraking_peddel_zone_links3_carry_i_14_n_0
    );
aanraking_peddel_zone_links3_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => multOp(6),
      O => aanraking_peddel_zone_links3_carry_i_15_n_0
    );
aanraking_peddel_zone_links3_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => multOp(5),
      O => aanraking_peddel_zone_links3_carry_i_16_n_0
    );
aanraking_peddel_zone_links3_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => multOp(4),
      O => aanraking_peddel_zone_links3_carry_i_17_n_0
    );
aanraking_peddel_zone_links3_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => multOp(3),
      O => aanraking_peddel_zone_links3_carry_i_18_n_0
    );
aanraking_peddel_zone_links3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_9_n_7,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links3_carry_i_9_n_6,
      O => aanraking_peddel_zone_links3_carry_i_2_n_0
    );
aanraking_peddel_zone_links3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_10_n_5,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links3_carry_i_10_n_4,
      O => aanraking_peddel_zone_links3_carry_i_3_n_0
    );
aanraking_peddel_zone_links3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_10_n_7,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links3_carry_i_10_n_6,
      O => aanraking_peddel_zone_links3_carry_i_4_n_0
    );
aanraking_peddel_zone_links3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_9_n_5,
      I1 => y_positie_balletje(6),
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_links3_carry_i_5_n_0
    );
aanraking_peddel_zone_links3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_9_n_7,
      I1 => y_positie_balletje(4),
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_links3_carry_i_6_n_0
    );
aanraking_peddel_zone_links3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_10_n_5,
      I1 => y_positie_balletje(2),
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_links3_carry_i_7_n_0
    );
aanraking_peddel_zone_links3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3_carry_i_10_n_7,
      I1 => y_positie_balletje(0),
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_6,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_links3_carry_i_8_n_0
    );
aanraking_peddel_zone_links3_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_links3_carry_i_10_n_0,
      CO(3) => aanraking_peddel_zone_links3_carry_i_9_n_0,
      CO(2) => aanraking_peddel_zone_links3_carry_i_9_n_1,
      CO(1) => aanraking_peddel_zone_links3_carry_i_9_n_2,
      CO(0) => aanraking_peddel_zone_links3_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3) => aanraking_peddel_zone_links3_carry_i_9_n_4,
      O(2) => aanraking_peddel_zone_links3_carry_i_9_n_5,
      O(1) => aanraking_peddel_zone_links3_carry_i_9_n_6,
      O(0) => aanraking_peddel_zone_links3_carry_i_9_n_7,
      S(3) => aanraking_peddel_zone_links3_carry_i_11_n_0,
      S(2) => aanraking_peddel_zone_links3_carry_i_12_n_0,
      S(1) => aanraking_peddel_zone_links3_carry_i_13_n_0,
      S(0) => aanraking_peddel_zone_links3_carry_i_14_n_0
    );
\aanraking_peddel_zone_rechts1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts1__5_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts1__5_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts1__5_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts1__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts1__5_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts1__5_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts1__5_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts1__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts1__5_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts1__5_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts1__5_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts1__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts1__5_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts1__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts1__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts1__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6\,
      O => \aanraking_peddel_zone_rechts1__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts1__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts1__5_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts1__5_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts1__5_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts1__5_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts1__5_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts1__5_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts1__5_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts1__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts1__5_carry_i_8_n_0\
    );
aanraking_peddel_zone_rechts1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_rechts1_carry_n_0,
      CO(2) => aanraking_peddel_zone_rechts1_carry_n_1,
      CO(1) => aanraking_peddel_zone_rechts1_carry_n_2,
      CO(0) => aanraking_peddel_zone_rechts1_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_zone_rechts1_carry_i_1_n_0,
      DI(2) => aanraking_peddel_zone_rechts1_carry_i_2_n_0,
      DI(1) => aanraking_peddel_zone_rechts1_carry_i_3_n_0,
      DI(0) => aanraking_peddel_zone_rechts1_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_zone_rechts1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_zone_rechts1_carry_i_5_n_0,
      S(2) => aanraking_peddel_zone_rechts1_carry_i_6_n_0,
      S(1) => aanraking_peddel_zone_rechts1_carry_i_7_n_0,
      S(0) => aanraking_peddel_zone_rechts1_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts1_carry_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_rechts1_carry__0_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts1_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_rechts1_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_7\,
      I2 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts1_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_rechts1_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_rechts1_carry__0_i_3_n_0\
    );
aanraking_peddel_zone_rechts1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_5,
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_rechts1_carry_i_1_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_rechts1_carry_i_2_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_rechts1_carry_i_3_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_6,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_rechts1_carry_i_4_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_5,
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      O => aanraking_peddel_zone_rechts1_carry_i_5_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      O => aanraking_peddel_zone_rechts1_carry_i_6_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      O => aanraking_peddel_zone_rechts1_carry_i_7_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts3_carry_i_10_n_6,
      O => aanraking_peddel_zone_rechts1_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts2__5_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts2__5_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts2__5_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts2__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts2__5_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts2__5_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts2__5_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts2__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts2__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts2__5_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts2__5_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts2__5_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts2__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts2__5_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts2__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts213_in,
      CO(0) => \aanraking_peddel_zone_rechts2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts2__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts2__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts2__5_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_rechts2__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts2__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_rechts2__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_rechts2__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts2__5_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts2__5_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts2__5_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts2__5_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_5\,
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts2__5_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_7\,
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts2__5_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_5\,
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts2__5_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts2__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_7\,
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts2__5_carry_i_8_n_0\
    );
aanraking_peddel_zone_rechts2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_rechts2_carry_n_0,
      CO(2) => aanraking_peddel_zone_rechts2_carry_n_1,
      CO(1) => aanraking_peddel_zone_rechts2_carry_n_2,
      CO(0) => aanraking_peddel_zone_rechts2_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_zone_rechts2_carry_i_1_n_0,
      DI(2) => aanraking_peddel_zone_rechts2_carry_i_2_n_0,
      DI(1) => aanraking_peddel_zone_rechts2_carry_i_3_n_0,
      DI(0) => aanraking_peddel_zone_rechts2_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_zone_rechts2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_zone_rechts2_carry_i_5_n_0,
      S(2) => aanraking_peddel_zone_rechts2_carry_i_6_n_0,
      S(1) => aanraking_peddel_zone_rechts2_carry_i_7_n_0,
      S(0) => aanraking_peddel_zone_rechts2_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts2_carry_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts212_in,
      CO(0) => \aanraking_peddel_zone_rechts2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_1\,
      DI(0) => \aanraking_peddel_zone_rechts2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts2_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_rechts2_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_rechts(9 downto 8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts2_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_6\,
      O(0) => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \aanraking_peddel_zone_rechts2_carry__0_i_5_n_0\,
      S(0) => \aanraking_peddel_zone_rechts2_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_rechts2_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_rechts2_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts2_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(9),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_0\,
      O => \aanraking_peddel_zone_rechts2_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_5\,
      O => \aanraking_peddel_zone_rechts2_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_0\,
      CO(2) => \NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_CO_UNCONNECTED\(2),
      CO(1) => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => hoogte_peddels(9),
      O(3) => \NLW_aanraking_peddel_zone_rechts2_carry__0_i_7_O_UNCONNECTED\(3),
      O(2) => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_5\,
      O(1) => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_6\,
      O(0) => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_7\,
      S(3) => '1',
      S(2 downto 1) => hoogte_peddels(9 downto 8),
      S(0) => \aanraking_peddel_zone_rechts2_carry__0_i_8_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(9),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts2_carry__0_i_8_n_0\
    );
aanraking_peddel_zone_rechts2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_4\,
      O => aanraking_peddel_zone_rechts2_carry_i_1_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_6\,
      O => aanraking_peddel_zone_rechts2_carry_i_2_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_4\,
      O => aanraking_peddel_zone_rechts2_carry_i_3_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_6\,
      O => aanraking_peddel_zone_rechts2_carry_i_4_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_rechts2_carry_i_5_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_rechts2_carry_i_6_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_rechts2_carry_i_7_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_rechts2_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts3__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__11_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__11_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__11_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__11_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__11_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__11_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__11_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__11_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__11_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__11_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__11_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__11_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts33_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__11_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__11_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(8),
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_rechts42_out(9),
      O => \aanraking_peddel_zone_rechts3__11_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts42_out(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__11_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__11_carry_i_9_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_zone_rechts3__11_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__11_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_zone_rechts42_out(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => positie_peddel_rechts(9 downto 8)
    );
\aanraking_peddel_zone_rechts3__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts42_out(7),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__11_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__11_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__11_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__11_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_rechts42_out(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__11_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__11_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__11_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__11_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts42_out(5),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts42_out(3),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts42_out(1),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(6),
      I1 => y_positie_balletje(6),
      I2 => aanraking_peddel_zone_rechts42_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(4),
      I1 => y_positie_balletje(4),
      I2 => aanraking_peddel_zone_rechts42_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(2),
      I1 => y_positie_balletje(2),
      I2 => aanraking_peddel_zone_rechts42_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts42_out(0),
      I1 => y_positie_balletje(0),
      I2 => aanraking_peddel_zone_rechts42_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__11_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__11_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__11_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__11_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__11_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__11_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__11_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_rechts42_out(7 downto 4),
      S(3) => \aanraking_peddel_zone_rechts3__11_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__11_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__11_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__11_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__16_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__16_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__16_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__16_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__16_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__16_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__16_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__16_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__16_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__16_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__16_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__16_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__16_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__16_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__16_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts34_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__16_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__16_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__16_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__16_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6\,
      O => \aanraking_peddel_zone_rechts3__16_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__16_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__16_carry__0_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => positie_peddel_rechts(9 downto 8)
    );
\aanraking_peddel_zone_rechts3__16_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__16_carry_i_14_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__16_carry_i_15_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__16_carry_i_16_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__16_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__16_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_5\,
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts3__16_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_7\,
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts3__16_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_5\,
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts3__16_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_7\,
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts3__16_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__16_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__16_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => positie_peddel_rechts(6 downto 4),
      O(3) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__16_carry_i_9_n_7\,
      S(3) => positie_peddel_rechts(7),
      S(2) => \aanraking_peddel_zone_rechts3__16_carry_i_11_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__16_carry_i_12_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__16_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__21_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__21_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__21_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__21_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__21_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__21_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__21_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__21_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__21_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__21_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__21_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__21_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__21_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts36_in,
      CO(0) => \aanraking_peddel_zone_rechts3__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => aanraking_peddel_zone_rechts4(10),
      DI(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts3__21_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__5_carry_i_9_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => aanraking_peddel_zone_rechts4(10),
      CO(1) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_rechts(9 downto 8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_zone_rechts4(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \aanraking_peddel_zone_rechts3__21_carry__0_i_5_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(7),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_10_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(6),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(8),
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_rechts4(9),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(10),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts4(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(9),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4\,
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5\,
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hoogte_peddels(8 downto 6),
      O(3) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__21_carry__0_i_8_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__21_carry__0_i_9_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__21_carry__0_i_10_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_9_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts4(7),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts4(5),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts4(3),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts4(1),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(6),
      I1 => y_positie_balletje(6),
      I2 => aanraking_peddel_zone_rechts4(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(4),
      I1 => y_positie_balletje(4),
      I2 => aanraking_peddel_zone_rechts4(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(2),
      I1 => y_positie_balletje(2),
      I2 => aanraking_peddel_zone_rechts4(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(0),
      I1 => y_positie_balletje(0),
      I2 => aanraking_peddel_zone_rechts4(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__27_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__27_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__27_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__27_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__27_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__27_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__27_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__27_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__27_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__27_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__27_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__27_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__27_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts37_in,
      CO(0) => \aanraking_peddel_zone_rechts3__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__27_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__27_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts3__27_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__27_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_7\,
      I2 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__27_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_rechts3__27_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_7\,
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_rechts3__27_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__27_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__27_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__27_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__27_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_6\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => \aanraking_peddel_zone_rechts2_carry__0_i_7_n_7\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_4\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(8 downto 5),
      O(3) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__27_carry_i_19_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__27_carry_i_21_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__27_carry_i_22_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__27_carry_i_23_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__27_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => hoogte_peddels(4 downto 2),
      DI(0) => '0',
      O(3) => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__27_carry_i_20_n_5\,
      O(1 downto 0) => \NLW_aanraking_peddel_zone_rechts3__27_carry_i_20_O_UNCONNECTED\(1 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__27_carry_i_25_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__27_carry_i_26_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__27_carry_i_27_n_0\,
      S(0) => hoogte_peddels(1)
    );
\aanraking_peddel_zone_rechts3__27_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(8),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_21_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(7),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_22_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(6),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_23_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(5),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(4),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_25_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(3),
      I1 => hoogte_peddels(1),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_26_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(2),
      I1 => hoogte_peddels(0),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_27_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__27_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_5\,
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_7\,
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_5\,
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_7\,
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts3__27_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__27_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__27_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__27_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__27_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__27_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__27_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__27_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__33_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__33_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__33_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__33_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__33_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__33_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__33_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__33_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__33_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__33_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__33_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__33_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__33_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__33_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__33_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts39_in,
      CO(0) => \aanraking_peddel_zone_rechts3__33_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1\,
      DI(0) => \aanraking_peddel_zone_rechts3__33_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__33_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts3__33_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__33_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_rechts(8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__33_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => positie_peddel_rechts(9),
      S(0) => \aanraking_peddel_zone_rechts3__33_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_rechts3__33_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_rechts3__33_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3__33_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__33_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_4\,
      O => \aanraking_peddel_zone_rechts3__33_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__33_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__33_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__33_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__33_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_5\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_4\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts3__33_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__33_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__33_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__33_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__33_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__33_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__33_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__33_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__33_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__33_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__33_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__33_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__39_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__39_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__39_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__39_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__39_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__39_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__39_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__39_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__39_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__39_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__39_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__39_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__39_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__39_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts310_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__39_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__39_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__39_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_rechts42_out(8),
      I2 => aanraking_peddel_zone_rechts42_out(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__39_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_rechts42_out(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_rechts42_out(9),
      O => \aanraking_peddel_zone_rechts3__39_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts42_out(6),
      I2 => aanraking_peddel_zone_rechts42_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts42_out(4),
      I2 => aanraking_peddel_zone_rechts42_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts42_out(2),
      I2 => aanraking_peddel_zone_rechts42_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts42_out(0),
      I2 => aanraking_peddel_zone_rechts42_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts42_out(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts42_out(7),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts42_out(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts42_out(5),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts42_out(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts42_out(3),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__39_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts42_out(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts42_out(1),
      O => \aanraking_peddel_zone_rechts3__39_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__5_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__5_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__5_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__5_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__5_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__5_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__5_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__5_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__5_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__5_carry_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts32_in,
      CO(0) => \aanraking_peddel_zone_rechts3__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts3__5_carry__0_i_2_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_rechts4(8),
      I2 => aanraking_peddel_zone_rechts4(9),
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(10),
      O => \aanraking_peddel_zone_rechts3__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_rechts4(8),
      I2 => y_positie_balletje(9),
      I3 => aanraking_peddel_zone_rechts4(9),
      O => \aanraking_peddel_zone_rechts3__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts4(6),
      I2 => aanraking_peddel_zone_rechts4(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__5_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__5_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__5_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__5_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_rechts4(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__5_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__5_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__5_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__5_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_6\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => \aanraking_peddel_zone_rechts3__21_carry__0_i_7_n_7\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_4\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_rechts3__5_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(5 downto 2),
      O(3) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__5_carry_i_19_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__5_carry_i_21_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__5_carry_i_22_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__5_carry_i_23_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__5_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts4(4),
      I2 => aanraking_peddel_zone_rechts4(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => hoogte_peddels(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__5_carry_i_20_n_5\,
      O(1 downto 0) => \NLW_aanraking_peddel_zone_rechts3__5_carry_i_20_O_UNCONNECTED\(1 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__5_carry_i_25_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__5_carry_i_26_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__5_carry_i_27_n_0\,
      S(0) => hoogte_peddels(0)
    );
\aanraking_peddel_zone_rechts3__5_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(5),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_21_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(4),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_22_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(3),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_23_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(2),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(1),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_25_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(0),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_26_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(1),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_27_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts4(2),
      I2 => aanraking_peddel_zone_rechts4(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts4(0),
      I2 => aanraking_peddel_zone_rechts4(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts4(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts4(7),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts4(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts4(5),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts4(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts4(3),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts4(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts4(1),
      O => \aanraking_peddel_zone_rechts3__5_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__5_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__5_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__5_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__5_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__5_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__5_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_rechts4(7 downto 4),
      S(3) => \aanraking_peddel_zone_rechts3__5_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__5_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__5_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__5_carry_i_14_n_0\
    );
aanraking_peddel_zone_rechts3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_rechts3_carry_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_n_3,
      CYINIT => '0',
      DI(3) => aanraking_peddel_zone_rechts3_carry_i_1_n_0,
      DI(2) => aanraking_peddel_zone_rechts3_carry_i_2_n_0,
      DI(1) => aanraking_peddel_zone_rechts3_carry_i_3_n_0,
      DI(0) => aanraking_peddel_zone_rechts3_carry_i_4_n_0,
      O(3 downto 0) => NLW_aanraking_peddel_zone_rechts3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_peddel_zone_rechts3_carry_i_5_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_6_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_7_n_0,
      S(0) => aanraking_peddel_zone_rechts3_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts3_carry_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts3,
      CO(0) => \aanraking_peddel_zone_rechts3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_1\,
      DI(0) => \aanraking_peddel_zone_rechts3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts3_carry_i_9_n_0,
      CO(3) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_rechts(9 downto 8),
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \aanraking_peddel_zone_rechts3_carry__0_i_5_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_10_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(6),
      I1 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(5),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => y_positie_balletje(9),
      I3 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_6\,
      O => \aanraking_peddel_zone_rechts3_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_1\,
      O => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_6\,
      I3 => y_positie_balletje(9),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(9),
      I1 => multOp(12),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => multOp(11),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3_carry__0_i_8_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp(12),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3_carry__0_i_9_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts3_carry_i_19_n_0,
      CO(3) => \aanraking_peddel_zone_rechts3_carry__0_i_8_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3_carry__0_i_8_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3_carry__0_i_8_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(8 downto 5),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => \aanraking_peddel_zone_rechts3_carry__0_i_10_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3_carry__0_i_11_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3_carry__0_i_12_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3_carry__0_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(9),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_9_n_0\
    );
aanraking_peddel_zone_rechts3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_9_n_5,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      O => aanraking_peddel_zone_rechts3_carry_i_1_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_rechts3_carry_i_10_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_10_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_10_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      O(2) => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      O(1) => aanraking_peddel_zone_rechts3_carry_i_10_n_6,
      O(0) => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
      S(3) => aanraking_peddel_zone_rechts3_carry_i_15_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_16_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_17_n_0,
      S(0) => aanraking_peddel_zone_rechts3_carry_i_18_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => multOp(10),
      O => aanraking_peddel_zone_rechts3_carry_i_11_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => multOp(9),
      O => aanraking_peddel_zone_rechts3_carry_i_12_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => multOp(8),
      O => aanraking_peddel_zone_rechts3_carry_i_13_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => multOp(7),
      O => aanraking_peddel_zone_rechts3_carry_i_14_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => multOp(6),
      O => aanraking_peddel_zone_rechts3_carry_i_15_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => multOp(5),
      O => aanraking_peddel_zone_rechts3_carry_i_16_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => multOp(4),
      O => aanraking_peddel_zone_rechts3_carry_i_17_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => multOp(3),
      O => aanraking_peddel_zone_rechts3_carry_i_18_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts3_carry_i_20_n_0,
      CO(3) => aanraking_peddel_zone_rechts3_carry_i_19_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_19_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_19_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(4 downto 1),
      O(3 downto 0) => multOp(7 downto 4),
      S(3) => aanraking_peddel_zone_rechts3_carry_i_21_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_22_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_23_n_0,
      S(0) => aanraking_peddel_zone_rechts3_carry_i_24_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      O => aanraking_peddel_zone_rechts3_carry_i_2_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_rechts3_carry_i_20_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_20_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_20_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_20_n_3,
      CYINIT => '0',
      DI(3) => hoogte_peddels(0),
      DI(2 downto 0) => B"001",
      O(3) => multOp(3),
      O(2 downto 0) => NLW_aanraking_peddel_zone_rechts3_carry_i_20_O_UNCONNECTED(2 downto 0),
      S(3) => aanraking_peddel_zone_rechts3_carry_i_25_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_26_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_27_n_0,
      S(0) => hoogte_peddels(0)
    );
aanraking_peddel_zone_rechts3_carry_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(4),
      I1 => hoogte_peddels(7),
      O => aanraking_peddel_zone_rechts3_carry_i_21_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(3),
      I1 => hoogte_peddels(6),
      O => aanraking_peddel_zone_rechts3_carry_i_22_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(2),
      I1 => hoogte_peddels(5),
      O => aanraking_peddel_zone_rechts3_carry_i_23_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(1),
      I1 => hoogte_peddels(4),
      O => aanraking_peddel_zone_rechts3_carry_i_24_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(0),
      I1 => hoogte_peddels(3),
      O => aanraking_peddel_zone_rechts3_carry_i_25_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(2),
      O => aanraking_peddel_zone_rechts3_carry_i_26_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(1),
      O => aanraking_peddel_zone_rechts3_carry_i_27_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      O => aanraking_peddel_zone_rechts3_carry_i_3_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts3_carry_i_10_n_6,
      O => aanraking_peddel_zone_rechts3_carry_i_4_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_9_n_5,
      I1 => y_positie_balletje(6),
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_rechts3_carry_i_5_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      I1 => y_positie_balletje(4),
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_rechts3_carry_i_6_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      I1 => y_positie_balletje(2),
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_rechts3_carry_i_7_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
      I1 => y_positie_balletje(0),
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_6,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_rechts3_carry_i_8_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts3_carry_i_10_n_0,
      CO(3) => aanraking_peddel_zone_rechts3_carry_i_9_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_9_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_9_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3) => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      O(2) => aanraking_peddel_zone_rechts3_carry_i_9_n_5,
      O(1) => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      O(0) => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      S(3) => aanraking_peddel_zone_rechts3_carry_i_11_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_12_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_13_n_0,
      S(0) => aanraking_peddel_zone_rechts3_carry_i_14_n_0
    );
aanraking_rand_links1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_rand_links1,
      CO(2) => aanraking_rand_links1_carry_n_1,
      CO(1) => aanraking_rand_links1_carry_n_2,
      CO(0) => aanraking_rand_links1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_aanraking_rand_links1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_rand_links1_carry_i_1_n_0,
      S(2) => aanraking_rand_links1_carry_i_2_n_0,
      S(1) => aanraking_rand_links1_carry_i_3_n_0,
      S(0) => aanraking_rand_links1_carry_i_4_n_0
    );
aanraking_rand_links1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => L4_out(9),
      I1 => L4_out(7),
      I2 => aanraking_rand_links1_carry_i_5_n_0,
      I3 => L4_out(6),
      I4 => L4_out(8),
      I5 => x_positie_balletje(9),
      O => aanraking_rand_links1_carry_i_1_n_0
    );
aanraking_rand_links1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => x_positie_balletje(6),
      I1 => aanraking_rand_links1_carry_i_5_n_0,
      I2 => L4_out(6),
      I3 => aanraking_rand_links1_carry_i_6_n_0,
      O => aanraking_rand_links1_carry_i_2_n_0
    );
aanraking_rand_links1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => aanraking_rand_links1_carry_i_7_n_0,
      I1 => L4_out(5),
      I2 => aanraking_rand_links1_carry_i_8_n_0,
      I3 => L4_out(4),
      I4 => x_positie_balletje(5),
      I5 => x_positie_balletje(4),
      O => aanraking_rand_links1_carry_i_3_n_0
    );
aanraking_rand_links1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000128484210000"
    )
        port map (
      I0 => L4_out(2),
      I1 => L4_out(1),
      I2 => x_positie_balletje(2),
      I3 => x_positie_balletje(1),
      I4 => L4_out(0),
      I5 => x_positie_balletje(0),
      O => aanraking_rand_links1_carry_i_4_n_0
    );
aanraking_rand_links1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => L4_out(4),
      I1 => L4_out(2),
      I2 => L4_out(0),
      I3 => L4_out(1),
      I4 => L4_out(3),
      I5 => L4_out(5),
      O => aanraking_rand_links1_carry_i_5_n_0
    );
aanraking_rand_links1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => x_positie_balletje(7),
      I1 => x_positie_balletje(8),
      I2 => L4_out(7),
      I3 => aanraking_rand_links1_carry_i_5_n_0,
      I4 => L4_out(6),
      I5 => L4_out(8),
      O => aanraking_rand_links1_carry_i_6_n_0
    );
aanraking_rand_links1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => L4_out(3),
      I1 => L4_out(1),
      I2 => L4_out(0),
      I3 => L4_out(2),
      I4 => x_positie_balletje(3),
      O => aanraking_rand_links1_carry_i_7_n_0
    );
aanraking_rand_links1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L4_out(2),
      I1 => L4_out(0),
      I2 => L4_out(1),
      I3 => L4_out(3),
      O => aanraking_rand_links1_carry_i_8_n_0
    );
aanraking_rand_rechts1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_rand_rechts1,
      CO(2) => aanraking_rand_rechts1_carry_n_1,
      CO(1) => aanraking_rand_rechts1_carry_n_2,
      CO(0) => aanraking_rand_rechts1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_aanraking_rand_rechts1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => aanraking_rand_rechts1_carry_i_1_n_0,
      S(2) => aanraking_rand_rechts1_carry_i_2_n_0,
      S(1) => aanraking_rand_rechts1_carry_i_3_n_0,
      S(0) => aanraking_rand_rechts1_carry_i_4_n_0
    );
aanraking_rand_rechts1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => plusOp(9),
      I1 => aanraking_peddel_rechts3(9),
      O => aanraking_rand_rechts1_carry_i_1_n_0
    );
aanraking_rand_rechts1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(6),
      I1 => plusOp(6),
      I2 => plusOp(8),
      I3 => aanraking_peddel_rechts3(8),
      I4 => plusOp(7),
      I5 => aanraking_peddel_rechts3(7),
      O => aanraking_rand_rechts1_carry_i_2_n_0
    );
aanraking_rand_rechts1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(3),
      I1 => plusOp(3),
      I2 => plusOp(5),
      I3 => aanraking_peddel_rechts3(5),
      I4 => plusOp(4),
      I5 => aanraking_peddel_rechts3(4),
      O => aanraking_rand_rechts1_carry_i_3_n_0
    );
aanraking_rand_rechts1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(0),
      I1 => plusOp(0),
      I2 => plusOp(2),
      I3 => aanraking_peddel_rechts3(2),
      I4 => plusOp(1),
      I5 => aanraking_peddel_rechts3(1),
      O => aanraking_rand_rechts1_carry_i_4_n_0
    );
\p_1_out__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out__19_carry_n_0\,
      CO(2) => \p_1_out__19_carry_n_1\,
      CO(1) => \p_1_out__19_carry_n_2\,
      CO(0) => \p_1_out__19_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_positie_balletje(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out__19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out__19_carry_i_1_n_0\,
      S(2) => \p_1_out__19_carry_i_2_n_0\,
      S(1) => \p_1_out__19_carry_i_3_n_0\,
      S(0) => \p_1_out__19_carry_i_4_n_0\
    );
\p_1_out__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__19_carry_n_0\,
      CO(3) => \p_1_out__19_carry__0_n_0\,
      CO(2) => \p_1_out__19_carry__0_n_1\,
      CO(1) => \p_1_out__19_carry__0_n_2\,
      CO(0) => \p_1_out__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_positie_balletje(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out__19_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out__19_carry__0_i_1_n_0\,
      S(2) => \p_1_out__19_carry__0_i_2_n_0\,
      S(1) => \p_1_out__19_carry__0_i_3_n_0\,
      S(0) => \p_1_out__19_carry__0_i_4_n_0\
    );
\p_1_out__19_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(7),
      I1 => \aanraking_peddel_links2__4_carry__0_n_4\,
      O => \p_1_out__19_carry__0_i_1_n_0\
    );
\p_1_out__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_links2__4_carry__0_n_5\,
      O => \p_1_out__19_carry__0_i_2_n_0\
    );
\p_1_out__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(5),
      I1 => \aanraking_peddel_links2__4_carry__0_n_6\,
      O => \p_1_out__19_carry__0_i_3_n_0\
    );
\p_1_out__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_links2__4_carry__0_n_7\,
      O => \p_1_out__19_carry__0_i_4_n_0\
    );
\p_1_out__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__19_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out__19_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out__19_carry__1_n_2\,
      CO(0) => \p_1_out__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => y_positie_balletje(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out__19_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \p_1_out__19_carry__1_i_1_n_0\,
      S(0) => \p_1_out__19_carry__1_i_2_n_0\
    );
\p_1_out__19_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(9),
      I1 => \aanraking_peddel_links2__4_carry__1_n_6\,
      O => \p_1_out__19_carry__1_i_1_n_0\
    );
\p_1_out__19_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_links2__4_carry__1_n_7\,
      O => \p_1_out__19_carry__1_i_2_n_0\
    );
\p_1_out__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(3),
      I1 => \aanraking_peddel_links2__4_carry_n_4\,
      O => \p_1_out__19_carry_i_1_n_0\
    );
\p_1_out__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_links2__4_carry_n_5\,
      O => \p_1_out__19_carry_i_2_n_0\
    );
\p_1_out__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(1),
      I1 => \aanraking_peddel_links2__4_carry_n_6\,
      O => \p_1_out__19_carry_i_3_n_0\
    );
\p_1_out__19_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_links2__4_carry_n_7\,
      O => \p_1_out__19_carry_i_4_n_0\
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => y_positie_balletje(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_positie_balletje(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => \p_1_out_carry__0_i_2_n_0\,
      S(1) => \p_1_out_carry__0_i_3_n_0\,
      S(0) => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(7),
      I1 => \aanraking_peddel_rechts2__4_carry__0_n_4\,
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_rechts2__4_carry__0_n_5\,
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(5),
      I1 => \aanraking_peddel_rechts2__4_carry__0_n_6\,
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_rechts2__4_carry__0_n_7\,
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => y_positie_balletje(9 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \p_1_out_carry__1_i_1_n_0\,
      S(0) => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(9),
      I1 => \aanraking_peddel_rechts2__4_carry__1_n_6\,
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_rechts2__4_carry__1_n_7\,
      O => \p_1_out_carry__1_i_2_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(3),
      I1 => \aanraking_peddel_rechts2__4_carry_n_4\,
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_rechts2__4_carry_n_5\,
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(1),
      I1 => \aanraking_peddel_rechts2__4_carry_n_6\,
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_rechts2__4_carry_n_7\,
      O => p_1_out_carry_i_4_n_0
    );
\plusOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__0_carry_n_0\,
      CO(2) => \plusOp__0_carry_n_1\,
      CO(1) => \plusOp__0_carry_n_2\,
      CO(0) => \plusOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \plusOp__0_carry_i_1_n_0\,
      DI(2) => \plusOp__0_carry_i_2_n_0\,
      DI(1) => \plusOp__0_carry_i_3_n_0\,
      DI(0) => breedte_scherm(0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \plusOp__0_carry_i_4_n_0\,
      S(2) => \plusOp__0_carry_i_5_n_0\,
      S(1) => \plusOp__0_carry_i_6_n_0\,
      S(0) => \plusOp__0_carry_i_7_n_0\
    );
\plusOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__0_carry_n_0\,
      CO(3) => \plusOp__0_carry__0_n_0\,
      CO(2) => \plusOp__0_carry__0_n_1\,
      CO(1) => \plusOp__0_carry__0_n_2\,
      CO(0) => \plusOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \plusOp__0_carry__0_i_1_n_0\,
      DI(2) => \plusOp__0_carry__0_i_2_n_0\,
      DI(1) => \plusOp__0_carry__0_i_3_n_0\,
      DI(0) => \plusOp__0_carry__0_i_4_n_0\,
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \plusOp__0_carry__0_i_5_n_0\,
      S(2) => \plusOp__0_carry__0_i_6_n_0\,
      S(1) => \plusOp__0_carry__0_i_7_n_0\,
      S(0) => \plusOp__0_carry__0_i_8_n_0\
    );
\plusOp__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => offset_peddels(6),
      I1 => breedte_peddels(6),
      I2 => breedte_scherm(6),
      I3 => \L__0_carry__0_i_2_n_0\,
      O => \plusOp__0_carry__0_i_1_n_0\
    );
\plusOp__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => offset_peddels(5),
      I1 => breedte_peddels(5),
      I2 => breedte_scherm(5),
      I3 => \L__0_carry__0_i_3_n_0\,
      O => \plusOp__0_carry__0_i_2_n_0\
    );
\plusOp__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => offset_peddels(4),
      I1 => breedte_peddels(4),
      I2 => breedte_scherm(4),
      I3 => \L__0_carry__0_i_4_n_0\,
      O => \plusOp__0_carry__0_i_3_n_0\
    );
\plusOp__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => offset_peddels(3),
      I1 => breedte_peddels(3),
      I2 => breedte_scherm(3),
      I3 => \L__0_carry_i_1_n_0\,
      O => \plusOp__0_carry__0_i_4_n_0\
    );
\plusOp__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => offset_peddels(7),
      I1 => breedte_peddels(7),
      I2 => breedte_scherm(7),
      I3 => \L__0_carry__0_i_1_n_0\,
      I4 => \plusOp__0_carry__0_i_1_n_0\,
      O => \plusOp__0_carry__0_i_5_n_0\
    );
\plusOp__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => offset_peddels(6),
      I1 => breedte_peddels(6),
      I2 => breedte_scherm(6),
      I3 => \L__0_carry__0_i_2_n_0\,
      I4 => \plusOp__0_carry__0_i_2_n_0\,
      O => \plusOp__0_carry__0_i_6_n_0\
    );
\plusOp__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => offset_peddels(5),
      I1 => breedte_peddels(5),
      I2 => breedte_scherm(5),
      I3 => \L__0_carry__0_i_3_n_0\,
      I4 => \plusOp__0_carry__0_i_3_n_0\,
      O => \plusOp__0_carry__0_i_7_n_0\
    );
\plusOp__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => offset_peddels(4),
      I1 => breedte_peddels(4),
      I2 => breedte_scherm(4),
      I3 => \L__0_carry__0_i_4_n_0\,
      I4 => \plusOp__0_carry__0_i_4_n_0\,
      O => \plusOp__0_carry__0_i_8_n_0\
    );
\plusOp__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \plusOp__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_plusOp__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \plusOp__0_carry__1_i_2_n_0\,
      S(0) => \plusOp__0_carry__1_i_3_n_0\
    );
\plusOp__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => offset_peddels(7),
      I1 => breedte_peddels(7),
      I2 => breedte_scherm(7),
      I3 => \L__0_carry__0_i_1_n_0\,
      O => \plusOp__0_carry__1_i_1_n_0\
    );
\plusOp__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD78228"
    )
        port map (
      I0 => \L__0_carry__1_i_1_n_0\,
      I1 => breedte_scherm(8),
      I2 => breedte_peddels(8),
      I3 => offset_peddels(8),
      I4 => \plusOp__0_carry__1_i_4_n_0\,
      O => \plusOp__0_carry__1_i_2_n_0\
    );
\plusOp__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \plusOp__0_carry__1_i_1_n_0\,
      I1 => breedte_scherm(8),
      I2 => breedte_peddels(8),
      I3 => offset_peddels(8),
      I4 => \L__0_carry__1_i_1_n_0\,
      O => \plusOp__0_carry__1_i_3_n_0\
    );
\plusOp__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => breedte_scherm(8),
      I1 => offset_peddels(8),
      I2 => breedte_peddels(8),
      I3 => offset_peddels(9),
      I4 => breedte_peddels(9),
      I5 => breedte_scherm(9),
      O => \plusOp__0_carry__1_i_4_n_0\
    );
\plusOp__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00969696"
    )
        port map (
      I0 => offset_peddels(2),
      I1 => breedte_peddels(2),
      I2 => breedte_scherm(2),
      I3 => breedte_peddels(1),
      I4 => offset_peddels(1),
      O => \plusOp__0_carry_i_1_n_0\
    );
\plusOp__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => breedte_peddels(1),
      I2 => offset_peddels(1),
      O => \plusOp__0_carry_i_2_n_0\
    );
\plusOp__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => breedte_peddels(1),
      I1 => offset_peddels(1),
      I2 => breedte_scherm(1),
      O => \plusOp__0_carry_i_3_n_0\
    );
\plusOp__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => offset_peddels(3),
      I1 => breedte_peddels(3),
      I2 => breedte_scherm(3),
      I3 => \L__0_carry_i_1_n_0\,
      I4 => \plusOp__0_carry_i_1_n_0\,
      O => \plusOp__0_carry_i_4_n_0\
    );
\plusOp__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => \plusOp__0_carry_i_2_n_0\,
      I1 => breedte_scherm(2),
      I2 => breedte_peddels(2),
      I3 => offset_peddels(2),
      I4 => offset_peddels(1),
      I5 => breedte_peddels(1),
      O => \plusOp__0_carry_i_5_n_0\
    );
\plusOp__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => breedte_peddels(1),
      I2 => offset_peddels(1),
      I3 => breedte_peddels(0),
      I4 => offset_peddels(0),
      O => \plusOp__0_carry_i_6_n_0\
    );
\plusOp__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => breedte_peddels(0),
      I1 => offset_peddels(0),
      I2 => breedte_scherm(0),
      O => \plusOp__0_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hoogte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grootte_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hoogte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    offset_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    x_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    positie_peddel_links : in STD_LOGIC_VECTOR ( 9 downto 0 );
    positie_peddel_rechts : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aanraking_balletje_peddel : out STD_LOGIC;
    aanraking_balletje_peddel_zone : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aanraking_balletje_zijkant : out STD_LOGIC;
    aanraking_balletje_bovenonder : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_aanraking_herkennen_0_0,aanraking_herkennen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "aanraking_herkennen,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aanraking_herkennen
     port map (
      aanraking_balletje_bovenonder => aanraking_balletje_bovenonder,
      aanraking_balletje_peddel => aanraking_balletje_peddel,
      aanraking_balletje_peddel_zone(1 downto 0) => aanraking_balletje_peddel_zone(1 downto 0),
      aanraking_balletje_zijkant => aanraking_balletje_zijkant,
      breedte_peddels(9 downto 0) => breedte_peddels(9 downto 0),
      breedte_scherm(9 downto 0) => breedte_scherm(9 downto 0),
      grootte_balletje(9 downto 0) => grootte_balletje(9 downto 0),
      hoogte_peddels(9 downto 0) => hoogte_peddels(9 downto 0),
      hoogte_scherm(9 downto 0) => hoogte_scherm(9 downto 0),
      offset_peddels(9 downto 0) => offset_peddels(9 downto 0),
      positie_peddel_links(9 downto 0) => positie_peddel_links(9 downto 0),
      positie_peddel_rechts(9 downto 0) => positie_peddel_rechts(9 downto 0),
      x_positie_balletje(9 downto 0) => x_positie_balletje(9 downto 0),
      y_positie_balletje(9 downto 0) => y_positie_balletje(9 downto 0)
    );
end STRUCTURE;
