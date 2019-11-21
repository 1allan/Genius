LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY multiplexadorclk IS PORT (
	a, b, c, d: IN std_logic;
	s: IN std_logic_vector(1 DOWNTO 0);
	f: OUT std_logic
);
END multiplexadorclk;

ARCHITECTURE arch_mux OF multiplexadorclk IS BEGIN
	f <= a WHEN s = "00" ELSE
		b WHEN s = "01" ELSE
		c WHEN s = "10" ELSE d;
END arch_mux;