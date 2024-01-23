--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Jan 23 12:20:46 2024
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
    B : out STD_LOGIC;
    G : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    controller_draadloos_omhoog : in STD_LOGIC;
    controller_draadloos_omlaag : in STD_LOGIC;
    controller_draadloos_verbonden : in STD_LOGIC;
    controller_inductief_in : in STD_LOGIC;
    controller_ultrasoon_in : in STD_LOGIC;
    controller_ultrasoon_trigger : out STD_LOGIC;
    controllers_keuze_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controllers_keuze_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    running : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    controllers_keuze_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controllers_keuze_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controller_inductief_in : in STD_LOGIC;
    controller_ultrasoon_in : in STD_LOGIC;
    controller_draadloos_verbonden : in STD_LOGIC;
    controller_draadloos_omhoog : in STD_LOGIC;
    controller_draadloos_omlaag : in STD_LOGIC;
    controller_ultrasoon_trigger : out STD_LOGIC;
    enable : in STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    B : out STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    running : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      B => B,
      G => G,
      HSYNC => HSYNC,
      R => R,
      VSYNC => VSYNC,
      controller_draadloos_omhoog => controller_draadloos_omhoog,
      controller_draadloos_omlaag => controller_draadloos_omlaag,
      controller_draadloos_verbonden => controller_draadloos_verbonden,
      controller_inductief_in => controller_inductief_in,
      controller_ultrasoon_in => controller_ultrasoon_in,
      controller_ultrasoon_trigger => controller_ultrasoon_trigger,
      controllers_keuze_1(1 downto 0) => controllers_keuze_1(1 downto 0),
      controllers_keuze_2(1 downto 0) => controllers_keuze_2(1 downto 0),
      enable => enable,
      reset => reset,
      running(0) => running(0),
      sys_clock => sys_clock
    );
end STRUCTURE;
