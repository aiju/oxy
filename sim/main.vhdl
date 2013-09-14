library ieee;
use ieee.std_logic_1164.all;

entity main is
end main;

architecture main of main is
  signal d, d2, q : std_logic_vector(7 downto 0);
  signal clk, en, en2 : std_logic;
begin
  process
  begin
    clk <= '0';
    d <= X"00";
    d2 <= X"34";
    en <= '1';
    wait for 40 ns;
    d <= X"12";
    wait for 50 ns;
    en <= '0';
    wait for 50 ns;
    en <= '1';
    en2 <= '0';
    wait;
  end process;    
  a: entity work.hc244 port map(en, d, q);
  b: entity work.hc244 port map(en2, d2, q);
      
end main;