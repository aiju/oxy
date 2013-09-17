library ieee;
use ieee.std_logic_1164.all;

entity hc04 is
  port(
    a : in std_logic;
    y : out std_logic
  );
end hc04;

architecture main of hc04 is
  constant tp : time := 10 ns;
begin
  y <= not a after tp;
end main;