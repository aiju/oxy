library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hc138 is
  port(
    g1, g2a, g2b : in std_logic;
    a : in std_logic_vector(2 downto 0);
    q : out std_logic_vector(7 downto 0)
  );
end hc138;

architecture main of hc138 is
  constant tp : time := 20 ns;
  signal v : std_logic_vector(7 downto 0);
begin
  process
    variable vv : std_logic_vector(7 downto 0);
  begin
    wait until g1'event or g2a'event or g2b'event or a'event;
    vv := (others => '1');
    if g1 = '1' and g2a = '0' and g2b = '0' then
      vv(to_integer(unsigned(a))) := '0';
    end if;
    v <= vv after tp;
  end process;
  
  q <= v;
end main;