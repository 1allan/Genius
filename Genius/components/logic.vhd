LIBRARY IEEE;
USE IEEE.Std_Logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

ENTITY logic IS PORT(
    lvl: IN std_logic_vector(1 DOWNTO 0);
    roundd: IN std_logic_vector(3 DOWNTO 0);
    pts: OUT std_logic_vector(7 DOWNTO 0)
);
END logic;

ARCHITECTURE arch_logic OF logic IS
BEGIN	

    pts <= "0000" & roundd WHEN lvl="00" 
        ELSE "000" & roundd & '0' WHEN lvl="01"
        ELSE ("000" & roundd & '0' + ("0000" & roundd)) WHEN lvl="10" 
        ELSE "00" & roundd & "00";

END arch_logic;