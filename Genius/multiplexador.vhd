LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY multiplexador IS PORT (
	A, B, C, D: IN std_logic_vector(3 DOWNTO 0);
	S: IN std_logic_vector(1 DOWNTO 0);
	F: OUT std_logic_vector(3 DOWNTO 0)
);
-- Perguntar sobre variáveis facultativas para reutilizar o mux 4:1 como 2:1
ARCHITECTURE arch_mux OF multiplexador IS BEGIN
	F <= A WHEN S = "00" ELSE
		B WHEN S = "01" ELSE
		C WHEN S = "10" ELSE D;
END arch_mux;