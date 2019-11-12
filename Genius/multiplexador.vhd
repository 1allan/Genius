LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY multiplexador IS PORT (
	a, b, c, d: IN std_logic_vector(3 DOWNTO 0);
	s: IN std_logic_vector(1 DOWNTO 0);
	f: OUT std_logic_vector(3 DOWNTO 0)
);

ARCHITECTURE arch_mux OF multiplexador IS BEGIN
	f <= a WHEN s = "00" ELSE
		b WHEN s = "01" ELSE
		c WHEN s = "10" ELSE d;
END arch_mux;