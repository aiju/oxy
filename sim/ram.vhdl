library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ram is
  port(
    addr : in std_logic_vector(15 downto 0);
    data : inout std_logic_vector(7 downto 0);
    oe, we : in std_logic
  );
  
  type array_t is array(0 to 65535) of std_logic_vector(7 downto 0);
  type file_t is file of character;
  impure function init_ram return array_t is
    variable mem : array_t;
    file f : file_t open read_mode is "../ram";
    variable c : character;
  begin
    for i in mem'range loop
      read(f, c);
      mem(i) := std_logic_vector(to_unsigned(character'pos(c), 8));
   end loop;
   file_close(f);
   return mem;
  end function;
end ram;


architecture main of ram is
  constant tc : time := 55 ns;
  constant twp : time := 35 ns;
  constant tdw : time := 25 ns;
  constant tohz : time := 20 ns;
  signal mem : array_t := init_ram;
  signal dout : std_logic_vector(7 downto 0);
  signal coe : std_logic := '0';
begin
  process
    variable v : std_logic_vector(7 downto 0);
  begin
    wait until oe'event or we'event;
    if we'event and we = '0' then
      if coe = '0' then
        coe <= '1' after tohz;
      end if;
      wait for twp;
      assert data'stable report "RAM setup time violation" severity warning;
      mem(to_integer(unsigned(addr))) <= data;
      wait until we'event and we = '1';
      coe <= oe after tohz;
    end if;
    if oe'event then
      coe <= oe after tohz;
    end if;
  end process;

  process
    variable v : std_logic_vector(7 downto 0);
  begin
    wait until addr'event;
    if is_X(addr) then
      v := (others => 'U');
    else
      v := mem(to_integer(unsigned(addr)));
    end if;   
    dout <= v after tc;
  end process;

  data <= dout when coe = '0' else (others => 'Z');
end main;