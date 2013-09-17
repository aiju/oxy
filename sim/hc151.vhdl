library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hc151 is
  port(
    e : in std_logic;
    s : in std_logic_vector(2 downto 0);
    i : in std_logic_vector(7 downto 0);
    y, ny : out std_logic
  );
end hc151;

architecture main of hc151 is
  constant tp : time := 20 ns;
begin
  process
    variable v : std_logic;
  begin
    wait until e'event or s'event or i'event;
    if e = '1' then
      y <= '0' after tp;
      ny <= '1' after tp;
    else
      v := i(to_integer(unsigned(s)));
      y <= v after tp;
      ny <= not v after tp;
    end if;
  end process;
end main;