LIBRARY IEEE;
USE ieee.std_logic_1164.ALL;
USE IEEE.std_logic_arith.ALL;
USE IEEE.std_logic_unsigned.ALL;

ENTITY logica IS PORT (
    setup: IN std_logic_vector(7 DOWNTO 4);
    roundd: IN std_logic_vector(3 DOWNTO 0);
    points: out std_logic_vector(7 DOWNTO 0)
);
END logica;

ARCHITECTURE behavior OF logica IS
    
    SIGNAL j, y: std_logic_vector(1 DOWNTO 0);
    SIGNAL i, rodadas: std_logic_vector(3 DOWNTO 0);
    SIGNAL j64, rodadas4: std_logic_vector(7 DOWNTO 0);

--- Nível de jogo: j
--- Sequência i (SW(9 DOWNTO 6) = setup)
--- Rodadas: rodadas
--- pontos = 64 × j + 4 × rodadas + i

BEGIN

    i <= setup; -- sequencia
    j <= setup(7 DOWNTO 6); -- velocidade jogo
    y <= setup(5 DOWNTO 4); -- sequencias possivels do jogo
    rodadas <= roundd;

    j64 <= j & "000000";
    rodadas4 <= "00" & rodadas & "00";

    points <= j64 + rodadas4 + i;

END behavior;