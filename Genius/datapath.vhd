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

    SIGNAL signal_nbtnb: std_logic_vector(3 DOWNTO 0);
    SIGNAL signal_setup: std_logic_vector(7 DOWNTO 0);

    COMPONENT registrador8 IS PORT (
        clk, rst, en: IN std_logic;
        d: IN std_logic_vector(7 DOWNTO 0);
        q: OUT std_logic_vector(7 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT buttonSync IS PORT (
            KEY0, KEY1, KEY2, KEY3, CLK: in std_logic;
            BTN0, BTN1, BTN2, BTN3: out std_logic
    );
    END COMPONENT;

BEGIN

    REG_setup: registrador8 PORT MAP (
        clock,
        r1,
        e1,
        s,
        signal_setup
    );

    btn_sync: buttonSync PORT MAP (
        k(0), 
        k(1), 
        k(2), 
        k(3), 
        clock, 
        signal_nbtn(0), 
        signal_nbtn(1), 
        signal_nbtn(2), 
        signal_nbtn(3)
    );

    signal_nbtn <= NOT signal_nbtn;


END arch_dp;