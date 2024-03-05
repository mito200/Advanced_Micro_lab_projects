----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.02.2024 16:18:26
-- Design Name: 
-- Module Name: vga_updated - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_updated is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           Rin : in STD_LOGIC;
           Gin : in STD_LOGIC;
           Bin : in STD_LOGIC;
           R : out STD_LOGIC_VECTOR (3 downto 0);
           B : out STD_LOGIC_VECTOR (3 downto 0);
           G : out STD_LOGIC_VECTOR (3 downto 0);
           hsync,vsync,clk_out:out std_logic);
end vga_updated;

architecture Behavioral of vga_updated is
signal vsyn,hsyn:std_logic:='1';
signal clk_out1:std_logic;
begin
clk_out <= clk_out1;
vsync <= vsyn;
hsync <= hsyn;
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

line_display:process (clk_out1,reset)
variable hcount:integer:=0;
constant hdisplay:integer:=640;
constant bp:integer:=16;
constant retrace:integer:=96;
constant fp:integer:=48;
begin
    if reset = '1' then
        hcount:=0;
        hsyn<='1';
    elsif rising_edge(clk_out1) then
        hcount:=hcount+1;  
    
        if hcount = hdisplay+bp then
            hsyn<='0';
        end if;
        if hcount = hdisplay+bp+retrace then
            hsyn<='1';
        end if;
        if hcount = hdisplay+bp+retrace+fp then
            hcount:=0;
            hsyn<='1';
            
        end if;
     end if;   
end process;
end Behavioral;
