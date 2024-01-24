library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity beeld_generator is
  port(
      CLK, RST: in STD_LOGIC;
      pxlCLK, HSYNC, VSYNC: out STD_LOGIC;
      R, G, B: out STD_LOGIC;
      vpxl, hpxl: out STD_LOGIC_VECTOR (9 downto 0)
      );
end entity beeld_generator;

architecture rtl of beeld_generator is

    constant HD  : integer   := 640; --  640   Horizontal Display (640)
    constant HFP : integer   := 16;  --   16   Right border (front porch)
    constant HSP : integer   := 96;  --   96   Sync pulse (Retrace)
    constant HBP : integer   := 48;  --   48   Left boarder (back porch)

    constant VD  : integer   := 480; --  480   Vertical Display (480)
    constant VFP : integer   := 10;  --   10   Right border (front porch)
    constant VSP : integer   := 2;   --    2   Sync pulse (Retrace)
    constant VBP : integer   := 33;  --   33   Left boarder (back porch)

    signal clk25 : std_logic := '0';

    signal hPos  : integer   := 0;
    signal vPos  : integer   := 0;

    signal hs    : std_logic := '0'; -- register to account for pixel data delay
    signal vs    : std_logic := '0'; -- register to account for pixel data delay
    signal de    : std_logic := '0';

begin

-- outputs
pxlCLK <= clk25;

clk_div:process(CLK)
begin
    if(CLK'event and CLK = '1')then
        clk25 <= not clk25;
    end if;
end process;

vpxl_generator:process(clk25)
begin
    if(rising_edge(clk25)) then
        vpxl<= std_logic_vector(to_unsigned(vpos, vpxl'length));
        hpxl<= std_logic_vector(to_unsigned(hpos, hpxl'length));
    end if;
end process;


Horizontal_position_counter:process(clk25, RST)
begin
    if(RST = '1')then
        hpos <= 0;
    elsif(clk25'event and clk25 = '1')then
        if (hPos = (HD + HFP + HSP + HBP - 1)) then
            hPos <= 0;
        else
            hPos <= hPos + 1;
        end if;
    end if;
end process;

Vertical_position_counter:process(clk25, RST)
begin
    if(RST = '1')then
        vPos <= 0;
    elsif(clk25'event and clk25 = '1')then
        if(hPos = (HD + HFP + HSP + HBP - 1)) then
            if (vPos = (VD + VFP + VSP + VBP - 1)) then
                vPos <= 0;
            else
                vPos <= vPos + 1;
            end if;
        end if;
    end if;
end process;

Horizontal_Synchronisation:process(clk25, RST)
begin
    if(RST = '1')then
        hs    <= '0';
        HSYNC <= '0';
    elsif(clk25'event and clk25 = '1')then
        if((hPos >= (HD + HFP)) AND (hPos < HD + HFP + HSP))then
            hs  <= '0';
        else
            hs  <= '1';
        end if;
        HSYNC <= hs ; -- delay one clock to account for pixel data delay
    end if;
end process;

Vertical_Synchronisation:process(clk25, RST)
begin
    if(RST = '1')then
        vs    <= '0';
        VSYNC <= '0';
    elsif(clk25'event and clk25 = '1')then
        if((vPos >= (VD + VFP)) AND (vPos < VD + VFP + VSP))then
            vs <= '0';
        else
            vs <= '1';
        end if;
        VSYNC <= vs; -- delay one clock to account for pixel data delay
    end if;
end process;

video_on:process(clk25, RST)
begin
    if(RST = '1')then
        de    <= '0';
    elsif(clk25'event and clk25 = '1')then
        if(hPos < HD and vPos < VD)then
            de <= '1';
        else
            de <= '0';
        end if;
    end if;
end process;

draw:process(clk25, RST)
begin
    if(RST = '1')then
        R <= '0';
        G <= '0';
        B <= '0';
    elsif(clk25'event and clk25 = '1')then
        if(de = '1')then
          R <= '0';
          G <= '0';
          B <= '0';
        else
          R <= '0';
          G <= '0';
          B <= '0';
        end if;
    end if;
end process;

end;