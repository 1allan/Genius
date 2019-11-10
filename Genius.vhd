LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY Genius IS PORT (
    KEY: IN std_logic_vector(3 DOWNTO 0);
    SW: IN std_logic_vector(9 DOWNTO 0);
    CLK_50: IN std_logic;
    LEDR: IN std_logic_vector(9 DOWNTO 0);
    HEX0, HEX1, HEX2, HEX3, HEX4, HEX5: OUT std_logic_vector(6 DOWNTO 0)
);

ARCHITECTURE arch_Genius OF Genius IS BEGIN

END arch_Genius;