LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY decodificador IS PORT (
    G: IN std_logic_vector(3 DOWNTO 0);
    T: OUT std_logic_vector(6 DOWNTO 0)
);
END decodificador;

ARCHITECTURE arch_decodificador OF decodificador IS
BEGIN
    T <= "1000000" WHEN G = "0000" ELSE
        "1111001"WHEN G = "0001" ELSE
        "0100100" WHEN G = "0010" ELSE
        "0110000" WHEN G = "0011" ELSE
        "0011001" WHEN G = "0100" ELSE
        "0010010" WHEN G = "0101" ELSE
        "0000010" WHEN G = "0110" ELSE
        "1111000" WHEN G = "0111" ELSE
        "0000000" WHEN G = "1000" ELSE
        "0010000" WHEN G = "1001" ELSE
        "0001000" WHEN G = "1010" ELSE
        "0000011" WHEN G = "1011" ELSE 
        "1000110" WHEN G = "1100" ELSE
        "0100001" WHEN G = "1101" ELSE
        "0000110" WHEN G = "1110" ELSE 
        "0001110" WHEN G = "1111";
END arch_decodificador;