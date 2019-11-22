LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE IEEE.std_logic_arith.ALL;
USE IEEE.std_logic_unsigned.ALL;
USE IEEE.numeric_std.all;

ENTITY logic IS PORT (
    setup: IN std_logic_vector(7 DOWNTO 4);
    roundd: IN std_logic_vector(3 DOWNTO 0);
    points: out std_logic_vector(7 DOWNTO 0)
);
END logic;

ARCHITECTURE arch_logic OF logic IS
    
    SIGNAL j, i: std_logic_vector(1 DOWNTO 0);

BEGIN
		i <= setup(5 DOWNTO 4);
		j <= setup(7 DOWNTO 6);
		
		points <= j & roundd & i;
		
END arch_logic;