----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.02.2024 09:59:52
-- Design Name: 
-- Module Name: VGA_Module - Behavioral
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
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VGA_IMAGE_stream_sim is
    Port ( clk : in STD_LOGIC;
    reset : in std_logic;
    move : in std_logic_vector(1 downto 0);
    ---Rin,Gin,Bin: in std_logic;
    R,G,B: out std_logic_vector(3 downto 0) ;
    hsync,vsync:out std_logic;
    clk_out: out std_logic;
    dout1: out std_logic_vector(11 downto 0);
    addr:out std_logic_vector(16 downto 0);
    vdisp,hdisp: out std_logic);
end VGA_IMAGE_stream_sim;

architecture Behavioral of VGA_IMAGE_stream_sim is


component blk_mem_gen_0 IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR (16 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;


signal clk_out1: std_logic:='1';
signal hsyn,vsyn:std_logic:='1';
signal vdisplay,hdisplay:std_logic:='1';
signal address:std_logic_vector(16 downto 0):=(others => '0');
signal dout:std_logic_vector(11 downto 0);
signal lower_bottom_v_s:std_logic_vector(16 downto 0);
signal upper_bottom_v_s:std_logic_vector(16 downto 0);
signal lower_top_v_s:std_logic_vector(16 downto 0);
signal upper_top_v_s:std_logic_vector(16 downto 0);
begin

addr <= address;
vdisp <= vdisplay;
hdisp <= hdisplay;
clk_out<=clk_out1;
dout1 <= dout;
hsync <= hsyn;
vsync<=vsyn;
mem0: blk_mem_gen_0 port map(clka => clk_out1,wea =>(others => '0'),addra => address,dina => (others => '0'),douta =>dout);

--flag<=vdisplay and hdisplay;

clocking:process (clk)
variable count:integer := 0;
begin
if rising_edge(clk) then
    count := count+1;
    if count = 2 then
        clk_out1 <= not clk_out1;
        count := 0;    
    end if; 
end if;
end process;



scan_line:process(clk_out1,reset)
    constant TFP: integer:= 16;
    
    constant TDISP : integer:= 640;
    variable h_upper:integer:=300;
    variable h_lower:integer:=0;
    constant TPW:  integer:=96;
    constant TBP: integer:=48;
    variable Hcount : integer:=0;
    variable screencount: integer := 0;
begin   
    if rising_edge(clk_out1) then
        if (reset = '1') then
            Hcount := 0;
            hsyn <= '1';
            hdisplay <= '1';
            screencount := 0;
            h_upper:=300;
            h_lower:=0;
        else
  
            screencount:=screencount+1;
            Hcount := Hcount+1;
            if (hcount >= h_lower) and (hcount < h_upper) then
                hdisplay <= '1';
            else
                hdisplay <= '0';
            end if;
            if (Hcount = TDISP+TFP ) then
                hsyn <= '0';
            end if;
            if (Hcount = TDISP+TFP+TPW) then
                hsyn <= '1';
            end if;
    
            if (Hcount = TFP+TPW+TBP+TDISP) then
                Hcount := 0;
                hsyn <='1';
                
                if(move = "01")and (screencount>=525*800) then
                    screencount:=0;
                    h_upper:=h_upper+1;
                    h_lower:=h_lower+1;                    
                end if;
                if (h_upper = 641) then
                    h_upper:=300;
                    h_lower:=0;
                end if;
                if (h_lower=0) then
                    hdisplay <='1';
                end if;
            END IF;
        end if;
    end if;
end process;


process(clk_out1,reset)
    constant TFP: integer:= 8000;
    constant TVDISP300 : integer:= 240000; 
    constant TDISP: integer:= 384000;
    constant TPW:  integer:= 1600;
    constant TBP: integer:= 26400;
    variable Vcount : integer:= 0;
    variable upper_top_v: integer:= 0;--here modifying
    variable lower_top_v: integer:=0;
    variable upper_bottom_v: integer:= 240000;--here modifying
    variable lower_bottom_v: integer:=0;
    variable split_screen : boolean:=false;
    variable accessed : boolean:=false;
begin

    if rising_edge(clk_out1) then

        if (reset = '1') then
            Vcount := 0;
            vsyn <= '1';
            vdisplay <= '1';
            upper_bottom_v:=240000;
            lower_bottom_v:=0;
            upper_top_v:=0;
            lower_top_v:=0;
            split_screen :=false;
            accessed:=false;
        else
             upper_top_v_s<=std_logic_vector(to_unsigned(upper_top_v, 17));
             lower_top_v_s<=std_logic_vector(to_unsigned(lower_top_v, 17));
             upper_bottom_v_s<=std_logic_vector(to_unsigned(upper_bottom_v, 17));
             lower_bottom_v_s<=std_logic_vector(to_unsigned(lower_bottom_v, 17));
            Vcount := Vcount+1;
            if (Vcount >= lower_bottom_v) and (Vcount < upper_bottom_v) then
                if split_screen = true then
                    accessed := true;
                end if;    
                vdisplay <= '1';
            end if;
            if (accessed = true) and(Vcount>=lower_top_v and Vcount<upper_top_v) then
                vdisplay <= '1';
            end if;
            if (accessed = true) and (Vcount = upper_top_v)then
                accessed := false;
                vdisplay <= '0'; 
            end if;
            if (accessed = false) and (Vcount = upper_bottom_v) then
                vdisplay <= '0';
            end if;

            if (Vcount = TDISP+TFP ) then
                vsyn <= '0';
            end if;
            if (Vcount = TDISP+TFP+TPW) then
                vsyn <= '1';
            end if;
     
            
            if (Vcount = TFP+TPW+TBP+TDISP) then
                
                Vcount := 0;
                if (move = "10")then
                    upper_bottom_v:=upper_bottom_v+800;
                    lower_bottom_v:=lower_bottom_v+800;
                    
                    if (upper_bottom_v > 384000) then
                        upper_bottom_v:=384000;
                        upper_top_v:=upper_top_v+800;
                        split_screen:=true;
                        if upper_top_v = 240000 then
                            upper_bottom_v:=upper_top_v;
                            lower_bottom_v:=0;
                            split_screen:=false;
                        end if;
                    end if;
                        
                end if;
             
                if (lower_bottom_v=0) or (lower_top_v=0 and upper_top_v>0)then
                    vdisplay <='1';
                end if;
                vsyn <='1';
                
            END IF;

        end if;
    end if;
end process;

process(vdisplay,hdisplay,reset,clk_out1)
--const int ivVal[] = {33, 44, 55, 66};
variable hcount: integer:=0;
variable vcount: integer:=0;
variable upper: integer:=90000;
begin
if reset ='1' then
    address <= (others => '0');
elsif (vdisplay='1' and hdisplay='1' and reset ='0' )then --and rising_edge(clk_out1)) then
--                    
                        
    if rising_edge(clk_out1) then
     
                   address <= address+1;
----             
                   if (unsigned(address) >= "10101111110001111") or (vcount = 90000) then
----                   report("weselt");
                        address <= (others => '0');
            
                   end if;
                    R <= dout(11 downto 8);
                    G <= dout(7 downto 4);
                    B <= dout(3 downto 0);
--                 address <= (others => '0');
   end if;  
                        --if (hcount <300) then
                        
--                 
--                    if (Rin = '1') then
--                        R <= "1111";
--                    elsif (Rin = '0') then
--                        R <= "0000";
--                    end if;
-------------------------GREEN-------------------------------------------------------
--                    if (Gin = '1') then
--                        G <= "1111";
--                    elsif (Gin = '0') then
--                        G <= "0000";
--                    end if;
-------------------------BLUE--------------------------------------------------------
--                    if (Bin = '1') then
--                        B <= "1111";
--                    elsif (Bin = '0') then
--                        B <= "0000";
--                    end if;
ELSE
                r <= (others => '0'); 
                g <= (others => '0'); 
                b <= (others => '0'); 
end if ;
end process;
end Behavioral;
