## First Review ##

Git commit:  arm-controller-minh_review1

### Notes:

- Noticed the LF and HF crystals added. These aren't necessary.
Unless you have specific experience adding these before, take them out.

- Naming for voltage rails could do with improvement.
Ideally add + before positive voltage rails e.g. "+5V",
and VCCCAN would ideally be named +VCAN to reduce possibility of issues.

- Board size may need to be changed. I will deal with that though if it is an issue.


### Issues:

- Voltage drop of diode from CAN bus 5V.
Specification says 4.5V-5.5V, if we drop 0.7V across the diode that may
drive the voltage for the regulators too low.
Yes it is a safety thing but the diode isn't necessary.
All boards have to follow the correct standard, and will be tested with known good connections, so this is not necessary.

- Quadrature encoder inputs need to be added. Using AMPMODU MTE connectors.

- The schematic isn't the easiest to parse. The function of several components is not immediately obvious. Signals do not always follow a logical direction.

- More silkscreen text would be very useful. Which input connectors are positive? Which direction does each direction LED represent? The board needs to be directly useful without having to look at the schematic or layout files.

- Space out CAN connectors more. They are too close to solder at the moment.

### Necessary Changes:

- Add Silkscreen text to the top of the board, such as connector information.
- Remove diode from CAN bus 5V input
- Add quadrature encoder inputs
- Space out CAN connectors

### Recommended Changes:

- Add boxes and informational text to schematic for additional information
- Re-position layout to follow best practices for signal flow.
- Rename voltage rails.

### Summary

Great design. Nice clean layout.
There's a few things to change that probably should have been specified.
Also a few little issues, but it's a solid design all around.
Not the most BOM-efficient design, considering our requirements,
some portions could be removed but it's not an issue.
