library ieee;
use ieee.std_logic_1164.all;

entity hc377 is
  port(
    clk: in std_logic;
    e: in std_logic;
    d: in std_logic_vector(7 downto 0);
    q: out std_logic_vector(7 downto 0)
  );
end hc377;

architecture main of hc377 is
  constant tsu : time := 12 ns; -- setup time
  constant thd : time := 3 ns; -- hold time (data)
  constant the : time := 5 ns; -- hold time (enable)
  constant tp : time := 30 ns; -- prop. delay
  signal v: std_logic_vector(7 downto 0) := X"00";
begin
  process
  begin
    wait until rising_edge(clk);
    assert e'stable(tsu) report "'377 setup time (enable) violation" severity warning;
    if e = '0' then
      assert d'stable(tsu) report "'377 setup time (data) violation" severity warning;
      v <= d after tp;
      wait for thd;
      assert e /= '0' or d'stable(thd) report "'377 hold time (data) violation" severity warning;
    end if;
  end process;

  process
  begin
    wait until rising_edge(clk);
    wait for the;
    assert e'stable(the) report "'377 hold time (enable) violation" severity warning;
  end process;
  
  q <= v;
end main;