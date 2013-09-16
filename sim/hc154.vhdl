library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hc154 is
  port(
    g1, g2 : in std_logic;
    a : in std_logic_vector(3 downto 0);
    q : out std_logic_vector(15 downto 0)
  );
end hc154;

architecture main of hc154 is
  constant tp : time := 30 ns;
  signal v : std_logic_vector(15 downto 0);
begin
  process
    variable vv : std_logic_vector(15 downto 0);
  begin
    wait until g1'event or g2'event or a'event;
    vv := (others => '1');
    if g1 = '0' and g2 = '0' then
      vv(to_integer(unsigned(a))) := '0';
    end if;
    v <= vv after tp;
  end process;
  
  q <= v;
end main;