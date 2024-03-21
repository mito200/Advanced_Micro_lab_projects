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

entity VGA_IMAGE_stream is
    Port ( clk : in STD_LOGIC;
    reset : in std_logic;
    Rin,Gin,Bin: in std_logic;
    move:in std_logic_vector(1 downto 0);
    move_car:in std_logic_vector(1 downto 0);
    R,G,B: out std_logic_vector(3 downto 0) ;
    hsync,vsync:out std_logic);
    --clk_out,
    --flag:out std_logic;
    --dout1: out std_logic_vector(0 downto 0);
    --addr:out std_logic_vector(16 downto 0));
end VGA_IMAGE_stream;

architecture Behavioral of VGA_IMAGE_stream is


component blk_mem_gen_0 IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR (16 DOWNTO 0);  
    dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;
component blk_mem_gen_1 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;


signal clk_out1,hsyn,vsyn,vdisplay,hdisplay:std_logic:='1';
signal cardisplay,obj1_display,obj2_display:std_logic;
signal address:std_logic_vector(16 downto 0):=(others => '0');
signal car_address:std_logic_vector(10 downto 0):=(others => '0');
signal dout,dout_car:std_logic_vector(11 downto 0); 
--signal obj1_address:std_logic_vector(10 downto 0):=(others => '0');
--signal obj2_address:std_logic_vector(10 downto 0):=(others => '0');
--signal dout_obj1:std_logic_vector(11 downto 0);
--signal dout_obj2:std_logic_vector(11 downto 0);


----------
shared variable Vcount: integer:= 0;
shared variable upper_v_up: integer:=0;
shared variable Hcount : integer:=0;
shared variable screencount: integer := 0;
shared variable obj_screencount: integer := 0;
-- shared variable Vcount:= 0;
begin

--addr <= address;
--vdisp <= vdisplay;
--hdisp <= hdisplay;
--clk_out<=clk_out1;

hsync <= hsyn;
vsync<=vsyn;
mem0: blk_mem_gen_0 port map(clka => clk_out1,wea =>(others => '0'),addra => address,dina => (others => '0'),douta =>dout);
mem1: blk_mem_gen_1 port map(clka => clk_out1,wea =>(others => '0'),ena => '1',addra => car_address,dina => (others => '0'),douta =>dout_car);
--mem2: blk_mem_gen_1 port map(clka => clk_out1,wea =>(others => '0'),ena => '1',addra => obj1_address,dina => (others => '0'),douta =>dout_obj1);
---mem3: blk_mem_gen_1 port map(clka => clk_out1,wea =>(others => '0'),ena => '1',addra => obj2_address,dina => (others => '0'),douta =>dout_obj2);
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
    constant road_width:integer:=250;
    constant car_width:integer:=40;
    constant car_length:integer:=50;
    constant TDISP : integer:= 640; 
    variable h_lower:integer:=0;
    variable h_upper:integer:=250;--width of my photo
    constant TPW:  integer:=96;
    constant TBP: integer:=48;
    variable Hcount : integer:=0;
    variable object_y_start:integer:=0;
    variable object_y_end:integer:=object_y_start+car_length;
    variable object1_x_start: integer:=1;
    variable object1_x_end: integer:=object1_x_start+car_width; --- object at the left of screem
    variable object2_x_start: integer:=101;
    variable object2_x_end: integer:=object2_x_start+car_width; --- object at the right of screem
    variable car_x_start: integer:=200; ---left boundary of the car
    variable car_x_end: integer:=240; ---right boundary of the car
    variable car_y_start: integer:= 240;
    variable car_y_end: integer:= 290;
    variable entered:boolean:=false;

begin   
    if rising_edge(clk_out1) then
        if (reset = '1') then
            Hcount := 0;
            hsyn <= '1';
            hdisplay <= '1';
            screencount := 0;
            h_upper:=250;
            h_lower:=0;
        else
  
            screencount:=screencount+1;
            Hcount := Hcount+1;

            if (hcount >= h_lower) and (hcount < h_upper) then
                hdisplay <= '1';
                if ((screencount >= car_y_start*800) and (screencount < car_y_end*800)) then
                    if (hcount >= car_x_start) and  (hcount < car_x_end) then
                    
                        cardisplay <= '1';
                    else
                        cardisplay <= '0';
                    end if;
                end if;
--                if ((screencount >= object_y_start*800) and (screencount < object_y_end*800)) then
--                    if (hcount >= object1_x_start) and  (hcount < object1_x_end) then
                    
--                        obj1_display <= '1';
--                    else
--                        obj1_display <= '0';
--                    end if;
--                    if (hcount >= object2_x_start) and  (hcount < object2_x_end) then
                                        
--                        obj2_display <= '1';
--                    else
--                        obj2_display <= '0';
--                    end if;
--                end if;
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
                if move_car = "00" then
                    entered := false;
                end if;
                if(screencount>=525*800) then
--                    object_y_start:=object_y_start+1;
--                    object_y_end:=object_y_end+1;
                    screencount:=0;
--                    if object_y_end = 481 then
--                        object_y_start:=0;
--                        object_y_end:=object_y_start+car_length;
--                    end if;
                    if (move="01") then
                        h_upper:=h_upper+1;
                        h_lower:=h_lower+1;
                    end if;
                    if (move_car="10") and entered = false then
                        entered:=true;
                        car_x_start:=car_x_start-1;
                        car_x_end:=car_x_end-1;
                    elsif (move_car="01") and entered = false then
                        entered:=true;
                        car_x_start:=car_x_start+1;
                        car_x_end:=car_x_end+1;
                    end if;                    
                end if;

                    
 
                if (h_upper = 641) then
                    h_upper:=250;
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
    -- variable Vcount : integer:= 0;
    -- variable upper_v_up: integer:=0;
   
    variable upper_v_down: integer:= TDISP;--here modifying
    variable lower_v_down: integer:=0;
    
    variable lower_v_up: integer:=0;
begin
    if rising_edge(clk_out1) then
        if (reset = '1') then
            Vcount := 0;
            vsyn <= '1';
            vdisplay <= '1';
            upper_v_up:=0;
            lower_v_up:=0;
            upper_v_down:=TDISP;
            lower_v_down:=0;
        else
            Vcount := Vcount+1;
            if ( Vcount >= lower_v_up and Vcount < upper_v_up and upper_v_up > 0)or(Vcount >= lower_v_down and Vcount < upper_v_down) then
                vdisplay <= '1';
            else
                vdisplay <= '0';
            end if;
            if (Vcount = TDISP+TFP ) then
                vsyn <= '0';
            end if;
            if (Vcount = TDISP+TFP+TPW) then
                vsyn <= '1';
                if (move = "10")then
                    upper_v_down:=upper_v_down+800;
                    lower_v_down:=lower_v_down+800;
                end if;
                if (upper_v_down = 384800) then
                    upper_v_down:=384000;
                    upper_v_up:=upper_v_up+800;
                end if;
    
                if upper_v_up = 384000 then
                    upper_v_down:=upper_v_up;
                    lower_v_down:=lower_v_up;
                    upper_v_up:=0;
                    lower_v_up:=0;
                end if;
            end if;
     
            
            if (Vcount = TFP+TPW+TBP+TDISP) then
                
                Vcount := 0;

                if (lower_v_down=0) or (lower_v_up =0 and upper_v_up > 0) then
                    vdisplay <='1';
                end if;
                vsyn <='1';
                
            END IF;
        end if;
    end if;
end process;

process(vdisplay,hdisplay,reset,clk_out1)
--const int ivVal[] = {33, 44, 55, 66};
variable counter:integer:=0;
variable split_screen:boolean:=false;
variable max_address:integer:=119999;
variable image_width:integer:=250;
begin

if reset ='1' then
    address <= (others => '0');
elsif vcount > 384000+1600+26400 and upper_v_up>0 then
    counter :=(max_address-((upper_v_up/800)*image_width));
    address <= std_logic_vector(to_unsigned(counter,address'length));

elsif (vdisplay='1' and hdisplay='1' and reset ='0' )then --and rising_edge(clk_out1)) then
--                    
                        
    if rising_edge(clk_out1) then
                   address <= address+1;
                   if (unsigned(address) >= "11101010010111111") then --address >= 119999(max address
----                   report("weselt");
                        address <= (others => '0');
            
                   end if;
                   if cardisplay = '1' then
                      car_address <= car_address+1;
                      if (unsigned(car_address) >= "11111001111") then --address >= 119999(max address
   ----                   report("weselt");
                           car_address <= (others => '0');
               
                      end if;
                       R <= dout_car(11 downto 8);
                       G <= dout_car(7 downto 4);
                       B <= dout_car(3 downto 0);
--                   elsif obj1_display = '1' then
--                      obj1_address <= obj1_address+1;
--                      if (unsigned(obj1_address) >= "11111001111") then --address >= 119999(max address
--   ----                   report("weselt");
--                           obj1_address <= (others => '0');
               
--                      end if;
--                       R <= dout_obj1(11 downto 8);
--                       G <= dout_obj1(7 downto 4);
--                       B <= dout_obj1(3 downto 0);
                       
----             
--                   elsif obj2_display = '1' then
--                      obj2_address <= obj2_address+1;
--                      if (unsigned(obj2_address) >= "11111001111") then --address >= 119999(max address
--   ----                   report("weselt");
--                           obj2_address <= (others => '0');
               
--                      end if;
--                       R <= dout_obj2(11 downto 8);
--                       G <= dout_obj2(7 downto 4);
--                       B <= dout_obj2(3 downto 0);
                   else
                        R <= dout(11 downto 8);
                        G <= dout(7 downto 4);
                        B <= dout(3 downto 0);
                   end if;
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
