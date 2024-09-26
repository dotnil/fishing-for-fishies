# [Diff from Marlin 2](https://github.com/ksevelyar/fishing-for-fishies/pull/1/files)

[Bill of materials with links to Aliexpress](/docs/bill-of-materials.md)

[![](assets/boot.png)](/docs/bill-of-materials.md)

## Upgrades

* Marlin 2
* SKR 1.4 Turbo
* Silent TMC2209 drivers. StallGuard is intentionally disabled, sensorless homing is less accurate than Creality's stock endstops
* Auto bed leveling with 3DTouch 
* Orange Pi Zero2 which hosts OctoPrint
* Glass bed
* Stronger springs for bed
* Belt tensioners
* ABS replaced with PETG because of styrene

To Do

* Timelapses with logitech c920
* External case for all electronics with libfive
* replace Raspbian with Nixos

### Printed

* [Filament guide](https://www.thingiverse.com/thing:3052488/files)
* [Spool roller](https://www.thingiverse.com/thing:3290358/files)
* [BlTouch mount (3mm lower version)](https://www.thingiverse.com/thing:3003725/files)

## Setup

### Hardware

https://www.youtube.com/watch?v=-Gdk0wHg51w

### Firmware

* https://www.makenprint.uk/3d-printing/3d-printing-guides/skr-v1-4-marlin-2-setup-part-1/
* https://www.makenprint.uk/3d-printing/3d-printing-guides/skr-v1-4-configuration-h-marlin-2-setup-part-2/

1. `platformio run`
2. copy `.pio/build/LPC1769/firmware.bin` to SD card
