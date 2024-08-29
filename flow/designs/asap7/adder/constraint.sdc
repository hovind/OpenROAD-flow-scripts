current_design adder


set clk_name core_clock
set clk_port_name clk
set clk_period 10
set clk_io_pct 0.2

set_input_delay  [expr $clk_period * $clk_io_pct] -clock $clk_name [all_inputs]
set_output_delay [expr $clk_period * $clk_io_pct] -clock $clk_name [all_outputs]
