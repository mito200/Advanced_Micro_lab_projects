library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use ieee.numeric_std.all ; 
use ieee.std_logic_arith;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity print_image is
  Port ( clk, reset: in std_logic;
         r, g, b : out std_logic_vector (3 downto 0);
         hsync , vsync : out std_logic);
end print_image;

architecture Behavioral of print_image is

    -- VGA 640-by -480 sync parameters
    constant HD: integer := 640; --horizontal display area
    constant HF: integer:= 16 ; --h. front porch
    constant HB: integer:= 48 ; --h. back porch
    constant HR: integer:= 96 ; --h. retrace
    constant VD: integer := 480; --vertical display area
    constant VF: integer:= 10; -- v. front porch
    constant VB: integer := 33; -- v. back porch
    constant VR: integer := 2; -- v. retrace
    
    signal clk_divider_count: unsigned(1 downto 0) := "00";
    signal clk_25MHz : std_logic := '0';
    
     -- sync counters
    signal v_count : unsigned(9 downto 0) ;
    signal h_count : unsigned (9 downto 0) ;
    signal index : unsigned (19 downto 0);
    signal video_on : std_logic;
    -- status signal
    signal h_end , v_end : std_logic;
    
    type myarray is array (0 to 312799) of std_logic_vector(11 downto 0);
    signal image : myarray;
    signal curr_pixel : std_logic_vector (11 downto 0);
    
begin

    -- clock division code
    process(clk)begin
        if (clk'event and clk = '1') then
            if(clk_divider_count = "01") then
                clk_25MHz <= not(clk_25MHz);
                clk_divider_count <= "00";
            else
                clk_divider_count <= clk_divider_count + 1;
            end if;
        end if;
    end process;
    
    
    -- status
    h_end <= -- end of horizontal counter
    '1' when h_count = (HD + HF + HB + HR - 1) else --799
    '0';
    v_end <= -- end of vertical counter
    '1' when v_count = (VD + VF + VB + VR - 1) else --524 
    '0';
    
    -- mod-800 horizontal sync counter
    process (clk_25MHz, reset) begin
        if(reset = '1') then 
            h_count <= (others => '0');
        elsif rising_edge(clk_25MHz) then -- 25 MHz tick
            if h_end = '1' then
                h_count <= (others=>'0');
            else
                h_count <= h_count + 1;
            end if;
        end if;
    end process;
    
    -- mod-525 vertical sync counter
    process (clk_25MHz, reset) begin
        if (reset = '1') then
            v_count <= (others => '0');
        elsif (rising_edge(clk_25MHz)) and (h_end = '1') then
            if (v_end = '1') then
                v_count <= (others=>'0');
            else
                v_count <= v_count + 1;
            end if;
        end if; 
    end process;
    
    process(clk_25MHz, reset) begin
        if (reset = '1') then 
            video_on <= '0';
        elsif (rising_edge(clk_25MHz)) then
            if (h_count <= HD-1 and v_count <= VD-1) then
                video_on <= '1';
            else
                video_on <= '0';
            end if;
        end if;
    end process;
    
     -- assigning the rgb values
--    r <= (others => curr_pixel) when (video_on = '1') else (others => '0');
--    g <= (others => curr_pixel) when (video_on = '1') else (others => '0');
--    b <= (others => curr_pixel) when (video_on = '1') else (others => '0');
    
    -- red assignment
    r(3) <= curr_pixel(11);
    r(2) <= curr_pixel(10);
    r(1) <= curr_pixel(9);
    r(0) <= curr_pixel(8);
    -- green assign
    g(3) <= curr_pixel(7);
    g(2) <= curr_pixel(6);
    g(1) <= curr_pixel(5);
    g(0) <= curr_pixel(4);
    -- blue 
    b(3) <= curr_pixel(3);
    b(2) <= curr_pixel(2);
    b(1) <= curr_pixel(1);
    b(0) <= curr_pixel(0);
    
    -- horizontal and vertical sync, buffered to avoid glitch
    hsync <=
        '1' when (h_count >= (HD + HF)) --656
            and (h_count <= (HD + HF + HR - 1)) else --751 
        '0';
    vsync <=
        '1' when ( v_count >= (VD + VF)) --490
            and (v_count <= (VD + VF + VR - 1)) else --491
        '0';
        
     index <= (v_count * 460) + (h_count);
    curr_pixel <= image(TO_INTEGER(index)) when (video_on = '1') else '0';

    -- array hard coded 
    image <= 
end Behavioral;