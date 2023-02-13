
# ESP AT Firmware Build and debug guide
> you can find my prebuild firmware [here](../prebuild-firmware).
## Commands example
```
git clone git@github.com:espressif/esp-at.git
cd esp-at
git checkout release/v3.0.0.0
# install your building system
./build.py install
# build the firmware, choose 2 -> 1 -> 0
./build.py build
# to flash the firmware
./build.py flash -p /dev/ttyUSB0
# alternative command to flash the firmware
./build.py flash -p /dev/ttyUSB0 build/factory/factory_MINI-1.bin

# to monitor debug output
./build.py monitor -p /dev/ttyUSB0
```
You will see output like this:

```
--- idf_monitor on /dev/ttyUSB0 115200 ---
--- Quit: Ctrl+] | Menu: Ctrl+T | Help: Ctrl+T followed by Ctrl+H ---
ESP-ROM:esp32c3-api1-20210207
Build:Feb  7 2021
rst:0x1 (POWERON),boot:0xc (SPI_FAST_FLASH_BOOT)
SPIWP:0xee
mode:DIO, clock div:2
load:0x3fcd6100,len:0x18cc
load:0x403ce000,len:0x8dc
load:0x403d0000,len:0x2d90
entry 0x403ce000
I (31) boot: ESP-IDF v4.3.2-553-g588436db47 2nd stage bootloader
I (31) boot: compile time 22:25:17
I (32) boot: chip revision: 3
I (35) boot.esp32c3: SPI Speed      : 40MHz
I (39) boot.esp32c3: SPI Mode       : DIO
I (44) boot.esp32c3: SPI Flash Size : 4MB
I (49) boot: Enabling RNG early entropy source...
I (54) boot: Partition Table:
I (58) boot: ## Label            Usage          Type ST Offset   Length
I (65) boot:  0 otadata          OTA data         01 00 0000d000 00002000
I (72) boot:  1 phy_init         RF data          01 01 0000f000 00001000
I (80) boot:  2 nvs              WiFi data        01 02 00010000 0000e000
I (87) boot:  3 at_customize     unknown          40 00 0001e000 00042000
I (95) boot:  4 ota_0            OTA app          00 10 00060000 001d0000
I (102) boot:  5 ota_1            OTA app          00 11 00230000 001d0000
I (110) boot: End of partition table
I (114) esp_image: segment 0: paddr=00060020 vaddr=3c140020 size=2a990h (174480) map
I (161) esp_image: segment 1: paddr=0008a9b8 vaddr=3fc91200 size=03c04h ( 15364) load
I (165) esp_image: segment 2: paddr=0008e5c4 vaddr=40380000 size=01a54h (  6740) load
I (168) esp_image: segment 3: paddr=00090020 vaddr=42000020 size=134c40h (1264704) map
I (452) esp_image: segment 4: paddr=001c4c68 vaddr=40381a54 size=0f6d0h ( 63184) load
I (467) esp_image: segment 5: paddr=001d4340 vaddr=50000000 size=00014h (    20) load
I (468) esp_image: segment 6: paddr=001d435c vaddr=50000018 size=00010h (    16) load
I (479) boot: Loaded app from partition at offset 0x60000
I (479) boot: Disabling RNG early entropy source...
AT cmd port:uart1 tx:7 rx:6 cts:5 rts:4 baudrate:115200
module_name:MINI-1
max tx power=78,ret=0
2.5.0

```