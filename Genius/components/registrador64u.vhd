LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY registrador64u IS PORT (
    clk, rst, enable: IN std_logic;
    nbtn: IN std_logic_vector(3 DOWNTO 0);
    d: IN std_logic_vector(63 DOWNTO 0);
    q: OUT std_logic_vector(63 DOWNTO 0)
);
END registrador64u;

ARCHITECTURE arch_reg64 OF registrador64u IS
BEGIN

    PROCESS (clk, d, rst, nbtn)
    BEGIN
        IF rst = '0' THEN
            q <= "0000000000000000000000000000000000000000000000000000000000000000";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (nbtn(0) = '1' OR nbtn(1) = '1' OR nbtn(2) = '1' OR  nbtn(3) = '1') AND enable = '1' THEN
                q <= d;
            END IF;
        END IF;
	END PROCESS;
END arch_reg64;