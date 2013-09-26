library ieee;
use ieee.std_logic_1164.all;

entity hc02 is
  port(
    a : in std_logic;
    b : in std_logic;
    y : out std_logic
  );
end hc02;

architecture main of hc02 is
  constant tp : time := 8 ns;
begin
  y <= not (a or b) after tp;
end main;
