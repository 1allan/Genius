LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY registrador64 IS PORT (
    clk, rst: IN std_logic;
    d: IN std_logic_vector(63 DOWNTO 0);
    q: OUT std_logic_vector(63 DOWNTO 0)
);
END registrador64;

ARCHITECTURE arch_reg64 OF registrador64 IS
BEGIN
    PROCESS (clk, d, rst)
    BEGIN
        IF rst = '0' THEN
            q <= "0000";
        ELSIF (clk'EVENT AND clk = '1') THEN
            q <= d;
        END IF;
END PROCESS;