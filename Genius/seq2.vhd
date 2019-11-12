LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY seq1 IS PORT(
	address: IN std_logic_vector(3 DOWNTO 0);
	outp: OUT std_logic_vector(3 DOWNTO 0)
);
END seq1;

ARCHITECTURE arc OF seq1 IS
BEGIN
	outp <= "0000" WHEN address="0000" ELSE
		"0001" WHEN address="0001" ELSE
		"0010" WHEN address="0010" ELSE
		"0011" WHEN address="0011" ELSE
		"0100" WHEN address="0100" ELSE
		"0101" WHEN address="0101" ELSE
		"0110" WHEN address="0110" ELSE
		"0111" WHEN address="0111" ELSE
		"1001" WHEN address="1000" ELSE
		"1010" WHEN address="1001" ELSE
		"1011" WHEN address="1010" ELSE
		"1100" WHEN address="1011" ELSE
		"1101" WHEN address="1100" ELSE
		"1110" WHEN address="1101" ELSE
		"1111" WHEN address="1110" ELSE
		"0000" WHEN address="1111";
END ARCHITECTURE;