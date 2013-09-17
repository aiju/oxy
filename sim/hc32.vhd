library ieee;
use ieee.std_logic_1164.all;

entity hc32 is
  port(
    a, b : in std_logic;
    y : out std_logic
  );
end hc32;

architecture main of hc32 is
  constant tp : time := 10 ns;
begin
  y <= a or b after tp;
end main;