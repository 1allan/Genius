LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY registrador64 IS PORT (
    clk, rst, enable: IN std_logic;
    d: IN std_logic_vector(63 DOWNTO 0);
    q: OUT std_logic_vector(63 DOWNTO 0)
);
END registrador64;

ARCHITECTURE arch_reg64 OF registrador64 IS
BEGIN

    PROCESS (clk, d, rst)
    BEGIN
        IF rst = '1' THEN
            q <= x"0000000000000000";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF enable = '1' THEN
                q <= d;
            END IF;
        END IF;
	END PROCESS;
END arch_reg64;