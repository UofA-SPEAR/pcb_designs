EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Motor-PTCs-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Polyfuse F1
U 1 1 5A5FC361
P 3050 1800
F 0 "F1" V 2950 1800 50  0000 C CNN
F 1 "Polyfuse" V 3150 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3100 1600 50  0001 L CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F2
U 1 1 5A5FC3A4
P 3050 2500
F 0 "F2" V 2950 2500 50  0000 C CNN
F 1 "Polyfuse" V 3150 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3100 2300 50  0001 L CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5A5FC3C8
P 2450 2100
F 0 "J1" H 2450 2400 50  0000 C CNN
F 1 "Conn_01x06" H 2450 1700 50  0000 C CNN
F 2 "custom_parts:1935200" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5A5FC3F6
P 3700 2200
F 0 "J2" H 3700 2500 50  0000 C CNN
F 1 "Conn_01x06" H 3700 1800 50  0000 C CNN
F 2 "custom_parts:1935200" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    1   
$EndComp
Text Label 2650 1900 0    60   ~ 0
M1A
Text Label 2650 2000 0    60   ~ 0
M1B
Text Label 2650 2100 0    60   ~ 0
B+
Text Label 2650 2200 0    60   ~ 0
B-
Text Label 2650 2300 0    60   ~ 0
M2A
Text Label 2650 2400 0    60   ~ 0
M2B
Wire Wire Line
	2900 1900 2900 1800
Wire Wire Line
	2650 1900 2900 1900
Wire Wire Line
	2650 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2500
Wire Wire Line
	3200 2500 3200 2400
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	2650 2300 3500 2300
Wire Wire Line
	2650 2200 3500 2200
Wire Wire Line
	2650 2100 3500 2100
Wire Wire Line
	2650 2000 3500 2000
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	3200 1900 3500 1900
Text Notes 2000 3100 0    60   ~ 0
The numbers on the headers are swapped because\nthe connections are going straight through to the other side\nand I like making pins go left to right looking at it from the back.\nIt makes more sense on the PCB.
$EndSCHEMATC
