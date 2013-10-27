onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /main/clk
add wave -noupdate -divider microcode
add wave -noupdate -radix hexadecimal /main/microdata
add wave -noupdate -radix hexadecimal /main/instr
add wave -noupdate -radix hexadecimal /main/state
add wave -noupdate -radix hexadecimal /main/nextst
add wave -noupdate -radix hexadecimal -subitemconfig {/main/ib(3) {-radix hexadecimal} /main/ib(2) {-radix hexadecimal} /main/ib(1) {-radix hexadecimal} /main/ib(0) {-radix hexadecimal}} /main/ib
add wave -noupdate -radix hexadecimal -radixenum symbolic /main/ob
add wave -noupdate -radix hexadecimal /main/abls
add wave -noupdate -radix hexadecimal /main/abhs
add wave -noupdate /main/alufunc
add wave -noupdate /main/pcp
add wave -noupdate /main/alucin
add wave -noupdate -divider {memory bus}
add wave -noupdate -radix hexadecimal /main/memaddr
add wave -noupdate -radix hexadecimal /main/db
add wave -noupdate /main/we
add wave -noupdate /main/reset
add wave -noupdate -divider register
add wave -noupdate -radix hexadecimal /main/datapath0/areg_q
add wave -noupdate -radix hexadecimal /main/datapath0/xreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/yreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/sreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/alreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/ahreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/pclreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/pchreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/dreg_q
add wave -noupdate -radix hexadecimal /main/datapath0/preg_q
add wave -noupdate -divider flags
add wave -noupdate /main/n
add wave -noupdate /main/z
add wave -noupdate /main/v
add wave -noupdate /main/c
add wave -noupdate /main/i
add wave -noupdate /main/aluc
add wave -noupdate -divider ALU
add wave -noupdate /main/datapath0/db
add wave -noupdate /main/datapath0/ib
add wave -noupdate /main/datapath0/ob
add wave -noupdate /main/datapath0/alun
add wave -noupdate /main/datapath0/aluv
add wave -noupdate /main/datapath0/aluz
add wave -noupdate /main/datapath0/aluc
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3854268 ps} 0}
configure wave -namecolwidth 219
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {5250 ns}
