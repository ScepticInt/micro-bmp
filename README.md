# Micro Black Magic Probe (µBMP)

A small [Black Magic Probe](https://github.com/blacksphere/blackmagic) based on the pinout of the STLink V2 support firmware. Connections has been added for the future support of SWO, while the UART pinout is also available. Designed to stick directly into a USB port, without cable.

## Resources

### Schematics

A PDF print of the schematic are available in `ubmp_v1.pdf`.

### Programming instructions


Clone and build `stlink` unless you already have it:

```bash
cd ~/git
git clone --recursive https://github.com/texane/stlink
cd stlink
make -j4
```

Clone and build the firmware for `Black Magic Probe`, note to use `stlink` as `PROBE_HOST`:

```bash
cd ~/git
git clone --recursive https://github.com/blacksphere/blackmagic.git
cd blackmagic
cd libopencm3
make -j4 lib
cd ../src
make -j4 PROBE_HOST=stlink
```

Flash the `uBMP`:

```bash
cp ../../stlink/build/Release/st-flash .
./st-flash erase
./st-flash write blackmagic_dfu.bin 0x8000000
./st-flash --reset write blackmagic.bin 0x8002000
```

## Images

### First batch

![alt text](ubmp_mounted.jpg "Mounted")
![alt text](ubmp_used.jpg "In use")

