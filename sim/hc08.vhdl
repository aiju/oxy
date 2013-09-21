library ieee;
use ieee.std_logic_1164.all;

entity hc08 is
  port(
    a, b : in std_logic;
    y : out std_logic
  );
end hc08;

architecture main of hc08 is
  constant tp : time := 10 ns;
begin
  y <= a and b after tp;
end main;