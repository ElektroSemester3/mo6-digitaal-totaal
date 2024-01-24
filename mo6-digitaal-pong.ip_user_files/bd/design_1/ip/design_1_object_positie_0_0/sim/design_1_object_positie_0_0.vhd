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

-- IP VLNV: xilinx.com:module_ref:object_positie:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_object_positie_0_0 IS
  PORT (
    object_width : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    object_height : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    size_window_width : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    size_window_height : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    value_1 : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    value_2 : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    position_x_1 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    position_y_1 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    position_x_2 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    position_y_2 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END design_1_object_positie_0_0;

ARCHITECTURE design_1_object_positie_0_0_arch OF design_1_object_positie_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_object_positie_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT object_positie IS
    GENERIC (
      offset : INTEGER
    );
    PORT (
      object_width : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      object_height : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      size_window_width : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      size_window_height : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      value_1 : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      value_2 : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      position_x_1 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      position_y_1 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      position_x_2 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      position_y_2 : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
    );
  END COMPONENT object_positie;
BEGIN
  U0 : object_positie
    GENERIC MAP (
      offset => 0
    )
    PORT MAP (
      object_width => object_width,
      object_height => object_height,
      size_window_width => size_window_width,
      size_window_height => size_window_height,
      value_1 => value_1,
      value_2 => value_2,
      position_x_1 => position_x_1,
      position_y_1 => position_y_1,
      position_x_2 => position_x_2,
      position_y_2 => position_y_2
    );
END design_1_object_positie_0_0_arch;
