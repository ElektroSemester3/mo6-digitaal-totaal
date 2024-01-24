-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jan 24 10:22:22 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/mo6-digitaal-totaal/mo6-digitaal-pong.gen/sources_1/bd/design_1/ip/design_1_aanraking_herkennen_0_0/design_1_aanraking_herkennen_0_0_sim_netlist.vhdl
-- Design      : design_1_aanraking_herkennen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aanraking_herkennen_0_0_aanraking_herkennen is
  port (
    aanraking_balletje_zijkant : out STD_LOGIC;
    aanraking_balletje_peddel : out STD_LOGIC;
    aanraking_balletje_peddel_zone : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aanraking_balletje_bovenonder : out STD_LOGIC;
    x_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    breedte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    offset_peddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    breedte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hoogte_peddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    y_positie_balletje : in STD_LOGIC_VECTOR ( 8 downto 0 );
    grootte_balletje : in STD_LOGIC_VECTOR ( 8 downto 0 );
    positie_peddel_rechts : in STD_LOGIC_VECTOR ( 8 downto 0 );
    positie_peddel_links : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hoogte_scherm : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aanraking_herkennen_0_0_aanraking_herkennen : entity is "aanraking_herkennen";
end design_1_aanraking_herkennen_0_0_aanraking_herkennen;

architecture STRUCTURE of design_1_aanraking_herkennen_0_0_aanraking_herkennen is
  signal L : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \__17_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__17_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__17_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__17_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__17_carry__0_n_0\ : STD_LOGIC;
  signal \__17_carry__0_n_1\ : STD_LOGIC;
  signal \__17_carry__0_n_2\ : STD_LOGIC;
  signal \__17_carry__0_n_3\ : STD_LOGIC;
  signal \__17_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__17_carry__1_n_3\ : STD_LOGIC;
  signal \__17_carry_i_1_n_0\ : STD_LOGIC;
  signal \__17_carry_i_2_n_0\ : STD_LOGIC;
  signal \__17_carry_i_3_n_0\ : STD_LOGIC;
  signal \__17_carry_i_4_n_0\ : STD_LOGIC;
  signal \__17_carry_n_0\ : STD_LOGIC;
  signal \__17_carry_n_1\ : STD_LOGIC;
  signal \__17_carry_n_2\ : STD_LOGIC;
  signal \__17_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal aanraking_balletje_bovenonder_INST_0_i_1_n_0 : STD_LOGIC;
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
  signal \aanraking_balletje_peddel_zone[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_balletje_peddel_zone[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal aanraking_balletje_zijkant_INST_0_i_1_n_0 : STD_LOGIC;
  signal aanraking_onderkant : STD_LOGIC;
  signal \aanraking_onderkant0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_onderkant0_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal \aanraking_peddel_links2__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__30_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__0_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry__1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_links2__5_carry_n_7\ : STD_LOGIC;
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
  signal aanraking_peddel_links3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \aanraking_peddel_links3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_links3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_3_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_i_4_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_0 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_1 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_2 : STD_LOGIC;
  signal aanraking_peddel_links3_carry_n_3 : STD_LOGIC;
  signal aanraking_peddel_rechts226_in : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__30_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__0_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry__1_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_rechts2__5_carry_n_7\ : STD_LOGIC;
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
  signal aanraking_peddel_zone_links16_in : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links1_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal \aanraking_peddel_zone_links2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links2_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal aanraking_peddel_zone_links3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aanraking_peddel_zone_links314_in : STD_LOGIC;
  signal aanraking_peddel_zone_links315_in : STD_LOGIC;
  signal aanraking_peddel_zone_links316_in : STD_LOGIC;
  signal aanraking_peddel_zone_links318_in : STD_LOGIC;
  signal aanraking_peddel_zone_links319_in : STD_LOGIC;
  signal aanraking_peddel_zone_links321_in : STD_LOGIC;
  signal aanraking_peddel_zone_links322_in : STD_LOGIC;
  signal aanraking_peddel_zone_links3_1 : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__15_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__21_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal \aanraking_peddel_zone_links3__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__26_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__31_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__36_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3__9_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_links3_carry__0_i_4_n_0\ : STD_LOGIC;
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
  signal aanraking_peddel_zone_links4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aanraking_peddel_zone_links42_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aanraking_peddel_zone_rechts10_in : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts1_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal \aanraking_peddel_zone_rechts2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts2_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal aanraking_peddel_zone_rechts3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aanraking_peddel_zone_rechts310_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts32_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts33_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts34_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts36_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts37_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts39_in : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_0 : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__15_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal \aanraking_peddel_zone_rechts3__26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_19_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_19_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_19_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_19_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_20_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_21_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_21_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_21_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_21_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_21_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_21_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_22_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_23_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_24_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_25_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_26_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_27_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_28_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__26_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_10_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_i_9_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__31_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__36_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_18_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_19_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_19_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_19_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_19_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_19_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_6\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_20_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_21_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_21_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_21_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_21_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_21_n_4\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_21_n_5\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_22_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_23_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_24_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_25_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_26_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_27_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_28_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_29_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_30_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_31_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__4_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_10_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_10_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_10_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_10_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_11_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_12_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_13_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_14_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_15_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_16_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_17_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_3_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_4_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_5_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_6_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_7_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_8_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_9_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_9_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_9_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_i_9_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_n_1\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3__9_carry_n_3\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_3_n_7\ : STD_LOGIC;
  signal \aanraking_peddel_zone_rechts3_carry__0_i_4_n_0\ : STD_LOGIC;
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
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_19_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_1_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_20_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_21_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_21_n_1 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_21_n_2 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_21_n_3 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_22_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_23_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_24_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_25_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_26_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_27_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_28_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_29_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_2_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_30_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_31_n_0 : STD_LOGIC;
  signal aanraking_peddel_zone_rechts3_carry_i_32_n_0 : STD_LOGIC;
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
  signal aanraking_peddel_zone_rechts4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aanraking_peddel_zone_rechts41_out : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal multOp : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry__0_i_9_n_0\ : STD_LOGIC;
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
  signal \plusOp__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_n_0\ : STD_LOGIC;
  signal \plusOp__0_carry_n_1\ : STD_LOGIC;
  signal \plusOp__0_carry_n_2\ : STD_LOGIC;
  signal \plusOp__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_L__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_L__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___17_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___17_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___17_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___17_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_balletje_peddel_zone1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_balletje_peddel_zone1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_balletje_peddel_zone1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_onderkant0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_onderkant0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_onderkant0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__30_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links2__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__30_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links2__30_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_links2__5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2__5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_aanraking_peddel_links2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_links2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2__30_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2__30_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2__30_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_rechts2__5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2__5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_aanraking_peddel_rechts2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_rechts2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_rechts2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links1__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links1__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links1__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_links1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_links2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__15_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__26_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__26_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__26_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__9_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__9_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3__9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_aanraking_peddel_zone_links3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_links3_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts1__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts1__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts1__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_rechts1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_peddel_zone_rechts2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__15_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__26_carry_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aanraking_peddel_zone_rechts3__4_carry_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__9_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__9_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3__9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_aanraking_peddel_zone_rechts3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_aanraking_peddel_zone_rechts3_carry_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_aanraking_peddel_zone_rechts3_carry_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_aanraking_rand_links1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_aanraking_rand_rechts1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \L__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \L__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \L__0_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \L__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \L__0_carry_i_7\ : label is "lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of aanraking_balletje_peddel_zone1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_balletje_peddel_zone1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aanraking_balletje_peddel_zone[1]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aanraking_balletje_peddel_zone[1]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of aanraking_onderkant0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_onderkant0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_links2__30_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_links2__30_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__30_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__30_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__30_carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__5_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__5_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links2__5_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_links2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_links2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of aanraking_peddel_links3_carry : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_links3_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_rechts2__30_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_rechts2__30_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__30_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__30_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__30_carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__5_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__5_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_rechts2__5_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_rechts2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_rechts2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links1__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links1__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_links1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links2__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links2__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_links2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__15_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__15_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__15_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__15_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__21_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__26_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__26_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__31_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__36_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__36_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__9_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3__9_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__9_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__9_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_links3__9_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_links3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_links3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts1__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts1__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_rechts1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts2__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts2__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_rechts2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__15_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__15_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__15_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__15_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__21_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__26_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__26_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__31_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__36_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__36_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__4_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__4_carry_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__4_carry_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__4_carry_i_21\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__9_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3__9_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__9_carry__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__9_carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aanraking_peddel_zone_rechts3__9_carry_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD of aanraking_peddel_zone_rechts3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \aanraking_peddel_zone_rechts3_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of aanraking_peddel_zone_rechts3_carry_i_19 : label is 35;
  attribute ADDER_THRESHOLD of aanraking_peddel_zone_rechts3_carry_i_20 : label is 35;
  attribute ADDER_THRESHOLD of aanraking_peddel_zone_rechts3_carry_i_21 : label is 35;
  attribute ADDER_THRESHOLD of \plusOp__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp__0_carry__1\ : label is 35;
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
      O(3 downto 0) => L(3 downto 0),
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
      O(3 downto 0) => L(7 downto 4),
      S(3) => \L__0_carry__0_i_5_n_0\,
      S(2) => \L__0_carry__0_i_6_n_0\,
      S(1) => \L__0_carry__0_i_7_n_0\,
      S(0) => \L__0_carry__0_i_8_n_0\
    );
\L__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(6),
      I1 => offset_peddels(6),
      I2 => breedte_peddels(6),
      O => \L__0_carry__0_i_1_n_0\
    );
\L__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(5),
      I1 => offset_peddels(5),
      I2 => breedte_peddels(5),
      O => \L__0_carry__0_i_2_n_0\
    );
\L__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(4),
      I1 => offset_peddels(4),
      I2 => breedte_peddels(4),
      O => \L__0_carry__0_i_3_n_0\
    );
\L__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(3),
      I1 => offset_peddels(3),
      I2 => breedte_peddels(3),
      O => \L__0_carry__0_i_4_n_0\
    );
\L__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      I2 => breedte_scherm(6),
      I3 => breedte_scherm(7),
      I4 => offset_peddels(7),
      I5 => breedte_peddels(7),
      O => \L__0_carry__0_i_5_n_0\
    );
\L__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      I2 => breedte_scherm(5),
      I3 => breedte_scherm(6),
      I4 => offset_peddels(6),
      I5 => breedte_peddels(6),
      O => \L__0_carry__0_i_6_n_0\
    );
\L__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      I2 => breedte_scherm(4),
      I3 => breedte_scherm(5),
      I4 => offset_peddels(5),
      I5 => breedte_peddels(5),
      O => \L__0_carry__0_i_7_n_0\
    );
\L__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      I2 => breedte_scherm(3),
      I3 => breedte_scherm(4),
      I4 => offset_peddels(4),
      I5 => breedte_peddels(4),
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
      O(1 downto 0) => L(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \L__0_carry__1_i_2_n_0\,
      S(0) => \L__0_carry__1_i_3_n_0\
    );
\L__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(7),
      I1 => offset_peddels(7),
      I2 => breedte_peddels(7),
      O => \L__0_carry__1_i_1_n_0\
    );
\L__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => breedte_peddels(8),
      I1 => offset_peddels(8),
      I2 => breedte_scherm(8),
      I3 => breedte_peddels(9),
      I4 => breedte_scherm(9),
      O => \L__0_carry__1_i_2_n_0\
    );
\L__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      I2 => breedte_scherm(7),
      I3 => breedte_scherm(8),
      I4 => offset_peddels(8),
      I5 => breedte_peddels(8),
      O => \L__0_carry__1_i_3_n_0\
    );
\L__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(2),
      I1 => offset_peddels(2),
      I2 => breedte_peddels(2),
      O => \L__0_carry_i_1_n_0\
    );
\L__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      I2 => breedte_scherm(2),
      O => \L__0_carry_i_2_n_0\
    );
\L__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => breedte_scherm(0),
      I1 => breedte_peddels(0),
      I2 => offset_peddels(0),
      O => \L__0_carry_i_3_n_0\
    );
\L__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      I2 => breedte_scherm(2),
      I3 => breedte_scherm(3),
      I4 => offset_peddels(3),
      I5 => breedte_peddels(3),
      O => \L__0_carry_i_4_n_0\
    );
\L__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => offset_peddels(1),
      I2 => breedte_peddels(1),
      I3 => breedte_scherm(2),
      I4 => offset_peddels(2),
      I5 => breedte_peddels(2),
      O => \L__0_carry_i_5_n_0\
    );
\L__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \L__0_carry_i_3_n_0\,
      I1 => offset_peddels(1),
      I2 => breedte_peddels(1),
      I3 => breedte_scherm(1),
      O => \L__0_carry_i_6_n_0\
    );
\L__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => breedte_scherm(0),
      I1 => breedte_peddels(0),
      I2 => offset_peddels(0),
      O => \L__0_carry_i_7_n_0\
    );
\__17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__17_carry_n_0\,
      CO(2) => \__17_carry_n_1\,
      CO(1) => \__17_carry_n_2\,
      CO(0) => \__17_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_positie_balletje(3 downto 0),
      O(3 downto 0) => \NLW___17_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__17_carry_i_1_n_0\,
      S(2) => \__17_carry_i_2_n_0\,
      S(1) => \__17_carry_i_3_n_0\,
      S(0) => \__17_carry_i_4_n_0\
    );
\__17_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__17_carry_n_0\,
      CO(3) => \__17_carry__0_n_0\,
      CO(2) => \__17_carry__0_n_1\,
      CO(1) => \__17_carry__0_n_2\,
      CO(0) => \__17_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_positie_balletje(7 downto 4),
      O(3 downto 0) => \NLW___17_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__17_carry__0_i_1_n_0\,
      S(2) => \__17_carry__0_i_2_n_0\,
      S(1) => \__17_carry__0_i_3_n_0\,
      S(0) => \__17_carry__0_i_4_n_0\
    );
\__17_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(7),
      I1 => \aanraking_peddel_links2__5_carry__0_n_4\,
      O => \__17_carry__0_i_1_n_0\
    );
\__17_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_links2__5_carry__0_n_5\,
      O => \__17_carry__0_i_2_n_0\
    );
\__17_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(5),
      I1 => \aanraking_peddel_links2__5_carry__0_n_6\,
      O => \__17_carry__0_i_3_n_0\
    );
\__17_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_links2__5_carry__0_n_7\,
      O => \__17_carry__0_i_4_n_0\
    );
\__17_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__17_carry__0_n_0\,
      CO(3 downto 1) => \NLW___17_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \__17_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_positie_balletje(8),
      O(3 downto 0) => \NLW___17_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \__17_carry__1_i_1_n_0\
    );
\__17_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_links2__5_carry__1_n_7\,
      O => \__17_carry__1_i_1_n_0\
    );
\__17_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(3),
      I1 => \aanraking_peddel_links2__5_carry_n_4\,
      O => \__17_carry_i_1_n_0\
    );
\__17_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_links2__5_carry_n_5\,
      O => \__17_carry_i_2_n_0\
    );
\__17_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(1),
      I1 => \aanraking_peddel_links2__5_carry_n_6\,
      O => \__17_carry_i_3_n_0\
    );
\__17_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_links2__5_carry_n_7\,
      O => \__17_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_positie_balletje(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_positie_balletje(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(7),
      I1 => \aanraking_peddel_rechts2__5_carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_rechts2__5_carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(5),
      I1 => \aanraking_peddel_rechts2__5_carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_rechts2__5_carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 1) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_positie_balletje(8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_rechts2__5_carry__1_n_7\,
      O => \_carry__1_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(3),
      I1 => \aanraking_peddel_rechts2__5_carry_n_4\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_rechts2__5_carry_n_5\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(1),
      I1 => \aanraking_peddel_rechts2__5_carry_n_6\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_rechts2__5_carry_n_7\,
      O => \_carry_i_4_n_0\
    );
aanraking_balletje_bovenonder_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => aanraking_onderkant,
      I1 => aanraking_balletje_bovenonder_INST_0_i_1_n_0,
      I2 => y_positie_balletje(7),
      I3 => y_positie_balletje(5),
      I4 => y_positie_balletje(6),
      I5 => y_positie_balletje(8),
      O => aanraking_balletje_bovenonder
    );
aanraking_balletje_bovenonder_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => y_positie_balletje(1),
      I2 => y_positie_balletje(4),
      I3 => y_positie_balletje(3),
      O => aanraking_balletje_bovenonder_INST_0_i_1_n_0
    );
aanraking_balletje_peddel_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \_carry__1_n_3\,
      I1 => \aanraking_peddel_rechts2_carry__0_n_3\,
      I2 => aanraking_peddel_rechts226_in,
      I3 => \__17_carry__1_n_3\,
      I4 => \aanraking_peddel_links2_carry__0_n_3\,
      I5 => aanraking_peddel_links227_in,
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
      I0 => x_positie_balletje(9),
      I1 => breedte_scherm(9),
      I2 => x_positie_balletje(8),
      O => \aanraking_balletje_peddel_zone1_carry__0_i_1_n_0\
    );
\aanraking_balletje_peddel_zone1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => x_positie_balletje(9),
      I1 => breedte_scherm(9),
      I2 => x_positie_balletje(8),
      O => \aanraking_balletje_peddel_zone1_carry__0_i_2_n_0\
    );
aanraking_balletje_peddel_zone1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_positie_balletje(7),
      I1 => breedte_scherm(8),
      I2 => breedte_scherm(7),
      I3 => x_positie_balletje(6),
      O => aanraking_balletje_peddel_zone1_carry_i_1_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_positie_balletje(5),
      I1 => breedte_scherm(6),
      I2 => breedte_scherm(5),
      I3 => x_positie_balletje(4),
      O => aanraking_balletje_peddel_zone1_carry_i_2_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_positie_balletje(3),
      I1 => breedte_scherm(4),
      I2 => breedte_scherm(3),
      I3 => x_positie_balletje(2),
      O => aanraking_balletje_peddel_zone1_carry_i_3_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_positie_balletje(1),
      I1 => breedte_scherm(2),
      I2 => breedte_scherm(1),
      I3 => x_positie_balletje(0),
      O => aanraking_balletje_peddel_zone1_carry_i_4_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(8),
      I1 => x_positie_balletje(7),
      I2 => breedte_scherm(7),
      I3 => x_positie_balletje(6),
      O => aanraking_balletje_peddel_zone1_carry_i_5_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(6),
      I1 => x_positie_balletje(5),
      I2 => breedte_scherm(5),
      I3 => x_positie_balletje(4),
      O => aanraking_balletje_peddel_zone1_carry_i_6_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(4),
      I1 => x_positie_balletje(3),
      I2 => breedte_scherm(3),
      I3 => x_positie_balletje(2),
      O => aanraking_balletje_peddel_zone1_carry_i_7_n_0
    );
aanraking_balletje_peddel_zone1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => breedte_scherm(2),
      I1 => x_positie_balletje(1),
      I2 => x_positie_balletje(0),
      I3 => breedte_scherm(1),
      O => aanraking_balletje_peddel_zone1_carry_i_8_n_0
    );
\aanraking_balletje_peddel_zone[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FFD0D0D0D0"
    )
        port map (
      I0 => \aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0\,
      I1 => \aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0\,
      I2 => \aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0\,
      I3 => \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0\,
      I4 => \aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0\,
      I5 => \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0\,
      O => aanraking_balletje_peddel_zone(0)
    );
\aanraking_balletje_peddel_zone[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EEE0EEE0EEE"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts10_in,
      I1 => \aanraking_peddel_zone_rechts1_carry__0_n_3\,
      I2 => aanraking_peddel_zone_rechts33_in,
      I3 => aanraking_peddel_zone_rechts34_in,
      I4 => aanraking_peddel_zone_rechts3_0,
      I5 => aanraking_peddel_zone_rechts32_in,
      O => \aanraking_balletje_peddel_zone[0]_INST_0_i_1_n_0\
    );
\aanraking_balletje_peddel_zone[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EEE0EEE0EEE"
    )
        port map (
      I0 => aanraking_peddel_zone_links16_in,
      I1 => \aanraking_peddel_zone_links1_carry__0_n_3\,
      I2 => aanraking_peddel_zone_links315_in,
      I3 => aanraking_peddel_zone_links316_in,
      I4 => aanraking_peddel_zone_links3_1,
      I5 => aanraking_peddel_zone_links314_in,
      O => \aanraking_balletje_peddel_zone[0]_INST_0_i_2_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0\,
      I1 => \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0\,
      I2 => \aanraking_balletje_peddel_zone[1]_INST_0_i_3_n_0\,
      I3 => \aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0\,
      I4 => \aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0\,
      I5 => \aanraking_balletje_peddel_zone[1]_INST_0_i_6_n_0\,
      O => aanraking_balletje_peddel_zone(1)
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => aanraking_peddel_zone_links319_in,
      I1 => aanraking_peddel_zone_links318_in,
      I2 => aanraking_peddel_zone_links322_in,
      I3 => aanraking_peddel_zone_links321_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_1_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \aanraking_balletje_peddel_zone1_carry__0_n_3\,
      I1 => aanraking_peddel_zone_links225_in,
      I2 => aanraking_peddel_zone_links224_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_2_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => aanraking_peddel_zone_links16_in,
      I1 => \aanraking_peddel_zone_links1_carry__0_n_3\,
      I2 => aanraking_peddel_zone_links315_in,
      I3 => aanraking_peddel_zone_links316_in,
      I4 => aanraking_peddel_zone_links3_1,
      I5 => aanraking_peddel_zone_links314_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_3_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts37_in,
      I1 => aanraking_peddel_zone_rechts36_in,
      I2 => aanraking_peddel_zone_rechts310_in,
      I3 => aanraking_peddel_zone_rechts39_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_4_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \aanraking_balletje_peddel_zone1_carry__0_n_3\,
      I1 => aanraking_peddel_zone_rechts213_in,
      I2 => aanraking_peddel_zone_rechts212_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_5_n_0\
    );
\aanraking_balletje_peddel_zone[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts10_in,
      I1 => \aanraking_peddel_zone_rechts1_carry__0_n_3\,
      I2 => aanraking_peddel_zone_rechts33_in,
      I3 => aanraking_peddel_zone_rechts34_in,
      I4 => aanraking_peddel_zone_rechts3_0,
      I5 => aanraking_peddel_zone_rechts32_in,
      O => \aanraking_balletje_peddel_zone[1]_INST_0_i_6_n_0\
    );
aanraking_balletje_zijkant_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FFFFF700F700"
    )
        port map (
      I0 => aanraking_peddel_rechts226_in,
      I1 => \aanraking_peddel_rechts2_carry__0_n_3\,
      I2 => \_carry__1_n_3\,
      I3 => aanraking_rand_rechts1,
      I4 => aanraking_balletje_zijkant_INST_0_i_1_n_0,
      I5 => aanraking_rand_links1,
      O => aanraking_balletje_zijkant
    );
aanraking_balletje_zijkant_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aanraking_peddel_links227_in,
      I1 => \aanraking_peddel_links2_carry__0_n_3\,
      I2 => \__17_carry__1_n_3\,
      O => aanraking_balletje_zijkant_INST_0_i_1_n_0
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
      INIT => X"0002AAA8"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => hoogte_scherm(7),
      I2 => aanraking_onderkant0_carry_i_9_n_0,
      I3 => hoogte_scherm(6),
      I4 => hoogte_scherm(8),
      O => \aanraking_onderkant0_carry__0_i_1_n_0\
    );
\aanraking_onderkant0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0101FE"
    )
        port map (
      I0 => hoogte_scherm(7),
      I1 => aanraking_onderkant0_carry_i_9_n_0,
      I2 => hoogte_scherm(6),
      I3 => hoogte_scherm(8),
      I4 => aanraking_peddel_links3(8),
      O => \aanraking_onderkant0_carry__0_i_2_n_0\
    );
aanraking_onderkant0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => aanraking_peddel_links3(7),
      I1 => hoogte_scherm(6),
      I2 => aanraking_onderkant0_carry_i_9_n_0,
      I3 => hoogte_scherm(7),
      I4 => aanraking_peddel_links3(6),
      O => aanraking_onderkant0_carry_i_1_n_0
    );
aanraking_onderkant0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hoogte_scherm(3),
      I1 => hoogte_scherm(0),
      I2 => hoogte_scherm(1),
      I3 => hoogte_scherm(2),
      O => aanraking_onderkant0_carry_i_10_n_0
    );
aanraking_onderkant0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => aanraking_peddel_links3(5),
      I1 => hoogte_scherm(4),
      I2 => aanraking_onderkant0_carry_i_10_n_0,
      I3 => hoogte_scherm(5),
      I4 => aanraking_peddel_links3(4),
      O => aanraking_onderkant0_carry_i_2_n_0
    );
aanraking_onderkant0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222BBBB822222228"
    )
        port map (
      I0 => aanraking_peddel_links3(3),
      I1 => hoogte_scherm(3),
      I2 => hoogte_scherm(0),
      I3 => hoogte_scherm(1),
      I4 => hoogte_scherm(2),
      I5 => aanraking_peddel_links3(2),
      O => aanraking_onderkant0_carry_i_3_n_0
    );
aanraking_onderkant0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B828"
    )
        port map (
      I0 => aanraking_peddel_links3(1),
      I1 => hoogte_scherm(1),
      I2 => hoogte_scherm(0),
      I3 => aanraking_peddel_links3(0),
      O => aanraking_onderkant0_carry_i_4_n_0
    );
aanraking_onderkant0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => hoogte_scherm(7),
      I1 => aanraking_peddel_links3(7),
      I2 => hoogte_scherm(6),
      I3 => aanraking_onderkant0_carry_i_9_n_0,
      I4 => aanraking_peddel_links3(6),
      O => aanraking_onderkant0_carry_i_5_n_0
    );
aanraking_onderkant0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => hoogte_scherm(5),
      I1 => aanraking_peddel_links3(5),
      I2 => hoogte_scherm(4),
      I3 => aanraking_onderkant0_carry_i_10_n_0,
      I4 => aanraking_peddel_links3(4),
      O => aanraking_onderkant0_carry_i_6_n_0
    );
aanraking_onderkant0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => hoogte_scherm(3),
      I1 => aanraking_peddel_links3(3),
      I2 => hoogte_scherm(2),
      I3 => hoogte_scherm(1),
      I4 => hoogte_scherm(0),
      I5 => aanraking_peddel_links3(2),
      O => aanraking_onderkant0_carry_i_7_n_0
    );
aanraking_onderkant0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => hoogte_scherm(1),
      I1 => aanraking_peddel_links3(1),
      I2 => hoogte_scherm(0),
      I3 => aanraking_peddel_links3(0),
      O => aanraking_onderkant0_carry_i_8_n_0
    );
aanraking_onderkant0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hoogte_scherm(5),
      I1 => hoogte_scherm(3),
      I2 => hoogte_scherm(0),
      I3 => hoogte_scherm(1),
      I4 => hoogte_scherm(2),
      I5 => hoogte_scherm(4),
      O => aanraking_onderkant0_carry_i_9_n_0
    );
\aanraking_peddel_links2__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_links2__30_carry_n_0\,
      CO(2) => \aanraking_peddel_links2__30_carry_n_1\,
      CO(1) => \aanraking_peddel_links2__30_carry_n_2\,
      CO(0) => \aanraking_peddel_links2__30_carry_n_3\,
      CYINIT => '1',
      DI(3) => \aanraking_peddel_links2__30_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_links2__30_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_links2__30_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_links2__30_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_links2__30_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_links2__30_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_links2__30_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_links2__30_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_links2__30_carry_i_8_n_0\
    );
\aanraking_peddel_links2__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__30_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_links2__30_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_links227_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_links2__30_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_links2__30_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_links2__30_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry__0_i_3_n_6\,
      I1 => x_positie_balletje(9),
      I2 => x_positie_balletje(8),
      I3 => \aanraking_peddel_links2__30_carry__0_i_3_n_7\,
      O => \aanraking_peddel_links2__30_carry__0_i_1_n_0\
    );
\aanraking_peddel_links2__30_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_positie_balletje(8),
      I1 => \aanraking_peddel_links2__30_carry__0_i_3_n_7\,
      I2 => x_positie_balletje(9),
      I3 => \aanraking_peddel_links2__30_carry__0_i_3_n_6\,
      O => \aanraking_peddel_links2__30_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2__30_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__30_carry_i_9_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_links2__30_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_links2__30_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => breedte_peddels(8),
      O(3 downto 2) => \NLW_aanraking_peddel_links2__30_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_links2__30_carry__0_i_3_n_6\,
      O(0) => \aanraking_peddel_links2__30_carry__0_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => breedte_peddels(9),
      S(0) => \aanraking_peddel_links2__30_carry__0_i_4_n_0\
    );
\aanraking_peddel_links2__30_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(8),
      I1 => offset_peddels(8),
      O => \aanraking_peddel_links2__30_carry__0_i_4_n_0\
    );
\aanraking_peddel_links2__30_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_9_n_4\,
      I1 => x_positie_balletje(7),
      I2 => \aanraking_peddel_links2__30_carry_i_9_n_5\,
      I3 => x_positie_balletje(6),
      O => \aanraking_peddel_links2__30_carry_i_1_n_0\
    );
\aanraking_peddel_links2__30_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_links2__30_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_links2__30_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_links2__30_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_links2__30_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => breedte_peddels(3 downto 0),
      O(3) => \aanraking_peddel_links2__30_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_links2__30_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_links2__30_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_links2__30_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_links2__30_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_links2__30_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_links2__30_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_links2__30_carry_i_18_n_0\
    );
\aanraking_peddel_links2__30_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      O => \aanraking_peddel_links2__30_carry_i_11_n_0\
    );
\aanraking_peddel_links2__30_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      O => \aanraking_peddel_links2__30_carry_i_12_n_0\
    );
\aanraking_peddel_links2__30_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      O => \aanraking_peddel_links2__30_carry_i_13_n_0\
    );
\aanraking_peddel_links2__30_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      O => \aanraking_peddel_links2__30_carry_i_14_n_0\
    );
\aanraking_peddel_links2__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      O => \aanraking_peddel_links2__30_carry_i_15_n_0\
    );
\aanraking_peddel_links2__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      O => \aanraking_peddel_links2__30_carry_i_16_n_0\
    );
\aanraking_peddel_links2__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(1),
      I1 => offset_peddels(1),
      O => \aanraking_peddel_links2__30_carry_i_17_n_0\
    );
\aanraking_peddel_links2__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => breedte_peddels(0),
      I1 => offset_peddels(0),
      O => \aanraking_peddel_links2__30_carry_i_18_n_0\
    );
\aanraking_peddel_links2__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_9_n_6\,
      I1 => x_positie_balletje(5),
      I2 => \aanraking_peddel_links2__30_carry_i_9_n_7\,
      I3 => x_positie_balletje(4),
      O => \aanraking_peddel_links2__30_carry_i_2_n_0\
    );
\aanraking_peddel_links2__30_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_10_n_4\,
      I1 => x_positie_balletje(3),
      I2 => \aanraking_peddel_links2__30_carry_i_10_n_5\,
      I3 => x_positie_balletje(2),
      O => \aanraking_peddel_links2__30_carry_i_3_n_0\
    );
\aanraking_peddel_links2__30_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_10_n_6\,
      I1 => x_positie_balletje(1),
      I2 => \aanraking_peddel_links2__30_carry_i_10_n_7\,
      I3 => x_positie_balletje(0),
      O => \aanraking_peddel_links2__30_carry_i_4_n_0\
    );
\aanraking_peddel_links2__30_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_9_n_4\,
      I1 => x_positie_balletje(7),
      I2 => \aanraking_peddel_links2__30_carry_i_9_n_5\,
      I3 => x_positie_balletje(6),
      O => \aanraking_peddel_links2__30_carry_i_5_n_0\
    );
\aanraking_peddel_links2__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_positie_balletje(5),
      I1 => \aanraking_peddel_links2__30_carry_i_9_n_6\,
      I2 => x_positie_balletje(4),
      I3 => \aanraking_peddel_links2__30_carry_i_9_n_7\,
      O => \aanraking_peddel_links2__30_carry_i_6_n_0\
    );
\aanraking_peddel_links2__30_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_positie_balletje(3),
      I1 => \aanraking_peddel_links2__30_carry_i_10_n_4\,
      I2 => x_positie_balletje(2),
      I3 => \aanraking_peddel_links2__30_carry_i_10_n_5\,
      O => \aanraking_peddel_links2__30_carry_i_7_n_0\
    );
\aanraking_peddel_links2__30_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_positie_balletje(1),
      I1 => \aanraking_peddel_links2__30_carry_i_10_n_6\,
      I2 => x_positie_balletje(0),
      I3 => \aanraking_peddel_links2__30_carry_i_10_n_7\,
      O => \aanraking_peddel_links2__30_carry_i_8_n_0\
    );
\aanraking_peddel_links2__30_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__30_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_links2__30_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_links2__30_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_links2__30_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_links2__30_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => breedte_peddels(7 downto 4),
      O(3) => \aanraking_peddel_links2__30_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_links2__30_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_links2__30_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_links2__30_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_links2__30_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_links2__30_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_links2__30_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_links2__30_carry_i_14_n_0\
    );
\aanraking_peddel_links2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_links2__5_carry_n_0\,
      CO(2) => \aanraking_peddel_links2__5_carry_n_1\,
      CO(1) => \aanraking_peddel_links2__5_carry_n_2\,
      CO(0) => \aanraking_peddel_links2__5_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_links2__5_carry_n_4\,
      O(2) => \aanraking_peddel_links2__5_carry_n_5\,
      O(1) => \aanraking_peddel_links2__5_carry_n_6\,
      O(0) => \aanraking_peddel_links2__5_carry_n_7\,
      S(3) => \aanraking_peddel_links2__5_carry_i_1_n_0\,
      S(2) => \aanraking_peddel_links2__5_carry_i_2_n_0\,
      S(1) => \aanraking_peddel_links2__5_carry_i_3_n_0\,
      S(0) => \aanraking_peddel_links2__5_carry_i_4_n_0\
    );
\aanraking_peddel_links2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__5_carry_n_0\,
      CO(3) => \aanraking_peddel_links2__5_carry__0_n_0\,
      CO(2) => \aanraking_peddel_links2__5_carry__0_n_1\,
      CO(1) => \aanraking_peddel_links2__5_carry__0_n_2\,
      CO(0) => \aanraking_peddel_links2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3) => \aanraking_peddel_links2__5_carry__0_n_4\,
      O(2) => \aanraking_peddel_links2__5_carry__0_n_5\,
      O(1) => \aanraking_peddel_links2__5_carry__0_n_6\,
      O(0) => \aanraking_peddel_links2__5_carry__0_n_7\,
      S(3) => \aanraking_peddel_links2__5_carry__0_i_1_n_0\,
      S(2) => \aanraking_peddel_links2__5_carry__0_i_2_n_0\,
      S(1) => \aanraking_peddel_links2__5_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_links2__5_carry__0_i_4_n_0\
    );
\aanraking_peddel_links2__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_links2__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_links2__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_links2__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_links2__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_links2__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_links2__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_links2__5_carry__0_i_4_n_0\
    );
\aanraking_peddel_links2__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_links2__5_carry__0_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_links2__5_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_links2__5_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_links2__5_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_links2__5_carry__1_i_1_n_0\
    );
\aanraking_peddel_links2__5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(8),
      I1 => positie_peddel_links(8),
      O => \aanraking_peddel_links2__5_carry__1_i_1_n_0\
    );
\aanraking_peddel_links2__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_links2__5_carry_i_1_n_0\
    );
\aanraking_peddel_links2__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_links2__5_carry_i_2_n_0\
    );
\aanraking_peddel_links2__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => hoogte_peddels(1),
      O => \aanraking_peddel_links2__5_carry_i_3_n_0\
    );
\aanraking_peddel_links2__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => hoogte_peddels(0),
      O => \aanraking_peddel_links2__5_carry_i_4_n_0\
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
\aanraking_peddel_links2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => positie_peddel_links(8),
      O => \aanraking_peddel_links2_carry__0_i_1_n_0\
    );
\aanraking_peddel_links2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => aanraking_peddel_links3(8),
      O => \aanraking_peddel_links2_carry__0_i_2_n_0\
    );
aanraking_peddel_links2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(7),
      I1 => positie_peddel_links(7),
      I2 => aanraking_peddel_links3(6),
      I3 => positie_peddel_links(6),
      O => aanraking_peddel_links2_carry_i_1_n_0
    );
aanraking_peddel_links2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(5),
      I1 => positie_peddel_links(5),
      I2 => aanraking_peddel_links3(4),
      I3 => positie_peddel_links(4),
      O => aanraking_peddel_links2_carry_i_2_n_0
    );
aanraking_peddel_links2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(3),
      I1 => positie_peddel_links(3),
      I2 => aanraking_peddel_links3(2),
      I3 => positie_peddel_links(2),
      O => aanraking_peddel_links2_carry_i_3_n_0
    );
aanraking_peddel_links2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(1),
      I1 => positie_peddel_links(1),
      I2 => aanraking_peddel_links3(0),
      I3 => positie_peddel_links(0),
      O => aanraking_peddel_links2_carry_i_4_n_0
    );
aanraking_peddel_links2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => aanraking_peddel_links3(7),
      I2 => positie_peddel_links(6),
      I3 => aanraking_peddel_links3(6),
      O => aanraking_peddel_links2_carry_i_5_n_0
    );
aanraking_peddel_links2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => aanraking_peddel_links3(5),
      I2 => positie_peddel_links(4),
      I3 => aanraking_peddel_links3(4),
      O => aanraking_peddel_links2_carry_i_6_n_0
    );
aanraking_peddel_links2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => aanraking_peddel_links3(3),
      I2 => positie_peddel_links(2),
      I3 => aanraking_peddel_links3(2),
      O => aanraking_peddel_links2_carry_i_7_n_0
    );
aanraking_peddel_links2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => aanraking_peddel_links3(1),
      I2 => positie_peddel_links(0),
      I3 => aanraking_peddel_links3(0),
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
      CO(3 downto 0) => \NLW_aanraking_peddel_links3_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_links3_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_links3(8),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_links3_carry__1_i_1_n_0\
    );
\aanraking_peddel_links3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grootte_balletje(8),
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_links3_carry__1_i_1_n_0\
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
\aanraking_peddel_rechts2__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_rechts2__30_carry_n_0\,
      CO(2) => \aanraking_peddel_rechts2__30_carry_n_1\,
      CO(1) => \aanraking_peddel_rechts2__30_carry_n_2\,
      CO(0) => \aanraking_peddel_rechts2__30_carry_n_3\,
      CYINIT => '1',
      DI(3) => \aanraking_peddel_rechts2__30_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_rechts2__30_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_rechts2__30_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_rechts2__30_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_rechts2__30_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_rechts2__30_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_rechts2__30_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_rechts2__30_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_rechts2__30_carry_i_8_n_0\
    );
\aanraking_peddel_rechts2__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__30_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_rechts2__30_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_rechts226_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_rechts2__30_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_rechts2__30_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_rechts2__30_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_rechts3(9),
      I1 => L(9),
      I2 => aanraking_peddel_rechts3(8),
      I3 => L(8),
      O => \aanraking_peddel_rechts2__30_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts2__30_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(9),
      I1 => aanraking_peddel_rechts3(9),
      I2 => L(8),
      I3 => aanraking_peddel_rechts3(8),
      O => \aanraking_peddel_rechts2__30_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2__30_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__30_carry_i_9_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_rechts2__30_carry__0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_rechts2__30_carry__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => x_positie_balletje(8),
      O(3 downto 2) => \NLW_aanraking_peddel_rechts2__30_carry__0_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => aanraking_peddel_rechts3(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => x_positie_balletje(9),
      S(0) => \aanraking_peddel_rechts2__30_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts2__30_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(8),
      I1 => grootte_balletje(8),
      O => \aanraking_peddel_rechts2__30_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_rechts3(7),
      I1 => L(7),
      I2 => aanraking_peddel_rechts3(6),
      I3 => L(6),
      O => \aanraking_peddel_rechts2__30_carry_i_1_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_rechts2__30_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_rechts2__30_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_rechts2__30_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_rechts2__30_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_positie_balletje(3 downto 0),
      O(3 downto 0) => aanraking_peddel_rechts3(3 downto 0),
      S(3) => \aanraking_peddel_rechts2__30_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_rechts2__30_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_rechts2__30_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_rechts2__30_carry_i_18_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(7),
      I1 => grootte_balletje(7),
      O => \aanraking_peddel_rechts2__30_carry_i_11_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(6),
      I1 => grootte_balletje(6),
      O => \aanraking_peddel_rechts2__30_carry_i_12_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(5),
      I1 => grootte_balletje(5),
      O => \aanraking_peddel_rechts2__30_carry_i_13_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(4),
      I1 => grootte_balletje(4),
      O => \aanraking_peddel_rechts2__30_carry_i_14_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(3),
      I1 => grootte_balletje(3),
      O => \aanraking_peddel_rechts2__30_carry_i_15_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(2),
      I1 => grootte_balletje(2),
      O => \aanraking_peddel_rechts2__30_carry_i_16_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(1),
      I1 => grootte_balletje(1),
      O => \aanraking_peddel_rechts2__30_carry_i_17_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_positie_balletje(0),
      I1 => grootte_balletje(0),
      O => \aanraking_peddel_rechts2__30_carry_i_18_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_rechts3(5),
      I1 => L(5),
      I2 => aanraking_peddel_rechts3(4),
      I3 => L(4),
      O => \aanraking_peddel_rechts2__30_carry_i_2_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_rechts3(3),
      I1 => L(3),
      I2 => aanraking_peddel_rechts3(2),
      I3 => L(2),
      O => \aanraking_peddel_rechts2__30_carry_i_3_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_rechts3(1),
      I1 => L(1),
      I2 => aanraking_peddel_rechts3(0),
      I3 => L(0),
      O => \aanraking_peddel_rechts2__30_carry_i_4_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(7),
      I1 => aanraking_peddel_rechts3(7),
      I2 => L(6),
      I3 => aanraking_peddel_rechts3(6),
      O => \aanraking_peddel_rechts2__30_carry_i_5_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(5),
      I1 => aanraking_peddel_rechts3(5),
      I2 => L(4),
      I3 => aanraking_peddel_rechts3(4),
      O => \aanraking_peddel_rechts2__30_carry_i_6_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(3),
      I1 => aanraking_peddel_rechts3(3),
      I2 => L(2),
      I3 => aanraking_peddel_rechts3(2),
      O => \aanraking_peddel_rechts2__30_carry_i_7_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => L(1),
      I1 => aanraking_peddel_rechts3(1),
      I2 => L(0),
      I3 => aanraking_peddel_rechts3(0),
      O => \aanraking_peddel_rechts2__30_carry_i_8_n_0\
    );
\aanraking_peddel_rechts2__30_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__30_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_rechts2__30_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_rechts2__30_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_rechts2__30_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_rechts2__30_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_positie_balletje(7 downto 4),
      O(3 downto 0) => aanraking_peddel_rechts3(7 downto 4),
      S(3) => \aanraking_peddel_rechts2__30_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_rechts2__30_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_rechts2__30_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_rechts2__30_carry_i_14_n_0\
    );
\aanraking_peddel_rechts2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_rechts2__5_carry_n_0\,
      CO(2) => \aanraking_peddel_rechts2__5_carry_n_1\,
      CO(1) => \aanraking_peddel_rechts2__5_carry_n_2\,
      CO(0) => \aanraking_peddel_rechts2__5_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_rechts2__5_carry_n_4\,
      O(2) => \aanraking_peddel_rechts2__5_carry_n_5\,
      O(1) => \aanraking_peddel_rechts2__5_carry_n_6\,
      O(0) => \aanraking_peddel_rechts2__5_carry_n_7\,
      S(3) => \aanraking_peddel_rechts2__5_carry_i_1_n_0\,
      S(2) => \aanraking_peddel_rechts2__5_carry_i_2_n_0\,
      S(1) => \aanraking_peddel_rechts2__5_carry_i_3_n_0\,
      S(0) => \aanraking_peddel_rechts2__5_carry_i_4_n_0\
    );
\aanraking_peddel_rechts2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__5_carry_n_0\,
      CO(3) => \aanraking_peddel_rechts2__5_carry__0_n_0\,
      CO(2) => \aanraking_peddel_rechts2__5_carry__0_n_1\,
      CO(1) => \aanraking_peddel_rechts2__5_carry__0_n_2\,
      CO(0) => \aanraking_peddel_rechts2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3) => \aanraking_peddel_rechts2__5_carry__0_n_4\,
      O(2) => \aanraking_peddel_rechts2__5_carry__0_n_5\,
      O(1) => \aanraking_peddel_rechts2__5_carry__0_n_6\,
      O(0) => \aanraking_peddel_rechts2__5_carry__0_n_7\,
      S(3) => \aanraking_peddel_rechts2__5_carry__0_i_1_n_0\,
      S(2) => \aanraking_peddel_rechts2__5_carry__0_i_2_n_0\,
      S(1) => \aanraking_peddel_rechts2__5_carry__0_i_3_n_0\,
      S(0) => \aanraking_peddel_rechts2__5_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts2__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_rechts2__5_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts2__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_rechts2__5_carry__0_i_2_n_0\
    );
\aanraking_peddel_rechts2__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_rechts2__5_carry__0_i_3_n_0\
    );
\aanraking_peddel_rechts2__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_rechts2__5_carry__0_i_4_n_0\
    );
\aanraking_peddel_rechts2__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_rechts2__5_carry__0_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_rechts2__5_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_rechts2__5_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_rechts2__5_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_rechts2__5_carry__1_i_1_n_0\
    );
\aanraking_peddel_rechts2__5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_rechts2__5_carry__1_i_1_n_0\
    );
\aanraking_peddel_rechts2__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_rechts2__5_carry_i_1_n_0\
    );
\aanraking_peddel_rechts2__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_rechts2__5_carry_i_2_n_0\
    );
\aanraking_peddel_rechts2__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => hoogte_peddels(1),
      O => \aanraking_peddel_rechts2__5_carry_i_3_n_0\
    );
\aanraking_peddel_rechts2__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => hoogte_peddels(0),
      O => \aanraking_peddel_rechts2__5_carry_i_4_n_0\
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
\aanraking_peddel_rechts2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aanraking_peddel_links3(8),
      I1 => positie_peddel_rechts(8),
      O => \aanraking_peddel_rechts2_carry__0_i_1_n_0\
    );
\aanraking_peddel_rechts2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => aanraking_peddel_links3(8),
      O => \aanraking_peddel_rechts2_carry__0_i_2_n_0\
    );
aanraking_peddel_rechts2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(7),
      I1 => positie_peddel_rechts(7),
      I2 => aanraking_peddel_links3(6),
      I3 => positie_peddel_rechts(6),
      O => aanraking_peddel_rechts2_carry_i_1_n_0
    );
aanraking_peddel_rechts2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(5),
      I1 => positie_peddel_rechts(5),
      I2 => aanraking_peddel_links3(4),
      I3 => positie_peddel_rechts(4),
      O => aanraking_peddel_rechts2_carry_i_2_n_0
    );
aanraking_peddel_rechts2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(3),
      I1 => positie_peddel_rechts(3),
      I2 => aanraking_peddel_links3(2),
      I3 => positie_peddel_rechts(2),
      O => aanraking_peddel_rechts2_carry_i_3_n_0
    );
aanraking_peddel_rechts2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aanraking_peddel_links3(1),
      I1 => positie_peddel_rechts(1),
      I2 => aanraking_peddel_links3(0),
      I3 => positie_peddel_rechts(0),
      O => aanraking_peddel_rechts2_carry_i_4_n_0
    );
aanraking_peddel_rechts2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => aanraking_peddel_links3(7),
      I2 => positie_peddel_rechts(6),
      I3 => aanraking_peddel_links3(6),
      O => aanraking_peddel_rechts2_carry_i_5_n_0
    );
aanraking_peddel_rechts2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => aanraking_peddel_links3(5),
      I2 => positie_peddel_rechts(4),
      I3 => aanraking_peddel_links3(4),
      O => aanraking_peddel_rechts2_carry_i_6_n_0
    );
aanraking_peddel_rechts2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => aanraking_peddel_links3(3),
      I2 => positie_peddel_rechts(2),
      I3 => aanraking_peddel_links3(2),
      O => aanraking_peddel_rechts2_carry_i_7_n_0
    );
aanraking_peddel_rechts2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => aanraking_peddel_links3(1),
      I2 => positie_peddel_rechts(0),
      I3 => aanraking_peddel_links3(0),
      O => aanraking_peddel_rechts2_carry_i_8_n_0
    );
\aanraking_peddel_zone_links1__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links1__4_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links1__4_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links1__4_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links1__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links1__4_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links1__4_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links1__4_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links1__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links1__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links1__4_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links1__4_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links1__4_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links1__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links1__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links1__4_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links1__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links16_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links1__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links1__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links1__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links1__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_links1__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links1__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3__15_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_links1__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links1__4_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links1__4_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links1__4_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links1__4_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links1__4_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links1__4_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links1__4_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links1__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links1__4_carry_i_8_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_zone_links1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links1_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_links1_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_links1_carry__0_i_2_n_0\
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
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_links1_carry_i_5_n_0
    );
aanraking_peddel_zone_links1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_7,
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_links1_carry_i_6_n_0
    );
aanraking_peddel_zone_links1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_5,
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_links1_carry_i_7_n_0
    );
aanraking_peddel_zone_links1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_7,
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_6,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_links1_carry_i_8_n_0
    );
\aanraking_peddel_zone_links2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links2__4_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links2__4_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links2__4_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links2__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links2__4_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links2__4_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links2__4_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links2__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links2__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links2__4_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links2__4_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links2__4_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links2__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links2__4_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links2__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links225_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links2__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links2__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links2__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links2__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_links2__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links2__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_links2__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links2__4_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links2__4_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links2__4_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links2__4_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links2__4_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links2__4_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links2__4_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links2__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links2__4_carry_i_8_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links224_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links2_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links3(8),
      O => \aanraking_peddel_zone_links2_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links3(9),
      O => \aanraking_peddel_zone_links2_carry__0_i_2_n_0\
    );
aanraking_peddel_zone_links2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links3(7),
      O => aanraking_peddel_zone_links2_carry_i_1_n_0
    );
aanraking_peddel_zone_links2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links3(5),
      O => aanraking_peddel_zone_links2_carry_i_2_n_0
    );
aanraking_peddel_zone_links2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links3(3),
      O => aanraking_peddel_zone_links2_carry_i_3_n_0
    );
aanraking_peddel_zone_links2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links3(1),
      O => aanraking_peddel_zone_links2_carry_i_4_n_0
    );
aanraking_peddel_zone_links2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links3(7),
      O => aanraking_peddel_zone_links2_carry_i_5_n_0
    );
aanraking_peddel_zone_links2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links3(5),
      O => aanraking_peddel_zone_links2_carry_i_6_n_0
    );
aanraking_peddel_zone_links2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links3(3),
      O => aanraking_peddel_zone_links2_carry_i_7_n_0
    );
aanraking_peddel_zone_links2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links3(1),
      O => aanraking_peddel_zone_links2_carry_i_8_n_0
    );
\aanraking_peddel_zone_links3__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__15_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__15_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__15_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__15_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__15_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__15_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__15_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__15_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__15_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__15_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__15_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__15_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links316_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__15_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__15_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_links3__15_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_links3__15_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_links3__15_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__15_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__15_carry_i_9_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_links3__15_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_zone_links3__15_carry__0_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => positie_peddel_links(8)
    );
\aanraking_peddel_zone_links3__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__15_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__15_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__15_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__15_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__15_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__15_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__15_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_zone_links3__15_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_links3__15_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_links3__15_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_links3__15_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_links3__15_carry_i_13_n_0\,
      S(2) => \aanraking_peddel_zone_links3__15_carry_i_14_n_0\,
      S(1) => \aanraking_peddel_zone_links3__15_carry_i_15_n_0\,
      S(0) => \aanraking_peddel_zone_links3__15_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_links3__15_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_links3__15_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_links3__15_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_links3__15_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_links3__15_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_links3__15_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__15_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__15_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__15_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__15_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__15_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__15_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__15_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__15_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__15_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links3__15_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links3__15_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links3__15_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__15_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__15_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links3__15_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__15_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__15_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__15_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__15_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__15_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__15_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_links(5 downto 4),
      O(3) => \aanraking_peddel_zone_links3__15_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_links3__15_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_links3__15_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_links3__15_carry_i_9_n_7\,
      S(3 downto 2) => positie_peddel_links(7 downto 6),
      S(1) => \aanraking_peddel_zone_links3__15_carry_i_11_n_0\,
      S(0) => \aanraking_peddel_zone_links3__15_carry_i_12_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__21_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links318_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__21_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__21_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links4(8),
      O => \aanraking_peddel_zone_links3__21_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__21_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links4(9),
      O => \aanraking_peddel_zone_links3__21_carry__0_i_2_n_0\
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
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links4(7),
      O => \aanraking_peddel_zone_links3__21_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links4(5),
      O => \aanraking_peddel_zone_links3__21_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links4(3),
      O => \aanraking_peddel_zone_links3__21_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__21_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links4(1),
      O => \aanraking_peddel_zone_links3__21_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__26_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__26_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__26_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__26_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__26_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__26_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__26_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__26_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__26_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__26_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__26_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__26_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__26_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__26_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__26_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links319_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__26_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__26_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__26_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__26_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links3(8),
      O => \aanraking_peddel_zone_links3__26_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__26_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links3(9),
      O => \aanraking_peddel_zone_links3__26_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__26_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__26_carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links3(9),
      CO(0) => \NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_links(8),
      O(3 downto 1) => \NLW_aanraking_peddel_zone_links3__26_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_zone_links3(8),
      S(3 downto 1) => B"001",
      S(0) => \aanraking_peddel_zone_links3__26_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__26_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_1\,
      O => \aanraking_peddel_zone_links3__26_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links3(6),
      I2 => aanraking_peddel_zone_links3(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__26_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__26_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__26_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__26_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__26_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_links3(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__26_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__26_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__26_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__26_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_links3__26_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_links3__26_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_links3__26_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_links3__26_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_6\,
      O => \aanraking_peddel_zone_links3__26_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_7\,
      O => \aanraking_peddel_zone_links3__26_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_4\,
      O => \aanraking_peddel_zone_links3__26_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_5\,
      O => \aanraking_peddel_zone_links3__26_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links3(4),
      I2 => aanraking_peddel_zone_links3(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__26_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links3(2),
      I2 => aanraking_peddel_zone_links3(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__26_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links3(0),
      I2 => aanraking_peddel_zone_links3(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__26_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links3(7),
      O => \aanraking_peddel_zone_links3__26_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links3(5),
      O => \aanraking_peddel_zone_links3__26_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links3(3),
      O => \aanraking_peddel_zone_links3__26_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links3(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links3(1),
      O => \aanraking_peddel_zone_links3__26_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__26_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__26_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__26_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__26_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__26_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__26_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_links3(7 downto 4),
      S(3) => \aanraking_peddel_zone_links3__26_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__26_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__26_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__26_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__31_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__31_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__31_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__31_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__31_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__31_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__31_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__31_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__31_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__31_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__31_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__31_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links321_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__31_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__31_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__31_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_links3__31_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__31_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_links3__31_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__31_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__31_carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_2\,
      CO(0) => \NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_links3__31_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_zone_links3__31_carry__0_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => positie_peddel_links(8)
    );
\aanraking_peddel_zone_links3__31_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_links3__31_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_links3__31_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__31_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__31_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__31_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__31_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3) => \aanraking_peddel_zone_links3__31_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_links3__31_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_links3__31_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_links3__31_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_links3__31_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__31_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__31_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__31_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_links3__31_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_links3__31_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_links3__31_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_links3__31_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_links3__31_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_6\,
      O => \aanraking_peddel_zone_links3__31_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_7\,
      O => \aanraking_peddel_zone_links3__31_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_4\,
      O => \aanraking_peddel_zone_links3__31_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_links3__31_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_links3__31_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_links3__31_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_links3__31_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3__31_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_links3__31_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_links3__31_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__31_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__31_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__31_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_links3__31_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_links3__31_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__31_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__31_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__31_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__31_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__31_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__31_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__31_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3) => \aanraking_peddel_zone_links3__31_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_links3__31_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_links3__31_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_links3__31_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_zone_links3__31_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__31_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__31_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__31_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__36_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__36_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__36_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__36_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__36_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__36_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__36_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__36_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__36_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__36_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__36_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__36_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__36_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__36_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__36_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__36_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__36_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links322_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__36_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__36_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__36_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__36_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_links42_out(8),
      O => \aanraking_peddel_zone_links3__36_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__36_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => aanraking_peddel_zone_links42_out(8),
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_links3__36_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links42_out(6),
      I2 => aanraking_peddel_zone_links42_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__36_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links42_out(4),
      I2 => aanraking_peddel_zone_links42_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__36_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links42_out(2),
      I2 => aanraking_peddel_zone_links42_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__36_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links42_out(0),
      I2 => aanraking_peddel_zone_links42_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__36_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links42_out(6),
      I2 => aanraking_peddel_zone_links42_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__36_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links42_out(4),
      I2 => aanraking_peddel_zone_links42_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__36_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links42_out(2),
      I2 => aanraking_peddel_zone_links42_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__36_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__36_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links42_out(0),
      I2 => aanraking_peddel_zone_links42_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__36_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__4_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__4_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__4_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__4_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__4_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__4_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__4_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__4_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__4_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__4_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links314_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links4(8),
      O => \aanraking_peddel_zone_links3__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_links4(9),
      O => \aanraking_peddel_zone_links3__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__4_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__4_carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_links4(9),
      CO(0) => \NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_links(8),
      O(3 downto 1) => \NLW_aanraking_peddel_zone_links3__4_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_zone_links4(8),
      S(3 downto 1) => B"001",
      S(0) => \aanraking_peddel_zone_links3__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_links3__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links4(6),
      I2 => aanraking_peddel_zone_links4(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__4_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__4_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__4_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__4_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__4_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_links4(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__4_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_links3__4_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_links3__4_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_links3__4_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(7),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_links3__4_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_links3__4_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_links3__4_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_links3__4_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_6\,
      O => \aanraking_peddel_zone_links3__4_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_7\,
      O => \aanraking_peddel_zone_links3__4_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_4\,
      O => \aanraking_peddel_zone_links3__4_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_5\,
      O => \aanraking_peddel_zone_links3__4_carry_i_18_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links4(4),
      I2 => aanraking_peddel_zone_links4(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__4_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links4(2),
      I2 => aanraking_peddel_zone_links4(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__4_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links4(0),
      I2 => aanraking_peddel_zone_links4(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__4_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links4(7),
      O => \aanraking_peddel_zone_links3__4_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links4(5),
      O => \aanraking_peddel_zone_links3__4_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links4(3),
      O => \aanraking_peddel_zone_links3__4_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_links4(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links4(1),
      O => \aanraking_peddel_zone_links3__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__4_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__4_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__4_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__4_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__4_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__4_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_links4(7 downto 4),
      S(3) => \aanraking_peddel_zone_links3__4_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_links3__4_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_links3__4_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_links3__4_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__9_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__9_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__9_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__9_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__9_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_links3__9_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_links3__9_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_links3__9_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_links3__9_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__9_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__9_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_links3__9_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_links3__9_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_links3__9_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__9_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3__9_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links315_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3__9_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3__9_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3__9_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__9_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aanraking_peddel_zone_links42_out(8),
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_links3__9_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3__9_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_links42_out(8),
      O => \aanraking_peddel_zone_links3__9_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3__9_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__9_carry_i_9_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_links3__9_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_zone_links42_out(8),
      S(3 downto 1) => B"000",
      S(0) => positie_peddel_links(8)
    );
\aanraking_peddel_zone_links3__9_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links42_out(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_links42_out(7),
      O => \aanraking_peddel_zone_links3__9_carry_i_1_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_links3__9_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__9_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__9_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__9_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_links(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_links42_out(3 downto 0),
      S(3) => \aanraking_peddel_zone_links3__9_carry_i_14_n_0\,
      S(2) => \aanraking_peddel_zone_links3__9_carry_i_15_n_0\,
      S(1) => \aanraking_peddel_zone_links3__9_carry_i_16_n_0\,
      S(0) => \aanraking_peddel_zone_links3__9_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(6),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_links3__9_carry_i_11_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(5),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_links3__9_carry_i_12_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(4),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_links3__9_carry_i_13_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(3),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_links3__9_carry_i_14_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(2),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_links3__9_carry_i_15_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(1),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_links3__9_carry_i_16_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(0),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_links3__9_carry_i_17_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links42_out(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_links42_out(5),
      O => \aanraking_peddel_zone_links3__9_carry_i_2_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links42_out(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_links42_out(3),
      O => \aanraking_peddel_zone_links3__9_carry_i_3_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_links42_out(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_links42_out(1),
      O => \aanraking_peddel_zone_links3__9_carry_i_4_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links42_out(6),
      I2 => aanraking_peddel_zone_links42_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_links3__9_carry_i_5_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links42_out(4),
      I2 => aanraking_peddel_zone_links42_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_links3__9_carry_i_6_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links42_out(2),
      I2 => aanraking_peddel_zone_links42_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_links3__9_carry_i_7_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links42_out(0),
      I2 => aanraking_peddel_zone_links42_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_links3__9_carry_i_8_n_0\
    );
\aanraking_peddel_zone_links3__9_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_links3__9_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_links3__9_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_links3__9_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_links3__9_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_links3__9_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => positie_peddel_links(6 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_links42_out(7 downto 4),
      S(3) => positie_peddel_links(7),
      S(2) => \aanraking_peddel_zone_links3__9_carry_i_11_n_0\,
      S(1) => \aanraking_peddel_zone_links3__9_carry_i_12_n_0\,
      S(0) => \aanraking_peddel_zone_links3__9_carry_i_13_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_links3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_links3_1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_links3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_links3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_links3_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_links3_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_links3_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_links3_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_links3_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_links3_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_links3_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_links3_carry__0_i_3_n_2\,
      CO(0) => \NLW_aanraking_peddel_zone_links3_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_links(8),
      O(3 downto 1) => \NLW_aanraking_peddel_zone_links3_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_zone_links3_carry__0_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \aanraking_peddel_zone_links3_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_links3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_links(8),
      I1 => multOp(11),
      O => \aanraking_peddel_zone_links3_carry__0_i_4_n_0\
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
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_5,
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_links3_carry_i_5_n_0
    );
aanraking_peddel_zone_links3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_links3_carry_i_9_n_7,
      I2 => aanraking_peddel_zone_links3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_links3_carry_i_6_n_0
    );
aanraking_peddel_zone_links3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_5,
      I2 => aanraking_peddel_zone_links3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_links3_carry_i_7_n_0
    );
aanraking_peddel_zone_links3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_links3_carry_i_10_n_7,
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
\aanraking_peddel_zone_rechts1__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts1__4_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts1__4_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts1__4_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts1__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts1__4_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts1__4_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts1__4_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts1__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts1__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts1__4_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts1__4_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts1__4_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts1__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts1__4_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts1__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts1__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts1__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts1__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_rechts1__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_rechts1__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts1__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts1__4_carry_i_8_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \aanraking_peddel_zone_rechts1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts1_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_rechts1_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_rechts1_carry__0_i_2_n_0\
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
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_rechts1_carry_i_5_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_rechts1_carry_i_6_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_rechts1_carry_i_7_n_0
    );
aanraking_peddel_zone_rechts1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_6,
      I3 => y_positie_balletje(1),
      O => aanraking_peddel_zone_rechts1_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts2__4_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts2__4_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts2__4_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts2__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts2__4_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts2__4_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts2__4_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts2__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts2__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts2__4_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts2__4_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts2__4_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts2__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts2__4_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts2__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts213_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts2__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts2__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts2__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_rechts2__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_rechts2__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts2__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts2__4_carry_i_8_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts212_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts2_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts3(8),
      O => \aanraking_peddel_zone_rechts2_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts3(9),
      O => \aanraking_peddel_zone_rechts2_carry__0_i_2_n_0\
    );
aanraking_peddel_zone_rechts2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts3(7),
      O => aanraking_peddel_zone_rechts2_carry_i_1_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts3(5),
      O => aanraking_peddel_zone_rechts2_carry_i_2_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts3(3),
      O => aanraking_peddel_zone_rechts2_carry_i_3_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts3(1),
      O => aanraking_peddel_zone_rechts2_carry_i_4_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts3(7),
      O => aanraking_peddel_zone_rechts2_carry_i_5_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts3(5),
      O => aanraking_peddel_zone_rechts2_carry_i_6_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts3(3),
      O => aanraking_peddel_zone_rechts2_carry_i_7_n_0
    );
aanraking_peddel_zone_rechts2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts3(1),
      O => aanraking_peddel_zone_rechts2_carry_i_8_n_0
    );
\aanraking_peddel_zone_rechts3__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__15_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__15_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__15_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__15_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__15_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__15_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__15_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__15_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__15_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__15_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__15_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__15_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts34_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__15_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__15_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => \aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_rechts3__15_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_rechts3__15_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__15_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_zone_rechts3__15_carry__0_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => positie_peddel_rechts(8)
    );
\aanraking_peddel_zone_rechts3__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__15_carry_i_13_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__15_carry_i_14_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__15_carry_i_15_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__15_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__15_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts3__15_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts3__15_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts3__15_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts3__15_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__15_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__15_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => positie_peddel_rechts(5 downto 4),
      O(3) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__15_carry_i_9_n_7\,
      S(3 downto 2) => positie_peddel_rechts(7 downto 6),
      S(1) => \aanraking_peddel_zone_rechts3__15_carry_i_11_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__15_carry_i_12_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts36_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts4(8),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts4(9),
      O => \aanraking_peddel_zone_rechts3__21_carry__0_i_2_n_0\
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
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts4(7),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts4(5),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts4(3),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__21_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts4(1),
      O => \aanraking_peddel_zone_rechts3__21_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__26_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__26_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__26_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__26_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__26_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__26_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__26_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__26_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__26_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__26_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__26_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__26_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__26_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__26_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__26_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts37_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__26_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__26_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__26_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts3(8),
      O => \aanraking_peddel_zone_rechts3__26_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts3(9),
      O => \aanraking_peddel_zone_rechts3__26_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__26_carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts3(9),
      CO(0) => \NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_rechts(8),
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__26_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_zone_rechts3(8),
      S(3 downto 1) => B"001",
      S(0) => \aanraking_peddel_zone_rechts3__26_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_1\,
      O => \aanraking_peddel_zone_rechts3__26_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts3(6),
      I2 => aanraking_peddel_zone_rechts3(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__26_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__26_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__26_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__26_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_rechts3(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__26_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__26_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__26_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__26_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_6\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_7\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_4\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_5\,
      O => \aanraking_peddel_zone_rechts3__26_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_0\,
      CO(3) => \NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_CO_UNCONNECTED\(3),
      CO(2) => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_1\,
      CO(1) => \NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_CO_UNCONNECTED\(1),
      CO(0) => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__26_carry_i_19_O_UNCONNECTED\(3 downto 2),
      O(1) => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__26_carry_i_19_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => hoogte_peddels(8 downto 7)
    );
\aanraking_peddel_zone_rechts3__26_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts3(4),
      I2 => aanraking_peddel_zone_rechts3(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(8 downto 5),
      O(3) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__26_carry_i_20_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__26_carry_i_22_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__26_carry_i_23_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__26_carry_i_24_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__26_carry_i_25_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => hoogte_peddels(4 downto 2),
      DI(0) => '0',
      O(3) => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__26_carry_i_21_n_5\,
      O(1 downto 0) => \NLW_aanraking_peddel_zone_rechts3__26_carry_i_21_O_UNCONNECTED\(1 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__26_carry_i_26_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__26_carry_i_27_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__26_carry_i_28_n_0\,
      S(0) => hoogte_peddels(1)
    );
\aanraking_peddel_zone_rechts3__26_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(8),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_22_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(7),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_23_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(6),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(5),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_25_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(4),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_26_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(3),
      I1 => hoogte_peddels(1),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_27_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hoogte_peddels(2),
      I1 => hoogte_peddels(0),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_28_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts3(2),
      I2 => aanraking_peddel_zone_rechts3(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts3(0),
      I2 => aanraking_peddel_zone_rechts3(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts3(7),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts3(5),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts3(3),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts3(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts3(1),
      O => \aanraking_peddel_zone_rechts3__26_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__26_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__26_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__26_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__26_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__26_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__26_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_rechts3(7 downto 4),
      S(3) => \aanraking_peddel_zone_rechts3__26_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__26_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__26_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__26_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__31_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__31_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__31_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__31_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__31_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__31_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__31_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__31_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__31_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__31_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__31_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__31_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__31_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts39_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__31_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__31_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_rechts3__31_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_rechts3__31_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_2\,
      CO(0) => \NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__31_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_zone_rechts3__31_carry__0_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => positie_peddel_rechts(8)
    );
\aanraking_peddel_zone_rechts3__31_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_5\,
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_4\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__31_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__31_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__31_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__31_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_6\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_7\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_4\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_7\,
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_6\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_5\,
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_4\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_7\,
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_6\,
      O => \aanraking_peddel_zone_rechts3__31_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_4\,
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__31_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_6\,
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__31_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_5\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_4\,
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__31_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_7\,
      I2 => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_6\,
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__31_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__31_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__31_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__31_carry_i_9_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__31_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__31_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__31_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__31_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__36_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__36_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__36_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__36_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__36_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__36_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__36_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__36_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__36_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__36_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__36_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__36_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__36_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__36_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__36_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts310_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__36_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__36_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__36_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_rechts41_out(8),
      O => \aanraking_peddel_zone_rechts3__36_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts41_out(8),
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_rechts3__36_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts41_out(6),
      I2 => aanraking_peddel_zone_rechts41_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts41_out(4),
      I2 => aanraking_peddel_zone_rechts41_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts41_out(2),
      I2 => aanraking_peddel_zone_rechts41_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts41_out(0),
      I2 => aanraking_peddel_zone_rechts41_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts41_out(6),
      I2 => aanraking_peddel_zone_rechts41_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts41_out(4),
      I2 => aanraking_peddel_zone_rechts41_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts41_out(2),
      I2 => aanraking_peddel_zone_rechts41_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__36_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts41_out(0),
      I2 => aanraking_peddel_zone_rechts41_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__36_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__4_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__4_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__4_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__4_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__4_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__4_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__4_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__4_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__4_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__4_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts32_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(9),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts4(8),
      O => \aanraking_peddel_zone_rechts3__4_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(8),
      I1 => y_positie_balletje(8),
      I2 => aanraking_peddel_zone_rechts4(9),
      O => \aanraking_peddel_zone_rechts3__4_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__4_carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => aanraking_peddel_zone_rechts4(9),
      CO(0) => \NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_rechts(8),
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__4_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_zone_rechts4(8),
      S(3 downto 1) => B"001",
      S(0) => \aanraking_peddel_zone_rechts3__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_5\,
      O => \aanraking_peddel_zone_rechts3__4_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts4(6),
      I2 => aanraking_peddel_zone_rechts4(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__4_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__4_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__4_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__4_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_rechts4(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__4_carry_i_15_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__4_carry_i_16_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__4_carry_i_17_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__4_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(7),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_6\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_7\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_4\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_5\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_6\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_7\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_4\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_5\,
      O => \aanraking_peddel_zone_rechts3__4_carry_i_18_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_0\,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hoogte_peddels(7 downto 6),
      O(3) => \NLW_aanraking_peddel_zone_rechts3__4_carry_i_19_O_UNCONNECTED\(3),
      O(2) => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__4_carry_i_19_n_7\,
      S(3) => '0',
      S(2) => \aanraking_peddel_zone_rechts3__4_carry_i_22_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__4_carry_i_23_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__4_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts4(4),
      I2 => aanraking_peddel_zone_rechts4(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(5 downto 2),
      O(3) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_5\,
      O(1) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_6\,
      O(0) => \aanraking_peddel_zone_rechts3__4_carry_i_20_n_7\,
      S(3) => \aanraking_peddel_zone_rechts3__4_carry_i_25_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__4_carry_i_26_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__4_carry_i_27_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__4_carry_i_28_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => hoogte_peddels(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_4\,
      O(2) => \aanraking_peddel_zone_rechts3__4_carry_i_21_n_5\,
      O(1 downto 0) => \NLW_aanraking_peddel_zone_rechts3__4_carry_i_21_O_UNCONNECTED\(1 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__4_carry_i_29_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__4_carry_i_30_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__4_carry_i_31_n_0\,
      S(0) => hoogte_peddels(0)
    );
\aanraking_peddel_zone_rechts3__4_carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_22_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_23_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(6),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_24_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(5),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_25_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(4),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_26_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(3),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_27_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(2),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_28_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(1),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_29_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts4(2),
      I2 => aanraking_peddel_zone_rechts4(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(0),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_30_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(1),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_31_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts4(0),
      I2 => aanraking_peddel_zone_rechts4(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts4(7),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts4(5),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts4(3),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts4(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts4(1),
      O => \aanraking_peddel_zone_rechts3__4_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__4_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__4_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__4_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__4_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__4_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__4_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(7 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_rechts4(7 downto 4),
      S(3) => \aanraking_peddel_zone_rechts3__4_carry_i_11_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__4_carry_i_12_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__4_carry_i_13_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__4_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__9_carry_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__9_carry_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__9_carry_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__9_carry_n_3\,
      CYINIT => '0',
      DI(3) => \aanraking_peddel_zone_rechts3__9_carry_i_1_n_0\,
      DI(2) => \aanraking_peddel_zone_rechts3__9_carry_i_2_n_0\,
      DI(1) => \aanraking_peddel_zone_rechts3__9_carry_i_3_n_0\,
      DI(0) => \aanraking_peddel_zone_rechts3__9_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__9_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__9_carry_i_5_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__9_carry_i_6_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__9_carry_i_7_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__9_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__9_carry_n_0\,
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__9_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts33_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3__9_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__9_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3__9_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts41_out(8),
      I1 => y_positie_balletje(8),
      O => \aanraking_peddel_zone_rechts3__9_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_positie_balletje(8),
      I1 => aanraking_peddel_zone_rechts41_out(8),
      O => \aanraking_peddel_zone_rechts3__9_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__9_carry_i_9_n_0\,
      CO(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3__9_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => aanraking_peddel_zone_rechts41_out(8),
      S(3 downto 1) => B"000",
      S(0) => positie_peddel_rechts(8)
    );
\aanraking_peddel_zone_rechts3__9_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts41_out(6),
      I1 => y_positie_balletje(6),
      I2 => y_positie_balletje(7),
      I3 => aanraking_peddel_zone_rechts41_out(7),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aanraking_peddel_zone_rechts3__9_carry_i_10_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__9_carry_i_10_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__9_carry_i_10_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__9_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => positie_peddel_rechts(3 downto 0),
      O(3 downto 0) => aanraking_peddel_zone_rechts41_out(3 downto 0),
      S(3) => \aanraking_peddel_zone_rechts3__9_carry_i_14_n_0\,
      S(2) => \aanraking_peddel_zone_rechts3__9_carry_i_15_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__9_carry_i_16_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__9_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(6),
      I1 => hoogte_peddels(8),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_11_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(5),
      I1 => hoogte_peddels(7),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_12_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(4),
      I1 => hoogte_peddels(6),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_13_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(3),
      I1 => hoogte_peddels(5),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_14_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(2),
      I1 => hoogte_peddels(4),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_15_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(1),
      I1 => hoogte_peddels(3),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_16_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(0),
      I1 => hoogte_peddels(2),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_17_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts41_out(4),
      I1 => y_positie_balletje(4),
      I2 => y_positie_balletje(5),
      I3 => aanraking_peddel_zone_rechts41_out(5),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts41_out(2),
      I1 => y_positie_balletje(2),
      I2 => y_positie_balletje(3),
      I3 => aanraking_peddel_zone_rechts41_out(3),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_3_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => aanraking_peddel_zone_rechts41_out(0),
      I1 => y_positie_balletje(0),
      I2 => y_positie_balletje(1),
      I3 => aanraking_peddel_zone_rechts41_out(1),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts41_out(6),
      I2 => aanraking_peddel_zone_rechts41_out(7),
      I3 => y_positie_balletje(7),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_5_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts41_out(4),
      I2 => aanraking_peddel_zone_rechts41_out(5),
      I3 => y_positie_balletje(5),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_6_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts41_out(2),
      I2 => aanraking_peddel_zone_rechts41_out(3),
      I3 => y_positie_balletje(3),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_7_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts41_out(0),
      I2 => aanraking_peddel_zone_rechts41_out(1),
      I3 => y_positie_balletje(1),
      O => \aanraking_peddel_zone_rechts3__9_carry_i_8_n_0\
    );
\aanraking_peddel_zone_rechts3__9_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aanraking_peddel_zone_rechts3__9_carry_i_10_n_0\,
      CO(3) => \aanraking_peddel_zone_rechts3__9_carry_i_9_n_0\,
      CO(2) => \aanraking_peddel_zone_rechts3__9_carry_i_9_n_1\,
      CO(1) => \aanraking_peddel_zone_rechts3__9_carry_i_9_n_2\,
      CO(0) => \aanraking_peddel_zone_rechts3__9_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => positie_peddel_rechts(6 downto 4),
      O(3 downto 0) => aanraking_peddel_zone_rechts41_out(7 downto 4),
      S(3) => positie_peddel_rechts(7),
      S(2) => \aanraking_peddel_zone_rechts3__9_carry_i_11_n_0\,
      S(1) => \aanraking_peddel_zone_rechts3__9_carry_i_12_n_0\,
      S(0) => \aanraking_peddel_zone_rechts3__9_carry_i_13_n_0\
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
      CO(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => aanraking_peddel_zone_rechts3_0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_aanraking_peddel_zone_rechts3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \aanraking_peddel_zone_rechts3_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_2\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_7\,
      O => \aanraking_peddel_zone_rechts3_carry__0_i_1_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_7\,
      I1 => y_positie_balletje(8),
      I2 => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_2\,
      O => \aanraking_peddel_zone_rechts3_carry__0_i_2_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => aanraking_peddel_zone_rechts3_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_2\,
      CO(0) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => positie_peddel_rechts(8),
      O(3 downto 1) => \NLW_aanraking_peddel_zone_rechts3_carry__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \aanraking_peddel_zone_rechts3_carry__0_i_3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \aanraking_peddel_zone_rechts3_carry__0_i_4_n_0\
    );
\aanraking_peddel_zone_rechts3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => positie_peddel_rechts(8),
      I1 => multOp(11),
      O => \aanraking_peddel_zone_rechts3_carry__0_i_4_n_0\
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
      CO(3) => NLW_aanraking_peddel_zone_rechts3_carry_i_19_CO_UNCONNECTED(3),
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_19_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_19_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_19_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hoogte_peddels(7 downto 5),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => aanraking_peddel_zone_rechts3_carry_i_22_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_23_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_24_n_0,
      S(0) => aanraking_peddel_zone_rechts3_carry_i_25_n_0
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
      CI => aanraking_peddel_zone_rechts3_carry_i_21_n_0,
      CO(3) => aanraking_peddel_zone_rechts3_carry_i_20_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_20_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_20_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => hoogte_peddels(4 downto 1),
      O(3 downto 0) => multOp(7 downto 4),
      S(3) => aanraking_peddel_zone_rechts3_carry_i_26_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_27_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_28_n_0,
      S(0) => aanraking_peddel_zone_rechts3_carry_i_29_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => aanraking_peddel_zone_rechts3_carry_i_21_n_0,
      CO(2) => aanraking_peddel_zone_rechts3_carry_i_21_n_1,
      CO(1) => aanraking_peddel_zone_rechts3_carry_i_21_n_2,
      CO(0) => aanraking_peddel_zone_rechts3_carry_i_21_n_3,
      CYINIT => '0',
      DI(3) => hoogte_peddels(0),
      DI(2 downto 0) => B"001",
      O(3) => multOp(3),
      O(2 downto 0) => NLW_aanraking_peddel_zone_rechts3_carry_i_21_O_UNCONNECTED(2 downto 0),
      S(3) => aanraking_peddel_zone_rechts3_carry_i_30_n_0,
      S(2) => aanraking_peddel_zone_rechts3_carry_i_31_n_0,
      S(1) => aanraking_peddel_zone_rechts3_carry_i_32_n_0,
      S(0) => hoogte_peddels(0)
    );
aanraking_peddel_zone_rechts3_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(8),
      O => aanraking_peddel_zone_rechts3_carry_i_22_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(7),
      O => aanraking_peddel_zone_rechts3_carry_i_23_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(6),
      O => aanraking_peddel_zone_rechts3_carry_i_24_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(5),
      I1 => hoogte_peddels(8),
      O => aanraking_peddel_zone_rechts3_carry_i_25_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(4),
      I1 => hoogte_peddels(7),
      O => aanraking_peddel_zone_rechts3_carry_i_26_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(3),
      I1 => hoogte_peddels(6),
      O => aanraking_peddel_zone_rechts3_carry_i_27_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(2),
      I1 => hoogte_peddels(5),
      O => aanraking_peddel_zone_rechts3_carry_i_28_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(1),
      I1 => hoogte_peddels(4),
      O => aanraking_peddel_zone_rechts3_carry_i_29_n_0
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
aanraking_peddel_zone_rechts3_carry_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hoogte_peddels(0),
      I1 => hoogte_peddels(3),
      O => aanraking_peddel_zone_rechts3_carry_i_30_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(2),
      O => aanraking_peddel_zone_rechts3_carry_i_31_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hoogte_peddels(1),
      O => aanraking_peddel_zone_rechts3_carry_i_32_n_0
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
      I0 => y_positie_balletje(6),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_5,
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_4,
      I3 => y_positie_balletje(7),
      O => aanraking_peddel_zone_rechts3_carry_i_5_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(4),
      I1 => aanraking_peddel_zone_rechts3_carry_i_9_n_7,
      I2 => aanraking_peddel_zone_rechts3_carry_i_9_n_6,
      I3 => y_positie_balletje(5),
      O => aanraking_peddel_zone_rechts3_carry_i_6_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(2),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_5,
      I2 => aanraking_peddel_zone_rechts3_carry_i_10_n_4,
      I3 => y_positie_balletje(3),
      O => aanraking_peddel_zone_rechts3_carry_i_7_n_0
    );
aanraking_peddel_zone_rechts3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_positie_balletje(0),
      I1 => aanraking_peddel_zone_rechts3_carry_i_10_n_7,
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
      INIT => X"FFFE00010001FFFE"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry__0_i_3_n_7\,
      I1 => \aanraking_peddel_links2__30_carry_i_9_n_5\,
      I2 => \aanraking_peddel_links2__30_carry_i_9_n_4\,
      I3 => aanraking_rand_links1_carry_i_5_n_0,
      I4 => \aanraking_peddel_links2__30_carry__0_i_3_n_6\,
      I5 => x_positie_balletje(9),
      O => aanraking_rand_links1_carry_i_1_n_0
    );
aanraking_rand_links1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008220080420"
    )
        port map (
      I0 => aanraking_rand_links1_carry_i_6_n_0,
      I1 => x_positie_balletje(6),
      I2 => \aanraking_peddel_links2__30_carry_i_9_n_5\,
      I3 => x_positie_balletje(7),
      I4 => \aanraking_peddel_links2__30_carry_i_9_n_4\,
      I5 => aanraking_rand_links1_carry_i_5_n_0,
      O => aanraking_rand_links1_carry_i_2_n_0
    );
aanraking_rand_links1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2110000800022110"
    )
        port map (
      I0 => x_positie_balletje(3),
      I1 => aanraking_rand_links1_carry_i_7_n_0,
      I2 => \aanraking_peddel_links2__30_carry_i_10_n_4\,
      I3 => aanraking_rand_links1_carry_i_8_n_0,
      I4 => \aanraking_peddel_links2__30_carry_i_9_n_7\,
      I5 => x_positie_balletje(4),
      O => aanraking_rand_links1_carry_i_3_n_0
    );
aanraking_rand_links1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4120000800084120"
    )
        port map (
      I0 => x_positie_balletje(0),
      I1 => x_positie_balletje(1),
      I2 => \aanraking_peddel_links2__30_carry_i_10_n_6\,
      I3 => \aanraking_peddel_links2__30_carry_i_10_n_7\,
      I4 => x_positie_balletje(2),
      I5 => \aanraking_peddel_links2__30_carry_i_10_n_5\,
      O => aanraking_rand_links1_carry_i_4_n_0
    );
aanraking_rand_links1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_9_n_6\,
      I1 => \aanraking_peddel_links2__30_carry_i_10_n_4\,
      I2 => \aanraking_peddel_links2__30_carry_i_10_n_7\,
      I3 => \aanraking_peddel_links2__30_carry_i_10_n_6\,
      I4 => \aanraking_peddel_links2__30_carry_i_10_n_5\,
      I5 => \aanraking_peddel_links2__30_carry_i_9_n_7\,
      O => aanraking_rand_links1_carry_i_5_n_0
    );
aanraking_rand_links1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry__0_i_3_n_7\,
      I1 => x_positie_balletje(8),
      O => aanraking_rand_links1_carry_i_6_n_0
    );
aanraking_rand_links1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_9_n_6\,
      I1 => x_positie_balletje(5),
      O => aanraking_rand_links1_carry_i_7_n_0
    );
aanraking_rand_links1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \aanraking_peddel_links2__30_carry_i_10_n_5\,
      I1 => \aanraking_peddel_links2__30_carry_i_10_n_6\,
      I2 => \aanraking_peddel_links2__30_carry_i_10_n_7\,
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
      I0 => aanraking_peddel_rechts3(7),
      I1 => plusOp(7),
      I2 => aanraking_peddel_rechts3(6),
      I3 => plusOp(6),
      I4 => plusOp(8),
      I5 => aanraking_peddel_rechts3(8),
      O => aanraking_rand_rechts1_carry_i_2_n_0
    );
aanraking_rand_rechts1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => aanraking_peddel_rechts3(5),
      I1 => plusOp(5),
      I2 => aanraking_peddel_rechts3(3),
      I3 => plusOp(3),
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
      I2 => aanraking_peddel_rechts3(1),
      I3 => plusOp(1),
      I4 => plusOp(2),
      I5 => aanraking_peddel_rechts3(2),
      O => aanraking_rand_rechts1_carry_i_4_n_0
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
\plusOp__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7100007100717100"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      I2 => breedte_scherm(5),
      I3 => breedte_scherm(6),
      I4 => offset_peddels(6),
      I5 => breedte_peddels(6),
      O => \plusOp__0_carry__0_i_1_n_0\
    );
\plusOp__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      I2 => breedte_scherm(5),
      I3 => breedte_scherm(6),
      I4 => offset_peddels(6),
      I5 => breedte_peddels(6),
      O => \plusOp__0_carry__0_i_10_n_0\
    );
\plusOp__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      I2 => breedte_scherm(4),
      I3 => breedte_scherm(5),
      I4 => offset_peddels(5),
      I5 => breedte_peddels(5),
      O => \plusOp__0_carry__0_i_11_n_0\
    );
\plusOp__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      I2 => breedte_scherm(3),
      I3 => breedte_scherm(4),
      I4 => offset_peddels(4),
      I5 => breedte_peddels(4),
      O => \plusOp__0_carry__0_i_12_n_0\
    );
\plusOp__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7100007100717100"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      I2 => breedte_scherm(4),
      I3 => breedte_scherm(5),
      I4 => offset_peddels(5),
      I5 => breedte_peddels(5),
      O => \plusOp__0_carry__0_i_2_n_0\
    );
\plusOp__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7100007100717100"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      I2 => breedte_scherm(3),
      I3 => breedte_scherm(4),
      I4 => offset_peddels(4),
      I5 => breedte_peddels(4),
      O => \plusOp__0_carry__0_i_3_n_0\
    );
\plusOp__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7100007100717100"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      I2 => breedte_scherm(2),
      I3 => breedte_scherm(3),
      I4 => offset_peddels(3),
      I5 => breedte_peddels(3),
      O => \plusOp__0_carry__0_i_4_n_0\
    );
\plusOp__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF9600"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      I2 => breedte_scherm(6),
      I3 => \L__0_carry__0_i_2_n_0\,
      I4 => \plusOp__0_carry__0_i_9_n_0\,
      O => \plusOp__0_carry__0_i_5_n_0\
    );
\plusOp__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF9600"
    )
        port map (
      I0 => breedte_peddels(5),
      I1 => offset_peddels(5),
      I2 => breedte_scherm(5),
      I3 => \L__0_carry__0_i_3_n_0\,
      I4 => \plusOp__0_carry__0_i_10_n_0\,
      O => \plusOp__0_carry__0_i_6_n_0\
    );
\plusOp__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF9600"
    )
        port map (
      I0 => breedte_peddels(4),
      I1 => offset_peddels(4),
      I2 => breedte_scherm(4),
      I3 => \L__0_carry__0_i_4_n_0\,
      I4 => \plusOp__0_carry__0_i_11_n_0\,
      O => \plusOp__0_carry__0_i_7_n_0\
    );
\plusOp__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF9600"
    )
        port map (
      I0 => breedte_peddels(3),
      I1 => offset_peddels(3),
      I2 => breedte_scherm(3),
      I3 => \L__0_carry_i_1_n_0\,
      I4 => \plusOp__0_carry__0_i_12_n_0\,
      O => \plusOp__0_carry__0_i_8_n_0\
    );
\plusOp__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      I2 => breedte_scherm(6),
      I3 => breedte_scherm(7),
      I4 => offset_peddels(7),
      I5 => breedte_peddels(7),
      O => \plusOp__0_carry__0_i_9_n_0\
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
\plusOp__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7100007100717100"
    )
        port map (
      I0 => breedte_peddels(6),
      I1 => offset_peddels(6),
      I2 => breedte_scherm(6),
      I3 => breedte_scherm(7),
      I4 => offset_peddels(7),
      I5 => breedte_peddels(7),
      O => \plusOp__0_carry__1_i_1_n_0\
    );
\plusOp__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963CC396C39669C3"
    )
        port map (
      I0 => \L__0_carry__1_i_1_n_0\,
      I1 => breedte_scherm(9),
      I2 => breedte_peddels(9),
      I3 => breedte_scherm(8),
      I4 => offset_peddels(8),
      I5 => breedte_peddels(8),
      O => \plusOp__0_carry__1_i_2_n_0\
    );
\plusOp__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF9600"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      I2 => breedte_scherm(7),
      I3 => \L__0_carry__0_i_1_n_0\,
      I4 => \plusOp__0_carry__1_i_4_n_0\,
      O => \plusOp__0_carry__1_i_3_n_0\
    );
\plusOp__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(7),
      I1 => offset_peddels(7),
      I2 => breedte_scherm(7),
      I3 => breedte_scherm(8),
      I4 => offset_peddels(8),
      I5 => breedte_peddels(8),
      O => \plusOp__0_carry__1_i_4_n_0\
    );
\plusOp__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00969696"
    )
        port map (
      I0 => breedte_scherm(2),
      I1 => offset_peddels(2),
      I2 => breedte_peddels(2),
      I3 => offset_peddels(1),
      I4 => breedte_peddels(1),
      O => \plusOp__0_carry_i_1_n_0\
    );
\plusOp__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => offset_peddels(1),
      I2 => breedte_peddels(1),
      O => \plusOp__0_carry_i_2_n_0\
    );
\plusOp__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => breedte_peddels(0),
      I1 => offset_peddels(0),
      O => \plusOp__0_carry_i_3_n_0\
    );
\plusOp__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F88F70070770"
    )
        port map (
      I0 => breedte_peddels(1),
      I1 => offset_peddels(1),
      I2 => breedte_peddels(2),
      I3 => offset_peddels(2),
      I4 => breedte_scherm(2),
      I5 => \plusOp__0_carry_i_8_n_0\,
      O => \plusOp__0_carry_i_4_n_0\
    );
\plusOp__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42BDBD42BD4242BD"
    )
        port map (
      I0 => breedte_scherm(1),
      I1 => offset_peddels(1),
      I2 => breedte_peddels(1),
      I3 => breedte_scherm(2),
      I4 => offset_peddels(2),
      I5 => breedte_peddels(2),
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
      I3 => offset_peddels(0),
      I4 => breedte_peddels(0),
      O => \plusOp__0_carry_i_6_n_0\
    );
\plusOp__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => offset_peddels(0),
      I1 => breedte_peddels(0),
      I2 => breedte_scherm(0),
      O => \plusOp__0_carry_i_7_n_0\
    );
\plusOp__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => breedte_peddels(2),
      I1 => offset_peddels(2),
      I2 => breedte_scherm(2),
      I3 => breedte_scherm(3),
      I4 => offset_peddels(3),
      I5 => breedte_peddels(3),
      O => \plusOp__0_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aanraking_herkennen_0_0 is
  port (
    hoogte_scherm : in STD_LOGIC_VECTOR ( 8 downto 0 );
    breedte_scherm : in STD_LOGIC_VECTOR ( 9 downto 0 );
    grootte_balletje : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hoogte_peddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    breedte_peddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    offset_peddels : in STD_LOGIC_VECTOR ( 8 downto 0 );
    x_positie_balletje : in STD_LOGIC_VECTOR ( 9 downto 0 );
    y_positie_balletje : in STD_LOGIC_VECTOR ( 8 downto 0 );
    positie_peddel_links : in STD_LOGIC_VECTOR ( 8 downto 0 );
    positie_peddel_rechts : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aanraking_balletje_peddel : out STD_LOGIC;
    aanraking_balletje_peddel_zone : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aanraking_balletje_zijkant : out STD_LOGIC;
    aanraking_balletje_bovenonder : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_aanraking_herkennen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_aanraking_herkennen_0_0 : entity is "design_1_aanraking_herkennen_0_0,aanraking_herkennen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_aanraking_herkennen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_aanraking_herkennen_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_aanraking_herkennen_0_0 : entity is "aanraking_herkennen,Vivado 2023.1";
end design_1_aanraking_herkennen_0_0;

architecture STRUCTURE of design_1_aanraking_herkennen_0_0 is
begin
U0: entity work.design_1_aanraking_herkennen_0_0_aanraking_herkennen
     port map (
      aanraking_balletje_bovenonder => aanraking_balletje_bovenonder,
      aanraking_balletje_peddel => aanraking_balletje_peddel,
      aanraking_balletje_peddel_zone(1 downto 0) => aanraking_balletje_peddel_zone(1 downto 0),
      aanraking_balletje_zijkant => aanraking_balletje_zijkant,
      breedte_peddels(9 downto 0) => breedte_peddels(9 downto 0),
      breedte_scherm(9 downto 0) => breedte_scherm(9 downto 0),
      grootte_balletje(8 downto 0) => grootte_balletje(8 downto 0),
      hoogte_peddels(8 downto 0) => hoogte_peddels(8 downto 0),
      hoogte_scherm(8 downto 0) => hoogte_scherm(8 downto 0),
      offset_peddels(8 downto 0) => offset_peddels(8 downto 0),
      positie_peddel_links(8 downto 0) => positie_peddel_links(8 downto 0),
      positie_peddel_rechts(8 downto 0) => positie_peddel_rechts(8 downto 0),
      x_positie_balletje(9 downto 0) => x_positie_balletje(9 downto 0),
      y_positie_balletje(8 downto 0) => y_positie_balletje(8 downto 0)
    );
end STRUCTURE;
