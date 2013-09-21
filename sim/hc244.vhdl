library ieee;
use ieee.std_logic_1164.all;

entity hc244 is
  port(
    e: in std_logic;
    a: in std_logic_vector(7 downto 0);
    y: out std_logic_vector(7 downto 0)
  );
end hc244;

architecture main of hc244 is
  constant ten : time := 15 ns; -- enable time
  constant tdi : time := 13 ns; -- disable time
  constant tp : time := 10 ns; -- prop. delay
  signal v: std_logic_vector(7 downto 0);
  signal st : std_logic := '0';
begin
  process(e)
  begin
    if e = '0' then
      st <= '1' after ten;
    else
      st <= '0' after tdi;
    end if;
  end process;
  
  v <= a after tp;
  y <= v when st = '1' else (others => 'Z');
end main;
