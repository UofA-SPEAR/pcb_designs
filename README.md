# SPEAR PCB Designs #

Central repository to hold PCB designs for SPEAR.

## eagle_libs ##

Put all your devices, symbols, and footprints into libraries in this folder.

For now, make a new library for every project.
I am unsure how to deal with managing libraries at the moment.

## Things that need to be designed for URC 2018 ##

Obviously, stuff that needs to get done before URC 2018 (and ideally before the SAR)

### Battery Power / Killswitch Boards ###

Modular boards with connectors for the batteries we are using,
relays for killswitch operation,
fuses for protection,
and current monitering.

The idea here is to have modular boards that can handle 1-2 batteries, with useful connectors for the rest of the system.

### Subsystem Power Distribution Boards ###

These boards will be incredibly simple and will essentially just break out power to each of the subcomponents in each subsystem.
They may have power regulators, but that depends on the subsystem.

### Drive Controller Board ###

CAN bus interfaced board that can use the motor drivers and encoders to control the wheels.

### Arm Controller Boards ###

CAN bus interfaced boards that can control the motors on the arm.

We will need a brushed DC motor driver, with potentiometer and encoder feedback capabilities.
This board will run a PID loop to control the motor.

### Science Interface Board ###

This board will have to interface with the CO2 sensors the science team needs,
as well as a servo driver interface. This will have to provide power and signal to control
any servos we have on board.

It will also have an accelerometer, a magnetometer, and a GPS module.


### RC Controller Input board ###

This board will just take signals from whatever RC controller we use and output them onto the CAN bus so we can use them for control.

### Status Indication Board ###

The indication board will have 8 RGB LEDs in order to display node statuses and possibly other things.
