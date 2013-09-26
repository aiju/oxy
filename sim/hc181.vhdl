library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hc181 is
  port(
    a, b : in std_logic_vector(3 downto 0);
    f : out std_logic_vector(3 downto 0);
    cin : in std_logic;
    cout : out std_logic;
    s : in std_logic_vector(4 downto 0)
  );
end entity;

architecture main of hc181 is
  constant tp : time := 30 ns;
begin
  process(a, b, cin, s)
    variable aa, bb, cc, naa, nbb : unsigned(4 downto 0);
    variable ff : unsigned(4 downto 0);
  begin
    aa(3 downto 0) := unsigned(a);
    bb(3 downto 0) := unsigned(b);
    aa(4) := '0';
    bb(4) := '0';
    naa := aa xor "01111";
    nbb := bb xor "01111";
    cc(4 downto 1) := (others => '0');
    cc(0) := not cin;
    case s is
    when "00000" => ff := aa + cc;
    when "00001" => ff := (aa or bb) + cc;
    when "00010" => ff := (aa or nbb) + cc;
    when "00011" => ff := cc - 1;
    when "00100" => ff := aa + (aa and nbb) + cc;
    when "00101" => ff := (aa or bb) + (aa and nbb) + cc;
    when "00110" => ff := aa - bb - 1 + cc;
    when "00111" => ff := (aa and nbb) - 1 + cc;
    when "01000" => ff := aa + (aa and bb) + cc;
    when "01001" => ff := aa + bb + cc;
    when "01010" => ff := (aa or nbb) + (aa and bb) + cc;
    when "01011" => ff := (aa and bb) - 1 + cc;
    when "01100" => ff := aa + aa + cc;
    when "01101" => ff := (aa or bb) + aa + cc;
    when "01110" => ff := (aa or nbb) + aa + cc;
    when "01111" => ff := aa - 1 + cc;
    when "10000" => ff := naa;
    when "10001" => ff := (aa or bb) xor "01111";
    when "10010" => ff := naa and bb;
    when "10011" => ff := (others => '0');
    when "10100" => ff := (aa and bb) xor "01111";
    when "10101" => ff := nbb;
    when "10110" => ff := aa xor bb;
    when "10111" => ff := aa and nbb;
    when "11000" => ff := naa or bb;
    when "11001" => ff := (aa xor bb) xor "01111";
    when "11010" => ff := bb;
    when "11011" => ff := aa and bb;
    when "11100" => ff := (others => '1');
    when "11101" => ff := aa or nbb;
    when "11110" => ff := aa or bb;
    when "11111" => ff := aa;
    when others => ff := (others => 'U');
    end case;
    f <= std_logic_vector(ff(3 downto 0)) after tp;
    cout <= not ff(4) after tp;
  end process;
end main;