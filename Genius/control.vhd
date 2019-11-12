LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY control IS PORT (
    s: IN std_logic_vector(1 DOWNTO 0);
    clock: IN std_logic;
    end_FPGA, end_user, end_time, win, match: IN std_logic
    r1, r2, e1, e2, e3, e4, sel: OUT std_logic;
);

ARCHITECTURE arch_control OF control IS BEGIN

END arch_control;