-- Module die de draadloze controller kan ontvangen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controller_draadloos is
    Port (
        clk_slow : in STD_LOGIC;
        reset : in STD_LOGIC;
        enable : in STD_LOGIC;
        signal_connected : in STD_LOGIC;
        signal_up : in STD_LOGIC;
        signal_down : in STD_LOGIC;
        value_out : out STD_LOGIC_VECTOR (8 downto 0)
    );
end controller_draadloos;

architecture Behavioral of controller_draadloos is

    signal current_value : integer range 0 to 511 := 255;

begin

    process (clk_slow)
    begin
        if (rising_edge(clk_slow)) then
            if (reset = '1') then
                current_value <= 255;
            elsif (enable = '1') then
                if (signal_connected = '1') then
                    if (signal_up = '1') and not (current_value = 511) then
                        current_value <= current_value + 1;
                    elsif (signal_down = '1') and not (current_value = 0) then
                        current_value <= current_value - 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

    value_out <= std_logic_vector(to_unsigned(current_value, 9));

end Behavioral;
