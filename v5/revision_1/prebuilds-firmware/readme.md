This folder hosts prebuild firmware for hardware test or example purposes. 
The current prebuild are:
- `factory_MINI-1.bin` for the EPS32-C3 module on the extension board with enabled logs.
- `factory_MINI-1-Silence-Mode.bin` is the same as above but enables silence mode.
- `test_esp_at.uf2` is the file for quick check if the esp32 is well connected to ENv5.
  - after you flash it to the RP2040, connect it via `screen` or `putty`, and send the 't' to the board, and it starts the test.
  - It automatically connects to `ES-Stud`, and start ping an IP address, as long as you see it comes to the ping test stage, which means the connection between boards is fine.