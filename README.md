# CD4021B-Buttons-Duo

16 channel arcade button driver

## Features

- 16 channels
  - 8 channels for regular (NC and/or NO, depends on the software) buttons
  - 8 channels for illuminated (lamp equipped) buttons
- Programmable lamps
- Button connectors are somewhat compatible with [CY-822B][1] encoder (shares
  the same electrical interface)
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

[1]: https://cy-822b.blogspot.com/2016/08/the-cy-822b-usb-led-joystick-controller.html
