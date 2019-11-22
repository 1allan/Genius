LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY seq3 IS PORT(
	address: IN std_logic_vector(3 DOWNTO 0);
	outp: OUT std_logic_vector(3 DOWNTO 0)
);
END seq3;

ARCHITECTURE arch_seq3 OF seq3 IS
BEGIN
	outp <= "1000" WHEN address="0000" ELSE
		"0001" WHEN address="0001" ELSE
		"1000" WHEN address="0010" ELSE
		"0001" WHEN address="0011" ELSE
		"1000" WHEN address="0100" ELSE
		"0001" WHEN address="0101" ELSE
		"1000" WHEN address="0110" ELSE
		"0001" WHEN address="0111" ELSE
		"1000" WHEN address="1000" ELSE
		"0001" WHEN address="1001" ELSE
		"1000" WHEN address="1010" ELSE
		"0001" WHEN address="1011" ELSE
		"1000" WHEN address="1100" ELSE
		"0001" WHEN address="1101" ELSE
		"1000" WHEN address="1110" ELSE
		"0001" WHEN address="1111";
END arch_seq3;