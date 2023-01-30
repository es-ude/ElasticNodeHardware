# ENv5 Test Version User Manual

## Known Issues of the Test Version
> Since this is the primary version of the ENv5, there are some known issues that need to be fixed in the next revision. Please read the following list carefully to save your time for debugging.
- The silk print for buttons `BOOT` and `MCU_RST` is reversed.
- The Flash chip is powered with the same rail as FPGA IOs, which means when you turn off the FPGA the Flash chip will be turned off as well.
  - You cannot write bitfile to the flash chip when the FPGA is turned off.
  - When the bitfile on flash chip is corrupted, once the FPGA is powered on, the FPGA will keeps reading data from the Flash chip. This leads to the MCU cannot visit the Flash anymore.
- Resistor value of the FPGAs mode selection pins are with wrong value, correct value is 1K.