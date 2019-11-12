LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;

ENTITY datapath IS PORT (
   key: IN std_logic_vector(3 DOWNTO 0);
   switch: IN std_logic_vector(7 DOWNTO 0);
   clk_50: IN std_logic;
   ldr0, ldr1: OUT std_logic_vector(3 downto 0); 
   h0, h1, h2, h3, h4, h5: OUT std_logic_vector(6 downto 0); 
   r1, r2, e1, e2, e3, e4, sel: IN std_logic;
   end_FPGA, end_User, end_Time, win, match: OUT std_logic
);

ARCHITECTURE arch_dp OF datapath IS BEGIN

    SIGNAL 
        signal_clkHz, 
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz: std_logic;
        --signal_counterUser_enable: std_logic;
    
    SIGNAL 
        signal_nbtnb, 
        sinal_Time, 
        signal_Round, 
        signal_SEQFPGA, 
        signal_SEQ1FPGA, 
        signal_SEQ2FPGA, 
        signal_SEQ3FPGA, 
        signal_SEQ4FPGA,
        signal_SEQUSER: std_logic_vector(3 DOWNTO 0);
    
    SIGNAL signal_setup: std_logic_vector(7 DOWNTO 0);

    SIGNAL signal_out_FPGA, signal_out_user : std_logic_vector(63 DOWNTO 0);

    COMPONENT registrador8 IS PORT (
        clk, rst, en: IN std_logic;
        d: IN std_logic_vector(7 DOWNTO 0);
        q: OUT std_logic_vector(7 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT registrador64 IS PORT (
        clk, rst, en: IN std_logic;
        d: IN std_logic_vector(63 DOWNTO 0);
        q: OUT std_logic_vector(63 DOWNTO 0)
    );
    END COMPONENT;
        
    COMPONENT buttonSync IS PORT (
        KEY0, KEY1, KEY2, KEY3, CLK: in std_logic;
        BTN0, BTN1, BTN2, BTN3: out std_logic
    );
    END COMPONENT;
        
    COMPONENT divClock IS PORT ( 
        reset: IN std_logic;
        clk_50: IN std_logic;
        clk05Hz, clk1Hz, clk2Hz, clk3Hz: OUT std_logic
    );
    END COMPONENT;
        
    COMPONENT multiplexador IS PORT (
        A, B, C, D: IN std_logic_vector(3 DOWNTO 0);
        S: IN std_logic_vector(1 DOWNTO 0);
        F: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;
                    
    COMPONENT contador IS PORT (
        data: IN std_logic_vector(3 DOWNTO 0);
        clock, reset, enable: IN std_logic;
        tc: OUT std_logic;
        contagem: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

    COMPONENT seq1 IS PORT(
        address: IN std_logic_vector(3 DOWNTO 0);
        outp: OUT std_logic_vector(3 DOWNTO 0)
    );
    END COMPONENT;

BEGIN

    -- signal_counterUser_enable <= (
    --     (signal_nbtn(0), signal_nbtn(1), signal_nbtn(2), signal_nbtn(3)) AND e2
    -- );

    reg_user: registrador64 PORT MAP (
        clk_50,
        r2,
        (signal_nbtn(0), signal_nbtn(1), signal_nbtn(2), signal_nbtn(3)) AND e2,
        signal_nbtn & signal_out_user(63 DOWNTO 4),
        signal_out_user
    );
    
    reg_fpga: registrador64 PORT MAP (
        signal_clkHz,
        r2,
        e3,
        signal_SEQFPGA & signal_out_FPGA (63 DOWNTO 4),
        signal_out_FPGA
    );

    counter_user: contador PORT MAP (
        signal_Round,
        clk_50,
        r2,
        (signal_nbtn(0), signal_nbtn(1), signal_nbtn(2), signal_nbtn(3)) AND e2,
        end_User,
        signal_SEQUSER
    );

    seq_mux: multiplexador PORT MAP (
        signal_SEQ1FPGA,
        signal_SEQ2FPGA,
        signal_SEQ3FPGA,
        signal_SEQ4FPGA,
        setup(5 DOWNTO 4),
        signal_SEQFPGA
    );

    sequencia_1: seq1 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ1FPGA,
    );

    sequencia_2: seq2 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ2FPGA,
    );

    sequencia_3: seq3 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ3FPGA,
    );

    sequencia_4: seq4 PORT MAP (
        signal_SEQFPGA,
        signal_SEQ4FPGA,
    );

    counter_FPGA: contador PORT MAP (
        signal_Round,
        signal_clkHZ,
        r2,
        e3,
        end_FPGA,
        signal_SEQFPGA
    );

    counter_round: contador PORT MAP (
        signal_setup(3 DOWNTO 0),
        clk_50,
        r1,
        e4,
        win,
        signal_Round
    );

    counter_time: contador PORT MAP (
        "1010",
        signal_clk1Hz,
        r2,
        e2,
        end_Time,
        signal_Time
    );

    FSM_clock: divClock PORT MAP (
        r1,
        clk_50,
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz
    );

    clock_mux: multiplexador PORT MAP (
        signal_clk05Hz, 
        signal_clk1Hz, 
        signal_clk2Hz, 
        signal_clk3Hz,
        signal_setup(7 DOWNTO 6),
        signal_clkHz
    );

    REG_setup: registrador8 PORT MAP (
        clk_50,
        r1,
        e1,
        switch,
        signal_setup
    );

    btn_sync: buttonSync PORT MAP (
        key(0), 
        key(1), 
        key(2), 
        key(3), 
        clk_50, 
        signal_nbtn(0), 
        signal_nbtn(1), 
        signal_nbtn(2), 
        signal_nbtn(3)
    );

    signal_nbtn <= NOT signal_nbtn;


END arch_dp;