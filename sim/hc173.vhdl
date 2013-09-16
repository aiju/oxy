library ieee;
use ieee.std_logic_1164.all;

entity hc173 is
  port(
    clk: in std_logic;
    e: in std_logic;
    d: in std_logic_vector(3 downto 0);
    q: out std_logic_vector(3 downto 0)
  );
end hc173;

architecture main of hc173 is
  constant tsu : time := 20 ns; -- setup time
  constant tp : time := 30 ns; -- prop. delay
  signal v: std_logic_vector(3 downto 0) := X"0";
begin
  process
  begin
    wait until rising_edge(clk);
    assert e'stable(tsu) report "'137 setup time (enable) violation" severity warning;
    if e = '0' then
      assert d'stable(tsu) report "'137 setup time (data) violation" severity warning;
      v <= d after tp;
    end if;
  end process;
  
  q <= v;
end main;
