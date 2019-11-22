LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY decodificador IS PORT (
    g: IN std_logic_vector(3 DOWNTO 0);
    t: OUT std_logic_vector(6 DOWNTO 0)
);
END decodificador;

ARCHITECTURE arch_decodificador OF decodificador IS
BEGIN
    t <= "1000000" WHEN g = "0000" ELSE
        "1111001" WHEN g = "0001" ELSE
        "0100100" WHEN g = "0010" ELSE
        "0110000" WHEN g = "0011" ELSE
        "0011001" WHEN g = "0100" ELSE
        "0010010" WHEN g = "0101" ELSE
        "0000010" WHEN g = "0110" ELSE
        "1111000" WHEN g = "0111" ELSE
        "0000000" WHEN g = "1000" ELSE
        "0010000" WHEN g = "1001" ELSE
        "0001000" WHEN g = "1010" ELSE
        "0000011" WHEN g = "1011" ELSE 
        "1000110" WHEN g = "1100" ELSE
        "0100001" WHEN g = "1101" ELSE
        "0000110" WHEN g = "1110" ELSE 
        "0001110" WHEN g = "1111";
END arch_decodificador;