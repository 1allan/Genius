LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY contador IS PORT (
    data: IN std_logic_vector(3 DOWNTO 0);
    clock, reset, enable: IN std_logic;
    tc: OUT std_logic;
    contagem: OUT std_logic_vector(3 DOWNTO 0)
);
END contador;

ARCHITECTURE arch_contador OF contador IS
    
    SIGNAL contador: std_logic_vector (3 DOWNTO 0);

BEGIN

    P1: PROCESS (clock, reset, enable, contador)
    BEGIN
        IF reset = '0' THEN
            contador <= "0000";
        ELSIF clock'EVENT AND clock = '1' THEN
            contador <= contador + 1;
        END IF;

        IF contador = "1010" THEN
            tc <= '1';
            contador <= "0000";
        ELSE
            tc <= '0';
        END IF;
    END PROCESS;
END arch_contador;