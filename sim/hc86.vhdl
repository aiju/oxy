library ieee;
use ieee.std_logic_1164.all;

entity hc86 is
  port(
    a, b : in std_logic;
    y : out std_logic
  );
end hc86;

architecture main of hc86 is
  constant tp : time := 12 ns;
begin
  y <= a xor b after tp;
end main;
