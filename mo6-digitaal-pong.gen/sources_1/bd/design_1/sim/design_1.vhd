--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Jan 24 17:24:13 2024
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity constants_imp_10L8KXE is
  port (
    balletje_grootte : out STD_LOGIC_VECTOR ( 8 downto 0 );
    max_score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    peddels_breedte : out STD_LOGIC_VECTOR ( 9 downto 0 );
    peddels_hoogte : out STD_LOGIC_VECTOR ( 8 downto 0 );
    peddels_x_offset : out STD_LOGIC_VECTOR ( 8 downto 0 );
    scherm_breedte : out STD_LOGIC_VECTOR ( 9 downto 0 );
    scherm_hoogte : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end constants_imp_10L8KXE;

architecture STRUCTURE of constants_imp_10L8KXE is
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_peddels_hoogte_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_peddels_hoogte_0;
  component design_1_peddels_hoogte_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_peddels_hoogte_1;
  component design_1_peddels_hoogte_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_peddels_hoogte_2;
  component design_1_peddels_hoogte_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_peddels_hoogte_3;
  component design_1_peddels_hoogte_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_peddels_hoogte_4;
  component design_1_scherm_hoogte_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_scherm_hoogte_0;
  signal balletje_grootte_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal max_score_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal peddels_breedte_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal peddels_hoogte_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal peddels_x_offset_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal scherm_breedte_dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal scherm_hoogte_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  balletje_grootte(8 downto 0) <= balletje_grootte_dout(8 downto 0);
  max_score(3 downto 0) <= max_score_dout(3 downto 0);
  peddels_breedte(9 downto 0) <= peddels_breedte_dout(9 downto 0);
  peddels_hoogte(8 downto 0) <= peddels_hoogte_dout(8 downto 0);
  peddels_x_offset(8 downto 0) <= peddels_x_offset_dout(8 downto 0);
  scherm_breedte(9 downto 0) <= scherm_breedte_dout(9 downto 0);
  scherm_hoogte(8 downto 0) <= scherm_hoogte_dout(8 downto 0);
balletje_grootte_RnM: component design_1_peddels_hoogte_4
     port map (
      dout(8 downto 0) => balletje_grootte_dout(8 downto 0)
    );
max_score_RnM: component design_1_scherm_hoogte_0
     port map (
      dout(3 downto 0) => max_score_dout(3 downto 0)
    );
peddels_breedte_RnM: component design_1_peddels_hoogte_0
     port map (
      dout(9 downto 0) => peddels_breedte_dout(9 downto 0)
    );
peddels_hoogte_RnM: component design_1_xlconstant_0_0
     port map (
      dout(8 downto 0) => peddels_hoogte_dout(8 downto 0)
    );
peddels_x_offset_RnM: component design_1_peddels_hoogte_2
     port map (
      dout(8 downto 0) => peddels_x_offset_dout(8 downto 0)
    );
scherm_breedte_RnM: component design_1_peddels_hoogte_3
     port map (
      dout(9 downto 0) => scherm_breedte_dout(9 downto 0)
    );
scherm_hoogte_RnM: component design_1_peddels_hoogte_1
     port map (
      dout(8 downto 0) => scherm_hoogte_dout(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ontvangen_controllers_imp_RFQXIP is
  port (
    active : out STD_LOGIC;
    choice_1_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    controller_output_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_output_2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    enable_0 : in STD_LOGIC;
    freq_in_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    sensor_0 : in STD_LOGIC;
    signal_connected_0 : in STD_LOGIC;
    signal_down_0 : in STD_LOGIC;
    signal_up_0 : in STD_LOGIC;
    trigger_0 : out STD_LOGIC
  );
end ontvangen_controllers_imp_RFQXIP;

architecture STRUCTURE of ontvangen_controllers_imp_RFQXIP is
  component design_1_controller_interconn_0_0 is
  port (
    enable : in STD_LOGIC;
    choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_input_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_input_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_input_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_enable_1 : out STD_LOGIC;
    controller_enable_2 : out STD_LOGIC;
    controller_enable_3 : out STD_LOGIC;
    controller_output_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    controller_output_2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    active : out STD_LOGIC
  );
  end component design_1_controller_interconn_0_0;
  component design_1_controller_inductief_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    freq_in : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_controller_inductief_0_0;
  component design_1_controller_draadloos_0_0 is
  port (
    clk_slow : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    signal_connected : in STD_LOGIC;
    signal_up : in STD_LOGIC;
    signal_down : in STD_LOGIC;
    value_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_controller_draadloos_0_0;
  component design_1_clk_divider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_clk_divider_0_0;
  component design_1_controller_ultrasoon_0_0 is
  port (
    clk : in STD_LOGIC;
    sensor : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    trigger : out STD_LOGIC
  );
  end component design_1_controller_ultrasoon_0_0;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal choice_1_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal choice_2_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_divider_0_clk_out : STD_LOGIC;
  signal controller_draadloos_0_value_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_inductief_0_value_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_interconn_0_active : STD_LOGIC;
  signal controller_interconn_0_controller_enable_1 : STD_LOGIC;
  signal controller_interconn_0_controller_enable_2 : STD_LOGIC;
  signal controller_interconn_0_controller_enable_3 : STD_LOGIC;
  signal controller_interconn_0_controller_output_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_interconn_0_controller_output_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal controller_ultrasoon_0_trigger : STD_LOGIC;
  signal controller_ultrasoon_0_value : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal enable_0_1 : STD_LOGIC;
  signal freq_in_0_1 : STD_LOGIC;
  signal sensor_0_1 : STD_LOGIC;
  signal signal_connected_0_1 : STD_LOGIC;
  signal signal_down_0_1 : STD_LOGIC;
  signal signal_up_0_1 : STD_LOGIC;
begin
  Net <= reset;
  Net1 <= clk;
  active <= controller_interconn_0_active;
  choice_1_0_1(1 downto 0) <= choice_1_0(1 downto 0);
  choice_2_0_1(1 downto 0) <= choice_2_0(1 downto 0);
  controller_output_1(8 downto 0) <= controller_interconn_0_controller_output_1(8 downto 0);
  controller_output_2(8 downto 0) <= controller_interconn_0_controller_output_2(8 downto 0);
  enable_0_1 <= enable_0;
  freq_in_0_1 <= freq_in_0;
  sensor_0_1 <= sensor_0;
  signal_connected_0_1 <= signal_connected_0;
  signal_down_0_1 <= signal_down_0;
  signal_up_0_1 <= signal_up_0;
  trigger_0 <= controller_ultrasoon_0_trigger;
clk_divider_0: component design_1_clk_divider_0_0
     port map (
      clk_in => Net1,
      clk_out => clk_divider_0_clk_out,
      reset => Net
    );
controller_draadloos_0: component design_1_controller_draadloos_0_0
     port map (
      clk_slow => clk_divider_0_clk_out,
      enable => controller_interconn_0_controller_enable_3,
      reset => Net,
      signal_connected => signal_connected_0_1,
      signal_down => signal_down_0_1,
      signal_up => signal_up_0_1,
      value_out(8 downto 0) => controller_draadloos_0_value_out(8 downto 0)
    );
controller_inductief_0: component design_1_controller_inductief_0_0
     port map (
      clk => Net1,
      enable => controller_interconn_0_controller_enable_1,
      freq_in => freq_in_0_1,
      reset => Net,
      value_out(8 downto 0) => controller_inductief_0_value_out(8 downto 0)
    );
controller_interconn_0: component design_1_controller_interconn_0_0
     port map (
      active => controller_interconn_0_active,
      choice_1(1 downto 0) => choice_1_0_1(1 downto 0),
      choice_2(1 downto 0) => choice_2_0_1(1 downto 0),
      controller_enable_1 => controller_interconn_0_controller_enable_1,
      controller_enable_2 => controller_interconn_0_controller_enable_2,
      controller_enable_3 => controller_interconn_0_controller_enable_3,
      controller_input_1(8 downto 0) => controller_inductief_0_value_out(8 downto 0),
      controller_input_2(8 downto 0) => controller_ultrasoon_0_value(8 downto 0),
      controller_input_3(8 downto 0) => controller_draadloos_0_value_out(8 downto 0),
      controller_output_1(8 downto 0) => controller_interconn_0_controller_output_1(8 downto 0),
      controller_output_2(8 downto 0) => controller_interconn_0_controller_output_2(8 downto 0),
      enable => enable_0_1
    );
controller_ultrasoon_0: component design_1_controller_ultrasoon_0_0
     port map (
      clk => Net1,
      enable => controller_interconn_0_controller_enable_2,
      reset => Net,
      sensor => sensor_0_1,
      trigger => controller_ultrasoon_0_trigger,
      value(8 downto 0) => controller_ultrasoon_0_value(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    controller_draadloos_connected : in STD_LOGIC;
    controller_draadloos_down : in STD_LOGIC;
    controller_draadloos_up : in STD_LOGIC;
    controller_inductief_in : in STD_LOGIC;
    controller_ultrasoon_in : in STD_LOGIC;
    controller_ultrasoon_trigger : out STD_LOGIC;
    controllers_choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controllers_choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    display_B : out STD_LOGIC;
    display_G : out STD_LOGIC;
    display_HSYNC : out STD_LOGIC;
    display_R : out STD_LOGIC;
    display_VSYNC : out STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    reset_hw : in STD_LOGIC;
    status_running : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=27,numReposBlks=25,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_ps7_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_divider_0_1 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component design_1_clk_divider_0_1;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_beeld_generator_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    pxlCLK : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    vpxl : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_beeld_generator_0_0;
  component design_1_lijn_tekenen_0_0 is
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
  end component design_1_lijn_tekenen_0_0;
  component design_1_tekenen_object_0_0 is
  port (
    pixel_value_i : in STD_LOGIC;
    pxlCLK_i : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    vpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    size_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    size_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_tekenen_object_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_system : out STD_LOGIC;
    clk_VGA : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_Coor_PixelR_0_0 is
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
  end component design_1_Coor_PixelR_0_0;
  component design_1_Coor_PixelL_0_0 is
  port (
    PixelClock : in STD_LOGIC;
    HSYNC_i : in STD_LOGIC;
    VSYNC_i : in STD_LOGIC;
    PixelSig_in : in STD_LOGIC;
    VPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CL_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    BreetePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    HoogtePeddels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Offcet : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CoorL_yboven_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PixelSig_out : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    VPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HPixel_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_Coor_PixelL_0_0;
  component design_1_score_tekenen_0_0 is
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
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_value_o : out STD_LOGIC;
    HSYNC_o : out STD_LOGIC;
    VSYNC_o : out STD_LOGIC;
    vpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_score_tekenen_0_0;
  component design_1_aanraking_herkennen_0_0 is
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
  end component design_1_aanraking_herkennen_0_0;
  component design_1_score_counter_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_slow : in STD_LOGIC;
    side_touch : in STD_LOGIC;
    pos_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_score : out STD_LOGIC
  );
  end component design_1_score_counter_0_0;
  component design_1_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_0;
  component design_1_positie_balletje_0_0 is
  port (
    reset : in STD_LOGIC;
    screen_width : in STD_LOGIC_VECTOR ( 9 downto 0 );
    screen_heigth : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_slow : in STD_LOGIC;
    angle_index : in STD_LOGIC_VECTOR ( 1 downto 0 );
    running : in STD_LOGIC;
    peddel_touch : in STD_LOGIC;
    side_touch : in STD_LOGIC;
    top_bottom_touch : in STD_LOGIC;
    pos_x_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pos_y_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_positie_balletje_0_0;
  signal Coor_PixelL_0_CoorL_yboven_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Coor_PixelL_0_HPixel_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Coor_PixelL_0_HSYNC_o : STD_LOGIC;
  signal Coor_PixelL_0_PixelSig_out : STD_LOGIC;
  signal Coor_PixelL_0_VPixel_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Coor_PixelL_0_VSYNC_o : STD_LOGIC;
  signal Coor_PixelR_0_CoorR_yboven_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Coor_PixelR_0_HPixel_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Coor_PixelR_0_HSYNC_o : STD_LOGIC;
  signal Coor_PixelR_0_PixelSig_out : STD_LOGIC;
  signal Coor_PixelR_0_VPixel_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Coor_PixelR_0_VSYNC_o : STD_LOGIC;
  signal aanraking_herkennen_0_aanraking_balletje_bovenonder : STD_LOGIC;
  signal aanraking_herkennen_0_aanraking_balletje_peddel : STD_LOGIC;
  signal aanraking_herkennen_0_aanraking_balletje_peddel_zone : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aanraking_herkennen_0_aanraking_balletje_zijkant : STD_LOGIC;
  signal beeld_generator_0_B : STD_LOGIC;
  signal beeld_generator_0_HSYNC : STD_LOGIC;
  signal beeld_generator_0_VSYNC : STD_LOGIC;
  signal beeld_generator_0_hpxl : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal beeld_generator_0_pxlCLK : STD_LOGIC;
  signal beeld_generator_0_vpxl : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal choice_1_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal choice_2_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_divider_0_clk_out : STD_LOGIC;
  signal clk_wiz_0_clk_VGA : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal constants_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal constants_dout1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal constants_dout2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal constants_dout3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal constants_dout4 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal constants_dout5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal constants_max_score : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enable_0_1 : STD_LOGIC;
  signal freq_in_0_1 : STD_LOGIC;
  signal lijn_tekenen_0_HSYNC_o : STD_LOGIC;
  signal lijn_tekenen_0_VSYNC_o : STD_LOGIC;
  signal lijn_tekenen_0_hpxl_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal lijn_tekenen_0_pixel_value_o : STD_LOGIC;
  signal lijn_tekenen_0_vpxl_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ontvangen_controllers_active : STD_LOGIC;
  signal ontvangen_controllers_controller_output_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ontvangen_controllers_controller_output_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ontvangen_controllers_trigger_0 : STD_LOGIC;
  signal positie_balletje_0_pos_x_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal positie_balletje_0_pos_y_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reset_hw_1 : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal score_counter_0_reset_score : STD_LOGIC;
  signal score_counter_0_score_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_counter_0_score_right : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_tekenen_0_HSYNC_o : STD_LOGIC;
  signal score_tekenen_0_VSYNC_o : STD_LOGIC;
  signal score_tekenen_0_pixel_value_o : STD_LOGIC;
  signal sensor_0_1 : STD_LOGIC;
  signal signal_connected_0_1 : STD_LOGIC;
  signal signal_down_0_1 : STD_LOGIC;
  signal signal_up_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal tekenen_balletje_HSYNC_o : STD_LOGIC;
  signal tekenen_balletje_VSYNC_o : STD_LOGIC;
  signal tekenen_balletje_hpxl_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tekenen_balletje_pixel_value_o : STD_LOGIC;
  signal tekenen_balletje_vpxl_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_beeld_generator_0_G_UNCONNECTED : STD_LOGIC;
  signal NLW_beeld_generator_0_R_UNCONNECTED : STD_LOGIC;
  signal NLW_score_tekenen_0_hpxl_o_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_score_tekenen_0_vpxl_o_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of reset_hw : signal is "xilinx.com:signal:reset:1.0 RST.RESET_HW RST";
  attribute X_INTERFACE_PARAMETER of reset_hw : signal is "XIL_INTERFACENAME RST.RESET_HW, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  choice_1_0_1(1 downto 0) <= controllers_choice_1(1 downto 0);
  choice_2_0_1(1 downto 0) <= controllers_choice_2(1 downto 0);
  controller_ultrasoon_trigger <= ontvangen_controllers_trigger_0;
  display_B <= score_tekenen_0_pixel_value_o;
  display_G <= score_tekenen_0_pixel_value_o;
  display_HSYNC <= score_tekenen_0_HSYNC_o;
  display_R <= score_tekenen_0_pixel_value_o;
  display_VSYNC <= score_tekenen_0_VSYNC_o;
  enable_0_1 <= enable;
  freq_in_0_1 <= controller_inductief_in;
  reset_hw_1 <= reset_hw;
  reset_rtl_1 <= reset;
  sensor_0_1 <= controller_ultrasoon_in;
  signal_connected_0_1 <= controller_draadloos_connected;
  signal_down_0_1 <= controller_draadloos_down;
  signal_up_0_1 <= controller_draadloos_up;
  status_running(0) <= util_vector_logic_0_Res(0);
  sys_clock_1 <= sys_clock;
Coor_PixelL_0: component design_1_Coor_PixelL_0_0
     port map (
      BreetePeddels(9 downto 0) => constants_dout1(9 downto 0),
      CL_in(8 downto 0) => ontvangen_controllers_controller_output_1(8 downto 0),
      CoorL_yboven_out(9 downto 0) => Coor_PixelL_0_CoorL_yboven_out(9 downto 0),
      HPixel(9 downto 0) => tekenen_balletje_hpxl_o(9 downto 0),
      HPixel_out(9 downto 0) => Coor_PixelL_0_HPixel_out(9 downto 0),
      HSYNC_i => tekenen_balletje_HSYNC_o,
      HSYNC_o => Coor_PixelL_0_HSYNC_o,
      HoogtePeddels(9) => '0',
      HoogtePeddels(8 downto 0) => constants_dout2(8 downto 0),
      Offcet(9) => '0',
      Offcet(8 downto 0) => constants_dout3(8 downto 0),
      PixelClock => beeld_generator_0_pxlCLK,
      PixelSig_in => tekenen_balletje_pixel_value_o,
      PixelSig_out => Coor_PixelL_0_PixelSig_out,
      VPixel(9 downto 0) => tekenen_balletje_vpxl_o(9 downto 0),
      VPixel_out(9 downto 0) => Coor_PixelL_0_VPixel_out(9 downto 0),
      VSYNC_i => tekenen_balletje_VSYNC_o,
      VSYNC_o => Coor_PixelL_0_VSYNC_o
    );
Coor_PixelR_0: component design_1_Coor_PixelR_0_0
     port map (
      BreetePeddels(9 downto 0) => constants_dout1(9 downto 0),
      CR_in(8 downto 0) => ontvangen_controllers_controller_output_2(8 downto 0),
      CoorR_yboven_out(9 downto 0) => Coor_PixelR_0_CoorR_yboven_out(9 downto 0),
      HPixel(9 downto 0) => Coor_PixelL_0_HPixel_out(9 downto 0),
      HPixel_out(9 downto 0) => Coor_PixelR_0_HPixel_out(9 downto 0),
      HSYNC_i => Coor_PixelL_0_HSYNC_o,
      HSYNC_o => Coor_PixelR_0_HSYNC_o,
      HoogtePeddels(9) => '0',
      HoogtePeddels(8 downto 0) => constants_dout2(8 downto 0),
      Offcet(9) => '0',
      Offcet(8 downto 0) => constants_dout3(8 downto 0),
      PixelClock => beeld_generator_0_pxlCLK,
      PixelSig_in => Coor_PixelL_0_PixelSig_out,
      PixelSig_out => Coor_PixelR_0_PixelSig_out,
      VPixel(9 downto 0) => Coor_PixelL_0_VPixel_out(9 downto 0),
      VPixel_out(9 downto 0) => Coor_PixelR_0_VPixel_out(9 downto 0),
      VSYNC_i => Coor_PixelL_0_VSYNC_o,
      VSYNC_o => Coor_PixelR_0_VSYNC_o
    );
Reset_score_OR_gate: component design_1_util_vector_logic_1_0
     port map (
      Op1(0) => score_counter_0_reset_score,
      Op2(0) => reset_rtl_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
Running_AND_gate: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => enable_0_1,
      Op2(0) => ontvangen_controllers_active,
      Res(0) => util_vector_logic_0_Res(0)
    );
aanraking_herkennen_0: component design_1_aanraking_herkennen_0_0
     port map (
      aanraking_balletje_bovenonder => aanraking_herkennen_0_aanraking_balletje_bovenonder,
      aanraking_balletje_peddel => aanraking_herkennen_0_aanraking_balletje_peddel,
      aanraking_balletje_peddel_zone(1 downto 0) => aanraking_herkennen_0_aanraking_balletje_peddel_zone(1 downto 0),
      aanraking_balletje_zijkant => aanraking_herkennen_0_aanraking_balletje_zijkant,
      breedte_peddels(9 downto 0) => constants_dout1(9 downto 0),
      breedte_scherm(9 downto 0) => constants_dout4(9 downto 0),
      grootte_balletje(8 downto 0) => constants_dout(8 downto 0),
      hoogte_peddels(8 downto 0) => constants_dout2(8 downto 0),
      hoogte_scherm(8 downto 0) => constants_dout5(8 downto 0),
      offset_peddels(8 downto 0) => constants_dout3(8 downto 0),
      positie_peddel_links(8 downto 0) => Coor_PixelL_0_CoorL_yboven_out(8 downto 0),
      positie_peddel_rechts(8 downto 0) => Coor_PixelR_0_CoorR_yboven_out(8 downto 0),
      x_positie_balletje(9 downto 0) => positie_balletje_0_pos_x_out(9 downto 0),
      y_positie_balletje(8 downto 0) => positie_balletje_0_pos_y_out(8 downto 0)
    );
beeld_generator_0: component design_1_beeld_generator_0_0
     port map (
      B => beeld_generator_0_B,
      CLK => clk_wiz_0_clk_VGA,
      G => NLW_beeld_generator_0_G_UNCONNECTED,
      HSYNC => beeld_generator_0_HSYNC,
      R => NLW_beeld_generator_0_R_UNCONNECTED,
      RST => reset_rtl_1,
      VSYNC => beeld_generator_0_VSYNC,
      hpxl(9 downto 0) => beeld_generator_0_hpxl(9 downto 0),
      pxlCLK => beeld_generator_0_pxlCLK,
      vpxl(9 downto 0) => beeld_generator_0_vpxl(9 downto 0)
    );
clk_divider_0: component design_1_clk_divider_0_1
     port map (
      clk_in => clk_wiz_0_clk_out1,
      clk_out => clk_divider_0_clk_out,
      reset => reset_hw_1
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_VGA => clk_wiz_0_clk_VGA,
      clk_in1 => sys_clock_1,
      clk_system => clk_wiz_0_clk_out1,
      reset => reset_hw_1
    );
constants: entity work.constants_imp_10L8KXE
     port map (
      balletje_grootte(8 downto 0) => constants_dout(8 downto 0),
      max_score(3 downto 0) => constants_max_score(3 downto 0),
      peddels_breedte(9 downto 0) => constants_dout1(9 downto 0),
      peddels_hoogte(8 downto 0) => constants_dout2(8 downto 0),
      peddels_x_offset(8 downto 0) => constants_dout3(8 downto 0),
      scherm_breedte(9 downto 0) => constants_dout4(9 downto 0),
      scherm_hoogte(8 downto 0) => constants_dout5(8 downto 0)
    );
lijn_tekenen_0: component design_1_lijn_tekenen_0_0
     port map (
      HSYNC_i => Coor_PixelR_0_HSYNC_o,
      HSYNC_o => lijn_tekenen_0_HSYNC_o,
      VSYNC_i => Coor_PixelR_0_VSYNC_o,
      VSYNC_o => lijn_tekenen_0_VSYNC_o,
      hpxl_i(9 downto 0) => Coor_PixelR_0_HPixel_out(9 downto 0),
      hpxl_o(9 downto 0) => lijn_tekenen_0_hpxl_o(9 downto 0),
      pixel_value_i => Coor_PixelR_0_PixelSig_out,
      pixel_value_o => lijn_tekenen_0_pixel_value_o,
      pxlCLK_i => beeld_generator_0_pxlCLK,
      screen_x(9 downto 0) => constants_dout4(9 downto 0),
      screen_y(8 downto 0) => constants_dout5(8 downto 0),
      vpxl_i(9 downto 0) => Coor_PixelR_0_VPixel_out(9 downto 0),
      vpxl_o(9 downto 0) => lijn_tekenen_0_vpxl_o(9 downto 0)
    );
ontvangen_controllers: entity work.ontvangen_controllers_imp_RFQXIP
     port map (
      active => ontvangen_controllers_active,
      choice_1_0(1 downto 0) => choice_1_0_1(1 downto 0),
      choice_2_0(1 downto 0) => choice_2_0_1(1 downto 0),
      clk => clk_wiz_0_clk_out1,
      controller_output_1(8 downto 0) => ontvangen_controllers_controller_output_1(8 downto 0),
      controller_output_2(8 downto 0) => ontvangen_controllers_controller_output_2(8 downto 0),
      enable_0 => enable_0_1,
      freq_in_0 => freq_in_0_1,
      reset => reset_rtl_1,
      sensor_0 => sensor_0_1,
      signal_connected_0 => signal_connected_0_1,
      signal_down_0 => signal_down_0_1,
      signal_up_0 => signal_up_0_1,
      trigger_0 => ontvangen_controllers_trigger_0
    );
positie_balletje_0: component design_1_positie_balletje_0_0
     port map (
      angle_index(1 downto 0) => aanraking_herkennen_0_aanraking_balletje_peddel_zone(1 downto 0),
      clk_slow => clk_divider_0_clk_out,
      peddel_touch => aanraking_herkennen_0_aanraking_balletje_peddel,
      pos_x_out(9 downto 0) => positie_balletje_0_pos_x_out(9 downto 0),
      pos_y_out(8 downto 0) => positie_balletje_0_pos_y_out(8 downto 0),
      reset => util_vector_logic_1_Res(0),
      running => util_vector_logic_0_Res(0),
      screen_heigth(8 downto 0) => constants_dout5(8 downto 0),
      screen_width(9 downto 0) => constants_dout4(9 downto 0),
      side_touch => aanraking_herkennen_0_aanraking_balletje_zijkant,
      top_bottom_touch => aanraking_herkennen_0_aanraking_balletje_bovenonder
    );
score_counter_0: component design_1_score_counter_0_0
     port map (
      clk_slow => clk_divider_0_clk_out,
      max_score(3 downto 0) => constants_max_score(3 downto 0),
      pos_x(9 downto 0) => positie_balletje_0_pos_x_out(9 downto 0),
      reset => reset_rtl_1,
      reset_score => score_counter_0_reset_score,
      score_left(3 downto 0) => score_counter_0_score_left(3 downto 0),
      score_right(3 downto 0) => score_counter_0_score_right(3 downto 0),
      screen_width(9 downto 0) => constants_dout4(9 downto 0),
      side_touch => aanraking_herkennen_0_aanraking_balletje_zijkant
    );
score_tekenen_0: component design_1_score_tekenen_0_0
     port map (
      HSYNC_i => lijn_tekenen_0_HSYNC_o,
      HSYNC_o => score_tekenen_0_HSYNC_o,
      VSYNC_i => lijn_tekenen_0_VSYNC_o,
      VSYNC_o => score_tekenen_0_VSYNC_o,
      hpxl_i(9 downto 0) => lijn_tekenen_0_hpxl_o(9 downto 0),
      hpxl_o(9 downto 0) => NLW_score_tekenen_0_hpxl_o_UNCONNECTED(9 downto 0),
      max_score(3 downto 0) => constants_max_score(3 downto 0),
      pixel_value_i => lijn_tekenen_0_pixel_value_o,
      pixel_value_o => score_tekenen_0_pixel_value_o,
      pxlCLK_i => beeld_generator_0_pxlCLK,
      score_l_i(3 downto 0) => score_counter_0_score_left(3 downto 0),
      score_r_i(3 downto 0) => score_counter_0_score_right(3 downto 0),
      screen_height_i(8 downto 0) => constants_dout5(8 downto 0),
      screen_width_i(9 downto 0) => constants_dout4(9 downto 0),
      vpxl_i(9 downto 0) => lijn_tekenen_0_vpxl_o(9 downto 0),
      vpxl_o(9 downto 0) => NLW_score_tekenen_0_vpxl_o_UNCONNECTED(9 downto 0)
    );
tekenen_balletje: component design_1_tekenen_object_0_0
     port map (
      HSYNC_i => beeld_generator_0_HSYNC,
      HSYNC_o => tekenen_balletje_HSYNC_o,
      VSYNC_i => beeld_generator_0_VSYNC,
      VSYNC_o => tekenen_balletje_VSYNC_o,
      hpxl_i(9 downto 0) => beeld_generator_0_hpxl(9 downto 0),
      hpxl_o(9 downto 0) => tekenen_balletje_hpxl_o(9 downto 0),
      pixel_value_i => beeld_generator_0_B,
      pixel_value_o => tekenen_balletje_pixel_value_o,
      pos_x(9 downto 0) => positie_balletje_0_pos_x_out(9 downto 0),
      pos_y(8 downto 0) => positie_balletje_0_pos_y_out(8 downto 0),
      pxlCLK_i => beeld_generator_0_pxlCLK,
      size_x(9) => '0',
      size_x(8 downto 0) => constants_dout(8 downto 0),
      size_y(8 downto 0) => constants_dout(8 downto 0),
      vpxl_i(9 downto 0) => beeld_generator_0_vpxl(9 downto 0),
      vpxl_o(9 downto 0) => tekenen_balletje_vpxl_o(9 downto 0)
    );
end STRUCTURE;
