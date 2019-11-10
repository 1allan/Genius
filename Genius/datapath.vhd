LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY datapath IS PORT (
   k: IN std_logic_vector(3 DOWNTO 0);
   s: IN std_logic_vector(7 DOWNTO 0);
   clock: IN std_logic;
   ldr0, ldr1: OUT std_logic_vector(3 downto 0); 
   h0, h1, h2, h3, h4, h5: OUT std_logic_vector(6 downto 0); 
   r1, r2, e1, e2, e3, e4, sel: IN std_logic;
   end_FPGA, end_User, end_Time, win, match: OUT std_logic
);

ARCHITECTURE arch_dp OF datapath IS BEGIN

END arch_dp;