LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY contador IS PORT (
    clock: IN std_logic;
    reset: IN std_logic;
    contagem: OUT std_logic_vector(3 DOWNTO 0)
);
END FSM_Conta;

ARCHITECTURE arch_contador OF contador IS
    
    TYPE STATES IS (E0, !!!!!completar com estados );    
    SIGNAL EA, PE: STATES;

BEGIN
    
    P1: PROCESS (clock, reset)
    BEGIN
        IF reset= '0' THEN
            EA <= E0;
        ELSIF clock'EVENT AND clock= '0' THEN
            EA <= PE;
        END IF;
    END PROCESS;

    P2: PROCESS(EA)
    BEGIN
        case EA IS
            WHEN E0 => 
                contagem <= "0001";
                PE <= E1;
        END CASE;
    END PROCESS;

END arch_contador;