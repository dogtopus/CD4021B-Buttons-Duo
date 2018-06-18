# CD4021B-Buttons-Duo

16 channel arcade button driver

## Features

- 16 channels
  - 8 channels for regular (NC and/or NO, depends on the software) buttons
  - 8 channels for illuminated (lamp equipped) buttons
- Programmable lamps
- Button interface are somewhat compatible with [CY-822B][1] encoder (shares
  the same electrical interface) with a better (not hard-wired to VBUS) lamp
  support.
- Separated lamp power rail (Supports 0-12V PSU, 500mA max for each channel)
- Supports both 3.3V and 5V logic
- Supports controlling via SPI bus and bitbang with Arduino ShiftIn/ShiftOut
  code

## Usage

- Install KiCad
- Plot the board
- Zip the Gerber files and send them to whatever PCB house you like
- TODO components, BOM, etc.
- ???
- PROFIT!

PS: There's no plan for selling the assembled boards or kits at the moment,
so too bad for those who just want a working board :<

## Notes

- First and foremost, I am still very new to PCB layout and routing, so feel
  free to open an issue to give suggestions on my design and/or point out any
  mistakes I made.
- The JST connectors are rotated 180 degrees (so pin 1 is on the **right**
  side) due to a mistake I made at the very early stage of designing and the
  quickest way of fixing it is to rotate the connector.
- Make sure you are using the **"always on"** wiring suggested [here][1] (i.e.
  pin 1 is common ground, pin 2 is button and pin 3 is lamp)
  for illuminated buttons. Behavior on "illuminate on press" wiring (i.e.
  reversing pin 1 and pin 2) is undefined
  (and potentially dangerous if the lamps are powered with voltage higher or
  lower than VCC since this wiring basically shorts the lamp power to the button
  pin when the switch on the button is closed)
- The P-channel MOSFET can be swapped for cheaper alternative (e.g. CJL3415) as
  long as they have the same electrical interface, 
  the parameters (Vds, Vgs, Ids, Rds) are reasonable and proper zener diodes
  (D1-D8) and voltage divider (R1-R8, R9-R16) are chosen so that the gate of the
  MOSFET are not overdriven. (In case of CJL3415, a good choice would be 10k for
  R9-R16, 20k for R1-R8, and zeners with zener voltage of 7.5V)
  Also, TPIC6C596 can be used in place of TPIC6C595. (Tested)

[1]: https://cy-822b.blogspot.com/2016/08/the-cy-822b-usb-led-joystick-controller.html
