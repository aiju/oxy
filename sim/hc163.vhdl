library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hc163 is
  port(
    clk, reset, pe, te, load : in std_logic;
    tc : out std_logic;
    d : in std_logic_vector(3 downto 0);
    q : out std_logic_vector(3 downto 0)
  );
end hc163;

architecture main of hc163 is
  constant tsu : time := 12 ns;
  constant th : time := 3 ns;
  constant tp : time := 15 ns;
  signal v : std_logic_vector(3 downto 0) := X"0";
  signal tcv : std_logic := '0';
begin
  process
  begin
    wait until rising_edge(clk);
    assert reset'stable(tsu) report "'163 reset setup time violation" severity warning;
    assert pe'stable(tsu) report "'163 pe setup time violation" severity warning;
    assert te'stable(tsu) report "'163 te setup time violation" severity warning;
    assert load'stable(tsu) report "'163 load setup time violation" severity warning;
    if reset = '0' then
      v <= X"0" after tp;
    elsif load = '0' then
      assert d'stable(tsu) report "'163 data setup time violation" severity warning;
      v <= d after tp;
    elsif pe = '1' and te = '1' then
      v <= std_logic_vector(unsigned(v) + 1) after tp;
    end if;
  end process;
  
  q <= v;
  tc <= '1' when te = '1' and v = X"F" else '0';
  
  process
  begin
    wait until rising_edge(clk);
    if reset /= '0' and load = '0' then
      wait for th;
      assert d'stable(th) report "'163 hold time violation" severity warning;
    end if;
  end process;
end main;