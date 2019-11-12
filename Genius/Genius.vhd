LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY Genius IS PORT (
    KEY: IN std_logic_vector(3 DOWNTO 0);
    SW: IN std_logic_vector(9 DOWNTO 0);
    CLK_50: IN std_logic;
    LEDR: IN std_logic_vector(9 DOWNTO 0);
    HEX0, HEX1, HEX2, HEX3, HEX4, HEX5: OUT std_logic_vector(6 DOWNTO 0)
);
END Genius;

ARCHITECTURE arch_Genius OF Genius IS
    
    SIGNAL 
        signal_r1,
        signal_r2,
        signal_e1, 
        signal_e2, 
        signal_e3, 
        signal_e4, 
        signal_sel, 
        signal_end_FPGA, 
        signal_end_user, 
        signal_end_time, 
        signal_win, 
        signal_match: std_logic;

    SIGNAL 
        out_ldr0,
        out_ldr1: std_logic_vector(3 DOWNTO 0);

    SIGNAL 
        out_h0, 
        out_h1, 
        out_h2, 
        out_h3, 
        out_h4, 
        out_h5: std_logic_vector(6 DOWNTO 0);

    COMPONENT datapath IS PORT (
        k: IN std_logic_vector(3 DOWNTO 0);
        s: IN std_logic_vector(7 DOWNTO 0);
        clock: IN std_logic;
        ldr0, ldr1: OUT std_logic_vector(3 downto 0); 
        h0, h1, h2, h3, h4, h5: OUT std_logic_vector(6 downto 0); 
        r1, r2, e1, e2, e3, e4, sel: IN std_logic;
        end_FPGA, end_user, end_time, win, match: OUT std_logic
    );
    END COMPONENT;

    COMPONENT control IS PORT (
        s: std_logic_vector(1 DOWNTO 0);
        clock: IN std_logic;
        end_FPGA, end_user, end_time, win, match: IN std_logic;
        clock, r1, r2, e1, e2, e3, e4, sel: OUT std_logic
    );
    END COMPONENT;

BEGIN
    a: datapath PORT MAP (
        KEY, 
        SW(9 DOWNTO 2), 
        CLK_50,
        out_ldr0, 
        out_ledr1, 
        out_h0, 
        out_h1, 
        out_h2, 
        out_h3, 
        out_h4, 
        out_h5,
        signal_r1,
        signal_r2,
        signal_e1, 
        signal_e2, 
        signal_e3, 
        signal_e4, 
        signal_sel, 
        signal_end_FPGA, 
        signal_end_user, 
        signal_end_time, 
        signal_win, 
        signal_match
    );

    b: control PORT MAP (
        SW(1 DOWNTO 0),
        CLK_50,
        signal_end_FPGA, 
        signal_end_user, 
        signal_end_time, 
        signal_win, 
        signal_match,
        signal_r1,
        signal_r2,
        signal_e1, 
        signal_e2, 
        signal_e3, 
        signal_e4, 
        signal_sel
    );

    LEDR(3 DOWNTO 0) <= out_ledr0;
    LEDR(9 DOWNTO 6) <= out_ledr1;

    HEX0 <= out_h0;    
    HEX1 <= out_h1;    
    HEX2 <= out_h2;    
    HEX3 <= out_h3;
    HEX4 <= out_h4;    
    HEX5 <= out_h5;    

END arch_Genius;