library ieee;
use ieee.std_logic_1164.all;

entity flag is
  port (
    q : in std_logic;
    d : out std_logic;
    a, b : in std_logic;
    m : in std_logic_vector(1 downto 0);
    l : in std_logic
  );
end flag;

architecture main of flag is
  signal muxi : std_logic_vector(7 downto 0);
  signal muxs : std_logic_vector(2 downto 0);
begin
  muxi <= (1 => b, 5 => a, 6 => '1', 7 => '0', others => q);
  muxs(2) <= l;
  muxs(1 downto 0) <= m;
  mux: entity work.hc151 port map('0', muxs, muxi, d, open);
end main;
