----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity up_counter is
  Port (clk: in std_logic; 
        clr: in std_logic;
        din: in std_logic_vector (63 downto 0);
        dout: out std_logic_vector (63 downto 0);
        ct: out std_logic_vector (3 downto 0);
        di_vlld: in std_logic;
        do_rdy: out std_logic;
        f: out std_logic );
end up_counter;

architecture Behavioral of up_counter is
    TYPE rom is ARRAY (0 to 25) of std_logic_vector (31 downto 0);
    CONSTANT sval: rom:= (x"00000000", x"00000000", x"46F8E8C5", x"460C6085", x"70F83B8A", x"284B8303", x"513E1454", x"F621ED22", x"3125065D", x"11A83A5D", x"D427686B", x"713AD82D", x"4B792F99", x"2799A4DD", x"A7901C49", x"DEDE871A", x"36C03196", x"A7EFC249", x"61A78BB8", x"3B0A1D2B", x"4DBFCA76", x"AE162167", x"30D76B0A", x"43192304", x"F6CC1431", x"65046380");
    signal a: std_logic_vector (32 downto 0) := '0' & din (63 downto 32);
    signal b: std_logic_vector (32 downto 0) := '0' & din (31 downto 0);
    signal i_cnt: std_logic_vector (3 downto 0) := "0000";
--    signal a_reg: std_logic_vector (31 downto 0) ;
--    := din (63 downto 32) + sval(0);
--    signal b_reg: std_logic_vector (31 downto 0) ;
--    := din (31 downto 0) + sval(1);
    signal fin: std_logic := '0';
    signal ab_xor: std_logic_vector (31 downto 0);
    signal ba_xor: std_logic_vector (31 downto 0);
    signal ab_rot: std_logic_vector (31 downto 0);
    signal ba_rot: std_logic_vector (31 downto 0);
    
    signal a_pre: std_logic_vector (31 downto 0);
    signal b_pre: std_logic_vector (31 downto 0);
--    signal tmp_a :std_logic_vector (31 downto 0);
--    signal tmp_b :std_logic_vector (31 downto 0);

    TYPE  StateType IS (ST_IDLE, ST_PRE_ROUND, ST_ROUND_OP, ST_READY);
    SIGNAL  state:   StateType;


begin
COUNTER: PROCESS(clr, clk, din)  
variable plus1, plus2, result : integer;
variable plus1b, plus2b, resultb: integer;
  BEGIN
    IF(clr= '1' ) THEN  
      i_cnt<="1111"; 
      fin <= '0';

--      a <= '0' & din (63 downto 32);
--      b <= '0' & din (31 downto 0);
    ELSIF (clk'EVENT AND clk='1') THEN
      if (i_cnt = "1100" or i_cnt = "1101") then
        i_cnt <= "1101";
        fin <= '1';
--        dout(63 downto 32) <= a(31 downto 0);
--        dout(31 downto 0) <= b(31 downto 0);
--        dout(63 downto 0) <= a(31 downto 0) & b(31 downto 0);
      elsif (i_cnt = "0000") then
--         plus1 := CONV_INTEGER(din(63 downto 32));
--         plus2 := CONV_INTEGER(sval(0));
--         result := plus1 + plus2;
--         a <= std_logic_vector(to_unsigned(result, 33));
--         plus1b := CONV_INTEGER(din(31 downto 0));
--         plus2b := CONV_INTEGER(sval(1));
--         resultb := plus1b + plus2b;
--         b <= std_logic_vector(to_unsigned(resultb, 33));
--          a <= (others => '0');
--          b <= (others => '0');
--        a <= din (63 downto 32) + sval (0);
--        b <= din (31 downto 0) + sval (1);
        i_cnt<= i_cnt+ "0001";
    
      else
--        a_reg(31 downto 0) <= a(31 downto 0);
--        b_reg(31 downto 0) <= b(31 downto 0);
        i_cnt<= i_cnt+ "0001";
        
      end if;
    END IF;
END PROCESS;


CALCULATION:PROCESS(i_cnt)
variable plus1, plus2, result : integer;
--variable result : std_logic_vector(32 downto 0);
BEGIN
--    if( i_cnt'EVENT) then      
    IF( i_cnt /= "0000" AND fin = '0' and i_cnt /= "1111") THEN
        for i in 0 to 31 loop
        ab_xor(i) <= a(i) xor b(i);
        end loop;
--     ELSIF(i_cnt = "0000") THEN
--        plus1 := CONV_INTEGER(din(63 downto 32));
--        plus2 := CONV_INTEGER(sval(0));
--        result := plus1 + plus2;
--        a <= std_logic_vector(to_unsigned(result, 33));
    end if;
--    END IF;
end process;

SHIFT:PROCESS(ab_xor)
BEGIN
--    if (ab_xor'EVENT) THEN
        --ab_xor <= a_reg XOR b_reg;
        case b (4 downto 0) is
            WHEN "00001"=> ab_rot<= ab_xor(30 DOWNTO 0)&ab_xor(31);
            WHEN "00010"=> ab_rot<=ab_xor(29 DOWNTO 0)&ab_xor(31 DOWNTO 30); 
            WHEN "00011"=> ab_rot<= ab_xor(28 DOWNTO 0) & ab_xor(31 DOWNTO 29);
            WHEN "00100"=> ab_rot<= ab_xor(27 DOWNTO 0) & ab_xor(31 DOWNTO 28);
            WHEN "00101"=> ab_rot<= ab_xor(26 DOWNTO 0) & ab_xor(31 DOWNTO 27);
            WHEN "00110"=> ab_rot<= ab_xor(25 DOWNTO 0) & ab_xor(31 DOWNTO 26);
            WHEN "00111" => ab_rot<= ab_xor(24 DOWNTO 0) & ab_xor(31 DOWNTO 25);
            WHEN "01000" => ab_rot<= ab_xor(23 DOWNTO 0) & ab_xor(31 DOWNTO 24);
            WHEN "01001" => ab_rot<= ab_xor(22 DOWNTO 0) & ab_xor(31 DOWNTO 23);
            WHEN "01010" => ab_rot<= ab_xor(21 DOWNTO 0) & ab_xor(31 DOWNTO 22);
            WHEN "01011" => ab_rot<= ab_xor(20 DOWNTO 0) & ab_xor(31 DOWNTO 21);
            WHEN "01100" => ab_rot<= ab_xor(19 DOWNTO 0) & ab_xor(31 DOWNTO 20);
            WHEN "01101" => ab_rot<= ab_xor(18 DOWNTO 0) & ab_xor(31 DOWNTO 19);
            WHEN "01110" => ab_rot<= ab_xor(17 DOWNTO 0) & ab_xor(31 DOWNTO 18);
            WHEN "01111" => ab_rot<= ab_xor(16 DOWNTO 0) & ab_xor(31 DOWNTO 17);
            WHEN "10000" => ab_rot<= ab_xor(15 DOWNTO 0) & ab_xor(31 DOWNTO 16);
            WHEN "10001" =>ab_rot<= ab_xor(14 DOWNTO 0) & ab_xor(31 DOWNTO 15);
            WHEN "10010" =>ab_rot<= ab_xor(13 DOWNTO 0) & ab_xor(31 DOWNTO 14);
            WHEN "10011" =>ab_rot<= ab_xor(12 DOWNTO 0) & ab_xor(31 DOWNTO 13);
            WHEN "10100" =>ab_rot<= ab_xor(11 DOWNTO 0) & ab_xor(31 DOWNTO 12);
            WHEN "10101" =>ab_rot<= ab_xor(10 DOWNTO 0) & ab_xor(31 DOWNTO 11);
            WHEN "10110" =>ab_rot<= ab_xor(9 DOWNTO 0) & ab_xor(31 DOWNTO 10);
            WHEN "10111" =>ab_rot<= ab_xor(8 DOWNTO 0) & ab_xor(31 DOWNTO 9);
            WHEN "11000" =>ab_rot<= ab_xor(7 DOWNTO 0) & ab_xor(31 DOWNTO 8);
            WHEN "11001" =>ab_rot<= ab_xor(6 DOWNTO 0) & ab_xor(31 DOWNTO 7);
            WHEN "11010" =>ab_rot<= ab_xor(5 DOWNTO 0) & ab_xor(31 DOWNTO 6);
            WHEN "11011" =>ab_rot<= ab_xor(4 DOWNTO 0) & ab_xor(31 DOWNTO 5);
            WHEN "11100" =>ab_rot<= ab_xor(3 DOWNTO 0) & ab_xor(31 DOWNTO 4);
            WHEN "11101" =>ab_rot<= ab_xor(2 DOWNTO 0) & ab_xor(31 DOWNTO 3);
            WHEN "11110" =>ab_rot<= ab_xor(1 DOWNTO 0) & ab_xor(31 DOWNTO 2);
            WHEN "11111" =>ab_rot<= ab_xor(0) & ab_xor(31 DOWNTO 1);
            WHEN OTHERS =>ab_rot<=ab_xor;
        end case;
        
        a_pre<=din(63 DOWNTO 32) + sval(0);         
        a<=ab_rot + sval(CONV_INTEGER(i_cnt & '0'));
--    END IF;
END PROCESS;


PROCESS(clr, clk)  BEGIN
        IF(clr='0') THEN
           a_reg<=(OTHERS=>'0');
        ELSIF(clk'EVENT AND clk='1') THEN
            IF(state=ST_PRE_ROUND) THEN   a_reg<=a_pre;
           ELSIF(state=ST_ROUND_OP) THEN   a_reg<=a;   END IF;
        END IF;
    END PROCESS;


PROCESS(clr, clk)  BEGIN
        IF(clr='0') THEN
           b_reg<=(OTHERS=>'0');
        ELSIF(clk'EVENT AND clk='1') THEN
           IF(state=ST_PRE_ROUND) THEN   b_reg<=b_pre;
          ELSIF(state=ST_ROUND_OP) THEN   b_reg<=b;   END IF;
        END IF;
    END PROCESS;   


   PROCESS(clr, clk)
   BEGIN
      IF(clr='0') THEN
         state<=ST_IDLE;
      ELSIF(clk'EVENT AND clk='1') THEN
         CASE state IS
            WHEN ST_IDLE=>  IF(di_vld='1') THEN state<=ST_PRE_ROUND;  END IF;
            WHEN ST_PRE_ROUND=>    state<=ST_ROUND_OP;
            WHEN ST_ROUND_OP=>  IF(i_cnt="1100") THEN state<=ST_READY;  END IF;
            WHEN ST_READY=>   state<=ST_IDLE;
         END CASE;
      END IF;
   END PROCESS;


-- round counter
    PROCESS(clr, clk)  BEGIN
        IF(clr='0') THEN
           i_cnt<="0001";
        ELSIF(clk'EVENT AND clk='1') THEN
           IF(state=ST_ROUND_OP) THEN
              IF(i_cnt="1100") THEN   i_cnt<="0001";
              ELSE    i_cnt<=i_cnt+'1';    END IF;
           END IF;
        END IF;
    END PROCESS;   


dout<=a_reg & b_reg;

    WITH state SELECT
        do_rdy<=	'1' WHEN ST_READY,
		'0' WHEN OTHERS;
END rtl;

PLUS: PROCESS(ab_rot)
variable plus1, plus2, result : integer;
BEGIN
--    if (ab_rot'EVENT) THEN
        plus1 := CONV_INTEGER(ab_rot);
        plus2 := CONV_INTEGER(sval(CONV_INTEGER(i_cnt & '0')));
        result := plus1 + plus2;
        a <= std_logic_vector(to_unsigned(result, 33));
--    end if;
 END PROCESS;
 
CONTINUE:PROCESS(a)
variable plus1, plus2, result : integer;
 BEGIN
-- if (a'EVENT) then
    if (fin = '0' AND i_cnt /=  "0000" and i_cnt /= "1111") then   
        for i in 0 to 31 loop
            ba_xor(i) <= a(i) xor b(i);
            end loop;
--    ELSIF (i_cnt = "0000") THEN
--        plus1 := CONV_INTEGER(din(31 downto 0));
--        plus2 := CONV_INTEGER(sval(1));
--        result := plus1 + plus2;
--        b <= std_logic_vector(to_unsigned(result, 33));
    END IF;
--END IF;
END PROCESS;

CONTINUE_SHIFT: PROCESS(ba_xor)
BEGIN
--IF(ba_xor'EVENT)THEN
       -- ba_xor <= a XOR b_reg;
        case a (4 downto 0) is
            WHEN "00001"=> ba_rot<= ba_xor(30 DOWNTO 0)&ba_xor(31);
            WHEN "00010"=> ba_rot<=ba_xor(29 DOWNTO 0)&ba_xor(31 DOWNTO 30); 
            WHEN "00011"=> ba_rot<= ba_xor(28 DOWNTO 0) & ba_xor(31 DOWNTO 29);
            WHEN "00100"=> ba_rot<= ba_xor(27 DOWNTO 0) & ba_xor(31 DOWNTO 28);
            WHEN "00101"=> ba_rot<= ba_xor(26 DOWNTO 0) & ba_xor(31 DOWNTO 27);
            WHEN "00110"=> ba_rot<= ba_xor(25 DOWNTO 0) & ba_xor(31 DOWNTO 26);
            WHEN "00111" => ba_rot<= ba_xor(24 DOWNTO 0) & ba_xor(31 DOWNTO 25);
            WHEN "01000" => ba_rot<= ba_xor(23 DOWNTO 0) & ba_xor(31 DOWNTO 24);
            WHEN "01001" => ba_rot<= ba_xor(22 DOWNTO 0) & ba_xor(31 DOWNTO 23);
            WHEN "01010" => ba_rot<= ba_xor(21 DOWNTO 0) & ba_xor(31 DOWNTO 22);
            WHEN "01011" => ba_rot<= ba_xor(20 DOWNTO 0) & ba_xor(31 DOWNTO 21);
            WHEN "01100" => ba_rot<= ba_xor(19 DOWNTO 0) & ba_xor(31 DOWNTO 20);
            WHEN "01101" => ba_rot<= ba_xor(18 DOWNTO 0) & ba_xor(31 DOWNTO 19);
            WHEN "01110" => ba_rot<= ba_xor(17 DOWNTO 0) & ba_xor(31 DOWNTO 18);
            WHEN "01111" => ba_rot<= ba_xor(16 DOWNTO 0) & ba_xor(31 DOWNTO 17);
            WHEN "10000" => ba_rot<= ba_xor(15 DOWNTO 0) & ba_xor(31 DOWNTO 16);
            WHEN "10001" =>ba_rot<= ba_xor(14 DOWNTO 0) & ba_xor(31 DOWNTO 15);
            WHEN "10010" =>ba_rot<= ba_xor(13 DOWNTO 0) & ba_xor(31 DOWNTO 14);
            WHEN "10011" =>ba_rot<= ba_xor(12 DOWNTO 0) & ba_xor(31 DOWNTO 13);
            WHEN "10100" =>ba_rot<= ba_xor(11 DOWNTO 0) & ba_xor(31 DOWNTO 12);
            WHEN "10101" =>ba_rot<= ba_xor(10 DOWNTO 0) & ba_xor(31 DOWNTO 11);
            WHEN "10110" =>ba_rot<= ba_xor(9 DOWNTO 0) & ba_xor(31 DOWNTO 10);
            WHEN "10111" =>ba_rot<= ba_xor(8 DOWNTO 0) & ba_xor(31 DOWNTO 9);
            WHEN "11000" =>ba_rot<= ba_xor(7 DOWNTO 0) & ba_xor(31 DOWNTO 8);
            WHEN "11001" =>ba_rot<= ba_xor(6 DOWNTO 0) & ba_xor(31 DOWNTO 7);
            WHEN "11010" =>ba_rot<= ba_xor(5 DOWNTO 0) & ba_xor(31 DOWNTO 6);
            WHEN "11011" =>ba_rot<= ba_xor(4 DOWNTO 0) & ba_xor(31 DOWNTO 5);
            WHEN "11100" =>ba_rot<= ba_xor(3 DOWNTO 0) & ba_xor(31 DOWNTO 4);
            WHEN "11101" =>ba_rot<= ba_xor(2 DOWNTO 0) & ba_xor(31 DOWNTO 3);
            WHEN "11110" =>ba_rot<= ba_xor(1 DOWNTO 0) & ba_xor(31 DOWNTO 2);
            WHEN "11111" =>ba_rot<= ba_xor(0) & ba_xor(31 DOWNTO 1);
            WHEN OTHERS =>ba_rot<=ba_xor;
         end case;
         
         b_pre <= din(31 DOWNTO 0) + sval(1);  
         b<=ba_rot + sval(CONV_INTEGER(i_cnt & '1')); 
--     END IF;
 END PROCESS;
 
 CONTINUE_PLUS: PROCESS(ba_rot)
 variable plus1, plus2, result : integer;
 BEGIN
-- IF(ba_rot'EVENT) THEN
         plus1 := CONV_INTEGER(ba_rot);
         plus2 := CONV_INTEGER(sval(CONV_INTEGER(i_cnt & '1')));
         result := plus1 + plus2;     
         b <= std_logic_vector(to_unsigned(result, 33));    
--end if;
END PROCESS;

f <= fin;
ct <= i_cnt;
dout(63 downto 32) <= a(31 downto 0);
dout(31 downto 0) <= b(31 downto 0);

end Behavioral;
