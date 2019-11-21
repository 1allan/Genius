LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY multiplexador2 IS PORT (
	a, b: IN std_logic_vector(6 DOWNTO 0);
	s: IN std_logic;
	f: OUT std_logic_vector(6 DOWNTO 0)
);
END multiplexador2;

ARCHITECTURE arch_mux OF multiplexador2 IS BEGIN
	f <= a WHEN s = '0' ELSE
		b;
END arch_mux;