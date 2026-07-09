# RTL_SYENTHESIS

# Synthesis & Gate-Level Simulation

## Overview
This project synthesizes the RTL design of an 8-bit ALU into a gate-level netlist using Yosys and verifies the synthesized design through gate-level simulation.

## Objective
- Synthesize RTL using Yosys.
- Generate gate-level netlist.
- Perform gate-level simulation.
- Compare RTL and synthesized behavior.

## Project Files
- alu.v – RTL design
- alu_tb.v – Testbench
- synth.ys – Yosys synthesis script
- alu_netlist.v – Generated gate-level netlist
- README.md – Project documentation

## Tools Used
- Verilog HDL
- Yosys
- Icarus Verilog
- GTKWave
- MSYS2 UCRT64

## Synthesis Flow
1. Read the Verilog RTL.
2. Synthesize using Yosys.
3. Generate gate-level netlist.
4. Simulate the synthesized netlist.
5. Compare RTL and gate-level outputs.

## Result
The synthesized gate-level design produced outputs equivalent to the RTL simulation, confirming correct synthesis.

## Author
Your Name
