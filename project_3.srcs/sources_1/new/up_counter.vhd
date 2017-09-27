----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/25/2017 08:11:57 PM
-- Design Name: 
-- Module Name: up_counter - Behavioral
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
use IEEE.STD_LOGIC_unsigned.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity up_counter is
  Port (clk: in std_logic; 
        clr:  in std_logic;          
        counter: out std_logic_vector(3 downto 0) );
end up_counter;

architecture Behavioral of up_counter is
Signal i_cnt: std_logic_vector (3 downto 0);

begin
PROCESS (clr, clk)  
BEGIN
  IF(clr='0') THEN  i_cnt<="0010";   
  ELSIF (clk'EVENT AND clk='1') THEN
    if (i_cnt = "1110") then
        i_cnt <= "0010";
    else
     i_cnt<=i_cnt+2;
    end if;
 END IF;
END PROCESS;
counter <= i_cnt;


end Behavioral;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity up_counter is
  Port (clk: in std_logic; 
        clr:  in std_logic;          
        counter: out std_logic_vector(3 downto 0) );
end up_counter;

architecture Behavioral of up_counter is
Signal i_cnt: std_logic_vector (3 downto 0);

begin
PROCESS (clr, clk)  
BEGIN
  IF(clr='0') THEN  i_cnt<="1111";   
  ELSIF (clk'EVENT AND clk='1') THEN
    if (i_cnt = "0001") then
        i_cnt <= "1111";
    else
     i_cnt<=i_cnt-2;
    end if;
 END IF;
END PROCESS;
counter <= i_cnt;


end Behavioral;
