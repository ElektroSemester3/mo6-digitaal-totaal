----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/26/2024 01:24:13 PM
-- Design Name: 
-- Module Name: frequency_to_number - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity frequency_to_number is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           signal_in : in STD_LOGIC;
           value_out : out STD_LOGIC_VECTOR (8 downto 0));
end frequency_to_number;

architecture Behavioral of frequency_to_number is

    signal signal_in_r : STD_LOGIC := '0';
    signal rising_edge_detected : STD_LOGIC := '0';
    signal rising_edge_count : unsigned (10 downto 0) := (others => '0');
    signal rising_edge_count_final : unsigned (10 downto 0) := (others => '0');
    signal reset_rising_edge_count : STD_LOGIC := '0';
    signal timing_count : unsigned (15 downto 0) := (others => '0');
    signal value : unsigned (21 downto 0);

begin

    -- Detect a rising edge on the input signal
    rising_edge_detector: process(clk)
    begin
        if rising_edge(clk) then
            signal_in_r <= signal_in;
            rising_edge_detected <= signal_in AND NOT signal_in_r;
        end if;
    end process;

    -- Counter for the timing period
    timing_counter: process(clk)
    begin
        if (rising_edge(clk)) then
            if (reset = '1' or enable = '0') then
                timing_count <= (others => '0');
            else
                if (timing_count = 20000) then
                    timing_count <= (others => '0');
                    rising_edge_count_final <= rising_edge_count;
                    reset_rising_edge_count <= '1';
                else
                    timing_count <= timing_count + 1;
                    reset_rising_edge_count <= '0';
                end if;
            end if;
        end if;
    end process;
    
    -- Counter for the rising edges
    edge_counter: process(clk)
    begin
        if (rising_edge(clk)) then
            if (reset = '1' or reset_rising_edge_count = '1' or enable = '0') then
                rising_edge_count <= (others => '0');
            else
                if (rising_edge_detected = '1') then
                    rising_edge_count <= rising_edge_count + 1;
                end if;
            end if;
        end if;
    end process;
    
    -- Calculate the final value
    calculator: process(rising_edge_count_final, enable)
    begin
        if (enable = '1') then
            value <= (rising_edge_count_final - 2) * 511 / 18;
        else
            value <= (others => '0');
        end if;
    end process;
            
    value_out <= std_logic_vector(value(8 downto 0));  
end Behavioral;
