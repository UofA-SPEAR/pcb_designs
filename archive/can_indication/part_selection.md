# LEDS

Cree partno:    CLV1L-FKB
DigiKey partno: CLV1L-FKB-CHMMQEHBB7673673CT-ND

### Forward Voltages @ Recommmended Currents ###

Red:   @ 20mA, Vf = 2V
Green: @ 15mA, Vf = 3v1
Blue:  @ 15mA, Vf = 3v1

Resistor Selection:
Formula used: R = (3.3V - Vf) / i
Also choosing actual resistors based on common 5% decade values.
Red:   65R -> 66R
Green: 10R -> 10R
Blue:  10R -> 10R

We can change these values later, we'll just start with these.
(They'll probably be too bright)

# Micro

STM32F103CB (for now, we'll see about memory requirements.
With MCP2562 as CAN transceiver.

As well, there will be two PCA9685s to drive the LEDs.

Power should probably come from the batteries. 50mA / LED * 8 LEDs = 400mA,
which is almost half of the current we can pull from the UAVCAN micro standard.

# Connectors

JST GH 4-pin SMD connectors.
Screw terminals for power???

