# Elastic Node Hardware Platform

## ENv5 - Elastic Node v5
The 5th generation of Elastic node is designed based on the 4th version, but with some improvements. The main improvements are:
- Using Cortex-M0 MCU instead of AVR 8-bit MCU, to gain more performance and lower power consumption.
- Using SPI as the communication interface between MCU and the FPGA to save more IO pins.
- Simplify the power supply circuit to reduce the space and improve reliability.
- Adding an energy meter chip to ease the energy measurement.
- Optimize the PCB layout to reduce the PCB size.

Before you start using the ENv5, please read the following documents accordingly:
- [ENv5 Test Version User Manual](v5/test_version/readme.md)
- [ENv5 Revision 1 User Manual](v5/revision_1/readme.md)