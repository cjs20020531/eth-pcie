# Find Debug Hub
set hub [get_debug_cores -quiet dbg_hub]

if {[llength $hub] != 1} {
    error "Expected exactly one dbg_hub, found: $hub"
}

# Find ILA
set ila [get_debug_cores -quiet u_ila_0]

if {[llength $ila] != 1} {
    error "Expected exactly one u_ila_0, found: $ila"
}

# Obtain actual ILA clock net from the implemented netlist
set ila_clk_pin [get_pins -quiet u_ila_0/clk]

if {[llength $ila_clk_pin] != 1} {
    error "ILA clock pin u_ila_0/clk was not found"
}

set ila_clk_net [get_nets -quiet -of_objects $ila_clk_pin]

if {[llength $ila_clk_net] != 1} {
    error "Unable to determine ILA clock net from u_ila_0/clk"
}

puts "ILA CLOCK PIN = $ila_clk_pin"
puts "ILA CLOCK NET = $ila_clk_net"

# Configure Debug Hub
set_property C_CLK_INPUT_FREQ_HZ 125000000 $hub
set_property C_ENABLE_CLK_DIVIDER false $hub
set_property C_USER_SCAN_CHAIN 1 $hub

# Connect Debug Hub clock only if it is currently unconnected
set hub_clk_port [get_debug_ports -quiet dbg_hub/clk]

if {[llength $hub_clk_port] != 1} {
    error "Debug Hub clock port dbg_hub/clk was not found"
}

set current_hub_clk [get_nets -quiet -of_objects $hub_clk_port]

if {[llength $current_hub_clk] == 0} {
    connect_debug_port $hub_clk_port $ila_clk_net
    puts "Connected Debug Hub clock to $ila_clk_net"
} else {
    puts "Debug Hub clock already connected to $current_hub_clk"
}

puts "Debug Hub configuration completed"
