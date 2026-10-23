# Two-Lane Market Quote Checker

A SystemVerilog RTL design challenge for checking two market quotes in parallel.

## Files

- `quote_types_pkg.sv` - packed quote and price types.
- `quote_utils_pkg.sv` - shared quote validation function with a maximum spread of 5.
- `quote_checker.sv` - combinational checker with one pass flag for each quote lane.
- `quote_checker_tb.sv` - testbench placeholder, currently empty.
- [RTL Design Challenge](Two-Lane%20Market%20Quote%20Checker%20-%20RTL%20Design%20Challenge.pdf) - the supplied interview exercise PDF.

## Status

Work in progress. The current RTL checks that bid is no greater than ask and that the spread is at most 5. A testbench and simulation results have not been provided. No simulation, synthesis, timing, or hardware validation is claimed.
