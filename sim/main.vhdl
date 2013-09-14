library ieee;
use ieee.std_logic_1164.all;

entity main is
end main;

architecture main of main is
  signal db, abl, abh : std_logic_vector(7 downto 0);
  signal clk : std_logic;
  signal ibs, obs : std_logic_vector(3 downto 0);
begin
  process
  begin
    clk <= '0';
    ibs <= X"0";
    obs <= X"0";
    wait;
  end process;
  
end main;