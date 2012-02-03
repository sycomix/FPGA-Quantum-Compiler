onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/reset
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/clk
add wave -noupdate -radix decimal /complex_matrix_multipler_top_tb/cmmp/matrix_in
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/imag
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/row
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/col
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/operand
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/in_ready
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/in_finished
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/done
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/done_a
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/done_b
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/proceed
add wave -noupdate -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][18]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][17]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][16]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][15]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][14]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][13]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][12]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][11]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][10]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][9]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][8]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][7]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][6]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][5]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][4]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][3]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][2]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][1]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][0]} -radix unsigned}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][1]} -radix decimal}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][1]} -radix decimal}}}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][1]} -radix decimal}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][1]} -radix decimal}}}}}} -expand -subitemconfig {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][18]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][17]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][16]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][15]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][14]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][13]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][12]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][11]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][10]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][9]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][8]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][7]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][6]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][5]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][4]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][3]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][2]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][1]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][0]} -radix unsigned}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][1]} -radix decimal}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][1]} -radix decimal}}}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][18]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][17]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][16]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][15]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][14]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][13]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][12]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][11]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][10]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][9]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][8]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][7]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][6]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][5]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][4]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][3]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][2]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][1]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][0]} -radix unsigned}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][1]} -radix decimal}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][18]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][17]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][16]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][15]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][14]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][13]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][12]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][11]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][10]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][9]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][8]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][7]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][6]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][5]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][4]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][3]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][2]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][1]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][0]} -radix unsigned}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][18]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][17]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][16]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][15]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][14]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][13]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][12]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][11]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][10]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][9]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][8]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][7]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][6]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][5]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][4]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][3]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][2]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][1]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][0][0]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][0][1]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][1]} -radix decimal}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][0]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[0][1][1]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][1]} -radix decimal}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][1]} -radix decimal}}}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][1]} -radix decimal}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][0]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][0][1]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][1]} -radix decimal}}} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][0]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a[1][1][1]} {-height 15 -radix decimal}} /complex_matrix_multipler_top_tb/cmmp/cmm/mtx_a
add wave -noupdate -radix unsigned -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_b[0]} -radix unsigned} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_b[1]} -radix unsigned}} -expand -subitemconfig {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_b[0]} {-height 15 -radix unsigned} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_b[1]} {-height 15 -radix unsigned}} /complex_matrix_multipler_top_tb/cmmp/cmm/mtx_b
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/cmm/ready
add wave -noupdate -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_r[0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_r[1]} -radix decimal}} -expand -subitemconfig {{/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_r[0]} {-radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/mtx_r[1]} {-radix decimal}} /complex_matrix_multipler_top_tb/cmmp/cmm/mtx_r
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/cmm/completed
add wave -noupdate -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0][1]} -radix decimal}}} {{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1]} -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1][1]} -radix decimal}}}} -subitemconfig {{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0][1]} -radix decimal}} -expand} {/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0][0]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[0][1]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1]} {-height 15 -radix decimal -childformat {{{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1][0]} -radix decimal} {{/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1][1]} -radix decimal}} -expand} {/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1][0]} {-height 15 -radix decimal} {/complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results[1][1]} {-height 15 -radix decimal}} /complex_matrix_multipler_top_tb/cmmp/cmm/w_mult_results
add wave -noupdate /complex_matrix_multipler_top_tb/cmmp/cmm/mult_completed
add wave -noupdate /complex_matrix_multipler_top_tb/done
add wave -noupdate /complex_matrix_multipler_top_tb/operand
add wave -noupdate /complex_matrix_multipler_top_tb/row
add wave -noupdate /complex_matrix_multipler_top_tb/col
add wave -noupdate /complex_matrix_multipler_top_tb/imag
add wave -noupdate /complex_matrix_multipler_top_tb/in_ready
add wave -noupdate /complex_matrix_multipler_top_tb/in_finished
add wave -noupdate -radix unsigned /complex_matrix_multipler_top_tb/matrix_in
add wave -noupdate /complex_matrix_multipler_top_tb/_operand
add wave -noupdate /complex_matrix_multipler_top_tb/_row
add wave -noupdate /complex_matrix_multipler_top_tb/_col
add wave -noupdate /complex_matrix_multipler_top_tb/_imag
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {485 ns} 0}
configure wave -namecolwidth 346
configure wave -valuecolwidth 195
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
WaveRestoreZoom {167 ns} {237 ns}
