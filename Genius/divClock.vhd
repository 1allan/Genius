LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY divClock IS PORT ( 
    reset: IN std_logic;
    clock: IN std_logic;
    clk05Hz, clk1Hz, clk2Hz, clk3Hz: OUT std_logic
);
END divClock;

ARCHITECTURE arch_divClock OF divClock IS
    
    SIGNAL contador: std_logic_vector(27 DOWNTO 0);

BEGIN
    
    P1: PROCESS (clock, reset, contador)
    BEGIN
        IF reset = '0' THEN
            contador <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador <= contador + 1;
        END IF;

        IF contador = x"17D783F" THEN
            clk05Hz <= '1';
            contador <= x"0000000";
        ELSE
            clk05Hz <= '0';
        END IF;
    END PROCESS;

    P2: PROCESS (clock, reset, contador)
    BEGIN
        IF reset = '0' THEN
            contador <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador <= contador + 1;
        END IF;

        IF contador = x"2FAF07F" THEN
            clk1Hz <= '1';
            contador <= x"0000000";
        ELSE
            clk1Hz <= '0';
        END IF;
    END PROCESS;

    P3: PROCESS (clock, reset, contador)
    BEGIN
        IF reset = '0' THEN
            contador <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador <= contador + 1;
        END IF;

        IF contador = x"5F5E0FF" THEN
            clk2Hz <= '1';
            contador <= x"0000000";
        ELSE
            clk2Hz <= '0';
        END IF;
    END PROCESS;

    P4: PROCESS (clock, reset, contador)
    BEGIN
        IF reset = '0' THEN
            contador <= x"0000000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador <= contador + 1;
        END IF;

        IF contador = x"8F0D17F" THEN
            clk3Hz <= '1';
            contador <= x"0000000";
        ELSE
            clk3Hz <= '0';
        END IF;
    END PROCESS;

END arch_divClock;