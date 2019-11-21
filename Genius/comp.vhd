LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY comp IS PORT (
    fpga: IN std_logic_vector(63 DOWNTO 0);
    user: IN std_logic_vector(63 DOWNTO 0);
    end_user: IN std_logic;
    match: OUT std_logic
);
END comp;

ARCHITECTURE arch_comp OF comp IS
    SIGNAL x: std_logic;

BEGIN
    p1: process(fpga, user, end_user)
    BEGIN

        IF (fpga /= user AND end_user = '1') THEN
            match <= '1';
        ELSE
            match <= '0';
        END IF;

    END PROCESS;
END arch_comp;