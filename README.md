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

For these we need two designs: one that can control stepper motors and one that can control brushed DC motors.
The brushed DC controllers can be lower priority because we can use some of the hardware we alread have to control those for a bit.
As well they need to accomodate the implements on the arm (hand, drill, etc.)

### Science Interface Board ###

This board will have to interface with whatever sensors the science team needs (TBD, rules aren't out yet).
It will output data to the CAN bus.

Likely this will also include whatever GPS sensor we use.

### RC Controller Input board ###

This board will just take signals from whatever RC controller we use and output them onto the CAN bus so we can use them for control.

### Status Indication Board ###

There may be two versions of this. A simplistic version would be to simply hook some LEDs up to a uC and blink them based on the published NodeStatus messages.
Another one could be a full featured display.

Neither of these are necessary, they would just be nice,
so they are very low priority.
