library ieee;
use ieee.std_logic_1164.all;

entity hc00 is
  port(
    a : in std_logic;
    b : in std_logic;
    y : out std_logic
  );
end hc00;

architecture main of hc00 is
  constant tp : time := 8 ns;
begin
  y <= not (a and b) after tp;
end main;