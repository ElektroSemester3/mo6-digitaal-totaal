-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:positie_balletje:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_positie_balletje_0_0 IS
  PORT (
    reset : IN STD_LOGIC;
    screen_width : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    screen_heigth : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    clk_slow : IN STD_LOGIC;
    angle_index : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    running : IN STD_LOGIC;
    peddel_touch : IN STD_LOGIC;
    side_touch : IN STD_LOGIC;
    top_bottom_touch : IN STD_LOGIC;
    pos_x_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    pos_y_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END design_1_positie_balletje_0_0;

ARCHITECTURE design_1_positie_balletje_0_0_arch OF design_1_positie_balletje_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_positie_balletje_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT positie_balletje IS
    GENERIC (
      step_x : INTEGER;
      step_y : INTEGER;
      angle_1 : INTEGER;
      angle_2 : INTEGER;
      angle_3 : INTEGER;
      start_angle : INTEGER
    );
    PORT (
      reset : IN STD_LOGIC;
      screen_width : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      screen_heigth : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      clk_slow : IN STD_LOGIC;
      angle_index : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      running : IN STD_LOGIC;
      peddel_touch : IN STD_LOGIC;
      side_touch : IN STD_LOGIC;
      top_bottom_touch : IN STD_LOGIC;
      pos_x_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      pos_y_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
    );
  END COMPONENT positie_balletje;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_positie_balletje_0_0_arch: ARCHITECTURE IS "positie_balletje,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_positie_balletje_0_0_arch : ARCHITECTURE IS "design_1_positie_balletje_0_0,positie_balletje,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_positie_balletje_0_0_arch: ARCHITECTURE IS "design_1_positie_balletje_0_0,positie_balletje,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=positie_balletje,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,step_x=1,step_y=1,angle_1=2,angle_2=1,angle_3=0,start_angle=10}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_positie_balletje_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : positie_balletje
    GENERIC MAP (
      step_x => 1,
      step_y => 1,
      angle_1 => 2,
      angle_2 => 1,
      angle_3 => 0,
      start_angle => 10
    )
    PORT MAP (
      reset => reset,
      screen_width => screen_width,
      screen_heigth => screen_heigth,
      clk_slow => clk_slow,
      angle_index => angle_index,
      running => running,
      peddel_touch => peddel_touch,
      side_touch => side_touch,
      top_bottom_touch => top_bottom_touch,
      pos_x_out => pos_x_out,
      pos_y_out => pos_y_out
    );
END design_1_positie_balletje_0_0_arch;
