--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Jan 24 16:21:11 2024
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
    status_running : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    controllers_choice_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controllers_choice_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_draadloos_connected : in STD_LOGIC;
    controller_draadloos_up : in STD_LOGIC;
    controller_draadloos_down : in STD_LOGIC;
    controller_inductief_in : in STD_LOGIC;
    controller_ultrasoon_in : in STD_LOGIC;
    controller_ultrasoon_trigger : out STD_LOGIC;
    status_running : out STD_LOGIC_VECTOR ( 0 to 0 );
    display_B : out STD_LOGIC;
    display_G : out STD_LOGIC;
    display_R : out STD_LOGIC;
    display_HSYNC : out STD_LOGIC;
    display_VSYNC : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      controller_draadloos_connected => controller_draadloos_connected,
      controller_draadloos_down => controller_draadloos_down,
      controller_draadloos_up => controller_draadloos_up,
      controller_inductief_in => controller_inductief_in,
      controller_ultrasoon_in => controller_ultrasoon_in,
      controller_ultrasoon_trigger => controller_ultrasoon_trigger,
      controllers_choice_1(1 downto 0) => controllers_choice_1(1 downto 0),
      controllers_choice_2(1 downto 0) => controllers_choice_2(1 downto 0),
      display_B => display_B,
      display_G => display_G,
      display_HSYNC => display_HSYNC,
      display_R => display_R,
      display_VSYNC => display_VSYNC,
      enable => enable,
      reset => reset,
      status_running(0) => status_running(0),
      sys_clock => sys_clock
    );
end STRUCTURE;
