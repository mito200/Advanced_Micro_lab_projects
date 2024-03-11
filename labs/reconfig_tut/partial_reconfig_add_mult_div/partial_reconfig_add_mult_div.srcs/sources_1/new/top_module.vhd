----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.03.2024 22:35:47
-- Design Name: 
-- Module Name: top_module - Behavioral
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

entity top_module is
  Port    ( ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_V : IN STD_LOGIC_VECTOR (3 downto 0);
    B_V : IN STD_LOGIC_VECTOR (3 downto 0);
    result_V : OUT STD_LOGIC_VECTOR (7 downto 0):=(others => '0');
    result_V_ap_vld : OUT STD_LOGIC ;
    ap_start_ADD : IN STD_LOGIC;
    ap_done_ADD : OUT STD_LOGIC;
    ap_idle_ADD : OUT STD_LOGIC;
    ap_ready_ADD : OUT STD_LOGIC;
    out_V_ADD : OUT STD_LOGIC_VECTOR (4 downto 0);
    out_V_ap_vld_ADD : OUT STD_LOGIC; 
    div_or_mult : out std_logic);
end top_module;

architecture Behavioral of top_module is
component divide is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_V : IN STD_LOGIC_VECTOR (3 downto 0);
    B_V : IN STD_LOGIC_VECTOR (3 downto 0);
    result_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    result_V_ap_vld : OUT STD_LOGIC ;
    div_or_mult : out std_logic);
end component;
component add is
port (
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_V : IN STD_LOGIC_VECTOR (3 downto 0);
    B_V : IN STD_LOGIC_VECTOR (3 downto 0);
    out_V : OUT STD_LOGIC_VECTOR (4 downto 0);
    out_V_ap_vld : OUT STD_LOGIC );
end component;

begin
add2: add port map (ap_start_add,ap_done_add,ap_idle_add,ap_ready_add,A_V,B_V,out_V_add,out_V_ap_vld_add);
divide1: divide  port map (ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,A_V,B_V,result_V,result_V_ap_vld,div_or_mult);

end Behavioral;
