# RTL_SYENTHESIS
# RTL Synthesis of 4-bit ALU

## Overview
This project implements a 4-bit Arithmetic Logic Unit (ALU) in Verilog HDL. The design is synthesized using Yosys, and the generated gate-level netlist is verified through simulation.

## Tools Used
- Verilog HDL
- Yosys
- Icarus Verilog
- VS Code
- MSYS2

## Project Files
- `alu.v` - RTL design of the ALU
- `tb.v` - Testbench for simulation
- `synth.ys` - Yosys synthesis script
- `alu_netlist.v` - Generated gate-level netlist

## Operations Supported
- Addition
- Subtraction
- AND
- OR
- XOR
- NOT
- Left Shift
- Right Shift

## Simulation
Compiled using Icarus Verilog and verified using GTKWave.

## Result
The RTL design was successfully synthesized using Yosys. RTL and gate-level simulation outputs matched, confirming correct functionality.


