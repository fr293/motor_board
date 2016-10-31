# stepper motor control board

This motor control board is designed to work with the [Open Flexure microscope](https://github.com/rwb27/openflexure_microscope) and connect to a Raspberry Pi.  It is based around three parallel ATTiny 841 microcontrollers running the Arduino Firmware through SpenceKonde's [ATTinyCore](https://github.com/SpenceKonde/ATTinyCore). 

Each ATTiny 841 controls a ULN2003 Darlington transistor array operating at 5V, running a 28BYJ-48 stepper motor with a 64:1 gear ratio. 
