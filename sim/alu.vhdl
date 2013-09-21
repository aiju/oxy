library ieee;
use ieee.std_logic_1164.all;
use work.all;

entity alu is
  port(
    ib, db : in std_logic_vector(7 downto 0);
    ob : out std_logic_vector(7 downto 0);
    cin : in std_logic;
    n, v, z, c : out std_logic;
    func : in std_logic_vector(5 downto 0)
  );
end alu;

architecture main of alu is
  signal ncin, cin1, aluncout, alucout, shift, nshift, shiftcout, ncout : std_logic;
  signal aluout0, aluout1, ib0, ib1, db0, db1 : std_logic_vector(3 downto 0);
  signal func0 : std_logic_vector(4 downto 0);
  signal shifted, aluout, val : std_logic_vector(7 downto 0);
  signal muxs : std_logic_vector(2 downto 0);
  signal muxi : std_logic_vector(7 downto 0);
  signal z0, z1, z2, z3, z4, z5, z6, v0, v1, v2, v3 : std_logic;
begin
  not0: entity hc04 port map(cin, ncin);
  ib0 <= ib(3 downto 0);
  ib1 <= ib(7 downto 4);
  db0 <= db(3 downto 0);
  db1 <= db(7 downto 4);
  func0 <= func(4 downto 0);
  alu0: entity hc181 port map(ib0, db0, aluout0, ncin, cin1, func0);
  alu1: entity hc181 port map(ib1, db1, aluout1, cin1, aluncout, func0);
  not1: entity hc04 port map(aluncout, alucout);
  aluout(3 downto 0) <= aluout0;
  aluout(7 downto 4) <= aluout1;
  shift <= func(5);
  not2: entity hc04 port map(shift, nshift);
  buf0: entity hc244 port map(shift, aluout, val);
  shifted(7) <= cin;
  shifted(6 downto 0) <= ib(7 downto 1);
  shiftcout <= ib(0);
  buf1: entity hc244 port map(nshift, shifted, val);
  ob <= val;
  muxs <= (0 => shift, others => '0');
  muxi <= (0 => alucout, 1 => shiftcout, others => '0');
  mux0 : entity hc151 port map('0', muxs, muxi, c, ncout);
  or0: entity hc32 port map(val(0), val(1), z0);
  or1: entity hc32 port map(val(2), val(3), z1);
  or2: entity hc32 port map(val(4), val(5), z2);
  or3: entity hc32 port map(val(6), val(7), z3);
  or4: entity hc32 port map(z0, z1, z4);
  or5: entity hc32 port map(z2, z3, z5);
  or6: entity hc32 port map(z4, z5, z6);
  not3: entity hc04 port map(z6, z);
  xor0: entity hc86 port map(db(7), func(0), v0);
  xor1: entity hc86 port map(ib(7), v0, v1);
  not4: entity hc04 port map(v1, v2);
  xor2: entity hc86 port map(aluout(7), ib(7), v3);
  and0: entity hc08 port map(v2, v3, v);
  n <= val(7);
end main;
