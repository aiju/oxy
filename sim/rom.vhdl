library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library std;
use std.textio.all;

entity rom is
  port(
    addr : in std_logic_vector(16 downto 0);
    data : out std_logic_vector(63 downto 0)
  );
end rom;

architecture main of rom is
  constant tp : time := 55 ns;
  type file_t is file of character;
  type array_t is array (0 to 1048575) of character;
  signal mem : array_t;
begin
  process
    file f : file_t open read_mode is "../rom";
    variable c : character;
  begin
    for i in mem'range loop
      read(f, c);
      mem(i) <= c;
    end loop;
    file_close(f);
    wait;
  end process;
  
  process
    variable v : std_logic_vector(63 downto 0);
    variable i : integer;
  begin
    wait until addr'event;
    if is_X(addr) then
      v := (others => 'U');
    else
      i := to_integer(unsigned(addr));
      v(7 downto 0) := std_logic_vector(to_unsigned(character'pos(mem(8*i)),8));
      v(15 downto 8) := std_logic_vector(to_unsigned(character'pos(mem(8*i+1)),8));
      v(23 downto 16) := std_logic_vector(to_unsigned(character'pos(mem(8*i+2)),8));
      v(31 downto 24) := std_logic_vector(to_unsigned(character'pos(mem(8*i+3)),8));
      v(39 downto 32) := std_logic_vector(to_unsigned(character'pos(mem(8*i+4)),8));
      v(47 downto 40) := std_logic_vector(to_unsigned(character'pos(mem(8*i+5)),8));
      v(55 downto 48) := std_logic_vector(to_unsigned(character'pos(mem(8*i+6)),8));
      v(63 downto 56) := std_logic_vector(to_unsigned(character'pos(mem(8*i+7)),8));
    end if;
    data <= v after tp;
  end process;
end main;