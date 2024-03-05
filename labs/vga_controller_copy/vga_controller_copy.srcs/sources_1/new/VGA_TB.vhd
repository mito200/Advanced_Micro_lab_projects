library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity VGA_Module_tb is
end;

architecture bench of VGA_Module_tb is

component VGA_IMAGE_move_sim is
    Port ( clk : in STD_LOGIC;
    reset : in std_logic;
    ---Rin,Gin,Bin: in std_logic;
    R,G,B: out std_logic_vector(3 downto 0) ;
    hsync,vsync:out std_logic;
    clk_out: out std_logic;
    dout1: out std_logic_vector(11 downto 0);
    addr:out std_logic_vector(16 downto 0);
    vdisp,hdisp: out std_logic);
end component;

  signal clk: STD_LOGIC:='0';
  signal reset,clk_out:std_logic;
  signal hsync,vsync,flag,vdisp,hdisp: std_logic;
  signal addr:std_logic_vector(16 downto 0);
  signal RGB_out: std_logic_vector(11 downto 0);
  signal move: std_logic_vector(1 downto 0):="00";
 
  signal dout1: std_logic_vector(11 downto 0);
  signal R,G,B: std_logic_vector(3 downto 0);
  
  constant clock_period: time := 10 ps;
  signal stop_the_clock: boolean;
  signal Rin,Gin,Bin: std_logic;
  signal RGB: std_logic_vector(2 downto 0);
begin

  uut: VGA_IMAGE_move_sim port map ( clk   => clk,
                             reset => reset,
                             R   => R,
                             G   => G,
                             B   => B,
                             --move => move,
                             --flag => flag,
                             vdisp => vdisp,
                             hdisp => hdisp,
                             --Rin => Rin,
                             --Gin => Gin,
                             --Bin => Bin,
                             hsync => hsync,
                             vsync => vsync,
                             clk_out => clk_out,
                             dout1 => dout1,
                             addr => addr);
  clk <= not clk after clock_period / 2;
  stimulus: process
  begin
  
    -- Put initialisation code here
    RESET <= '0'; wait for 300ns;
RESET <='1';wait ;
--Rin <= '0';
--Gin <= '1';
--BIN <='1'; wait;

    -- Put test bench stimulus code here

 

  end process;



end;