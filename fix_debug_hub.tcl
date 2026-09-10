set hub [get_debug_cores dbg_hub]

if {[llength $hub] != 1} {
    error "dbg_hub was not found"
}

set_property C_CLK_INPUT_FREQ_HZ 250000000 $hub
set_property C_ENABLE_CLK_DIVIDER false $hub
set_property C_USER_SCAN_CHAIN 1 $hub

puts "Debug Hub clock frequency = [get_property C_CLK_INPUT_FREQ_HZ $hub]"
puts "Debug Hub divider = [get_property C_ENABLE_CLK_DIVIDER $hub]"
puts "Debug Hub scan chain = [get_property C_USER_SCAN_CHAIN $hub]"
