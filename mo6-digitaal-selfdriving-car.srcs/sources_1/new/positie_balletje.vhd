-- Module die de volgende positie van het balletje bepaalt

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity positie_balletje is
    generic ( 
        step        : integer := 1;
        angle_1     : integer := 2;
        angle_2     : integer := 1;
        angle_3     : integer := 0;
        start_angle : integer := 10
    );
    Port ( 
        reset               : in STD_LOGIC;
        screen_width        : in STD_LOGIC_VECTOR (9 downto 0);
        screen_heigth       : in STD_LOGIC_VECTOR (9 downto 0);
        clk_slow            : in STD_LOGIC;
        angle_index         : in STD_LOGIC_VECTOR (1 downto 0);
        running             : in STD_LOGIC;
        peddel_touch        : in STD_LOGIC;
        side_touch          : in STD_LOGIC;
        top_bottom_touch    : in STD_LOGIC;
        pos_x_out           : out STD_LOGIC_VECTOR (9 downto 0);
        pos_y_out           : out STD_LOGIC_VECTOR (9 downto 0)
    );
end positie_balletje;

architecture Behavioral of positie_balletje is
    -- Direction of the ball
    type x_direction is (left, right);
    type y_direction is (up, down);
    signal x_dir : x_direction := right;
    signal y_dir : y_direction := down;
    
    -- Start position
    signal x_start : unsigned(9 downto 0) := unsigned(screen_width) / to_unsigned(2, 10);
    signal y_start : unsigned(9 downto 0) := unsigned(screen_heigth) / to_unsigned(2, 10);
    
    -- Position of the ball storage
    signal x_pos : unsigned(9 downto 0) := x_start;
    signal y_pos : unsigned(9 downto 0) := y_start;
    
    -- Size of the ball
   --signal ball_size : unsigned(3 downto 0) := to_unsigned(size, 4) / to_unsigned(2, 4);

    -- Angle of the ball
    signal angle                : unsigned(9 downto 0) := to_unsigned(start_angle, 10);
    signal angle_counter        : unsigned(9 downto 0) := (others => '0');
    signal side_touch_r         : std_logic := '0';
    signal peddel_touch_r       : std_logic := '0';
    signal top_bottom_touch_r   : std_logic := '0';

begin
    process(clk_slow)
    begin
        if reset = '1' then
            x_pos <= x_start;
            y_pos <= y_start;
            angle <= to_unsigned(start_angle, 10);
            angle_counter <= (others => '0');
            x_dir <= right;
            y_dir <= down;

        elsif rising_edge(clk_slow) then
            if running = '1' then
                side_touch_r <= side_touch;
                peddel_touch_r <= peddel_touch;
                top_bottom_touch_r <= top_bottom_touch;
                    ------------------
                    --- Direction ----
                    ------------------
                -- check if the ball is touching the peddel, flip the x
                if (peddel_touch = '1' AND peddel_touch_r = '0') OR (side_touch = '1' AND side_touch_r = '0') then
                    if x_dir = right then
                        x_dir <= left;
                    else
                        x_dir <= right;
                    end if;
                end if;
                
                -- check if the ball is touching the top or bottom, flip the y
                if (top_bottom_touch = '1' AND top_bottom_touch_r = '0') OR (side_touch = '1' AND side_touch_r = '0')  then
                    if y_dir = up then
                        y_dir <= down;
                    else
                        y_dir <= up;
                    end if;
                elsif (peddel_touch = '1' AND peddel_touch_r = '0') then
                    case angle_index is
                        when "00" => 
                            angle <= angle + to_unsigned(0, 10);
                            if y_dir = up then
                                y_dir <= down;
                            else
                                y_dir <= up;
                            end if;
    
                        when "01" => 
                            if angle >= to_unsigned(angle_1, 10) then
                                angle <= angle - to_unsigned(angle_1, 10);
                            else 
                                angle <= to_unsigned(angle_1, 10) - angle;
                                if y_dir = up then
                                    y_dir <= down;
                                else
                                    y_dir <= up;
                                end if;
                            end if;
    
                        when "10" =>
                            if angle >= to_unsigned(angle_2, 10) then
                                angle <= angle - to_unsigned(angle_2, 10);
                            else 
                                angle <= to_unsigned(angle_2, 10) - angle;
                                if y_dir = up then
                                    y_dir <= down;
                                else
                                    y_dir <= up;
                                end if;
                            end if;
    
                        when "11" => 
                            if angle >= to_unsigned(angle_3, 10) then
                                angle <= angle - to_unsigned(angle_3, 10);
                            else 
                                angle <= to_unsigned(angle_3, 10) - angle;
                                if y_dir = up then
                                    y_dir <= down;
                                else
                                    y_dir <= up;
                                end if;
                            end if;
    
                        when others => angle <= unsigned(screen_width);
                    end case;
                end if;

                    ---------------
                    --- Outputs ---
                    ---------------
                -- check if the ball is touching the top or bottom else add the step
                if (side_touch = '1' AND side_touch_r = '0') then
                    x_pos <= x_start;
                elsif x_dir = right then
                    x_pos <=  x_pos + step;
                else
                    x_pos <=  x_pos - step;
                end if;

                -- check if the ball is touching the top or bottom else add the step based on the angle
                if (side_touch = '1' AND side_touch_r = '0') then
                    y_pos <= y_start;
                    angle_counter <= (others => '0');
                elsif angle_counter >= angle then--AND angle /= 0 then
                    if y_dir = up then
                        y_pos <= y_pos - step;
                        angle_counter <= (others => '0');
                    else
                        y_pos <= y_pos + step;
                        angle_counter <= (others => '0');
                    end if;
                else
                    if angle <= unsigned(screen_width) then
                        angle_counter <= angle_counter + 1;
                    end if;
                end if;

                
            end if;
        end if;
    end process;

    pos_x_out <= std_logic_vector(x_pos);
    pos_y_out <= std_logic_vector(y_pos);


end Behavioral;