LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY comp IS PORT (
    fpga: IN std_logic_vector(63 DOWNTO 0);
    user: IN std_logic_vector(63 DOWNTO 0);
    out_comp: OUT std_logic
);
END comp;

ARCHITECTURE arch_comp OF comp IS
    SIGNAL x: std_logic;

BEGIN
    p1: process(fpga, user)
    BEGIN
        IF (fpga = user) THEN
            out_comp <= '1';
        ELSE
            out_comp <= '0';
        END IF;

    END PROCESS;
END arch_comp;