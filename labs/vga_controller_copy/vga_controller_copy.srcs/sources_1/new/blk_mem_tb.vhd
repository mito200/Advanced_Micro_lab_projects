----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.02.2024 10:14:08
-- Design Name: 
-- Module Name: blk_mem_tb - Behavioral
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

entity blk_mem_tb is
--  Port ( );
end blk_mem_tb;

architecture Behavioral of blk_mem_tb is
component blk_mem_gen_0 IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR (16 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;
signal address:STD_LOGIC_VECTOR (16 DOWNTO 0):=(others => '0');
signal clk_out1 :STD_LOGIC:='0';
signal dout: STD_LOGIC_VECTOR(11 DOWNTO 0);  
constant clock_period: time := 10 ps;
begin
mem0: blk_mem_gen_0 port map(clka => clk_out1,wea =>(others => '0'),addra => address,dina => (others => '0'),douta =>dout);
 clk_out1 <= not clk_out1 after clock_period / 2;
 test: process(clk_out1)
 begin
    address <= address +1;
                   if (unsigned(address) = "10101111110001111") then
                   --report("weselt");
                        address <= (others => '0');
                   --vcount:=0;
               end if;
 end process;
 
end Behavioral;
