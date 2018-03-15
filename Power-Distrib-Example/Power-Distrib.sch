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
LIBS:v7805-2000
LIBS:Power-Distrib-cache
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
L Conn_01x02 J3
U 1 1 5A52A1DD
P 1250 950
F 0 "J3" H 1250 1050 50  0000 C CNN
F 1 "Conn_01x02" H 1250 750 50  0000 C CNN
F 2 "custom_footprints:SolderPad-double-5x10mm" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	-1   0    0    -1  
$EndComp
Text Label 1450 950  0    60   ~ 0
+Motor_BATT
Text Label 1450 1050 0    60   ~ 0
-Motor_BATT
$Comp
L Conn_01x02 J2
U 1 1 5A52A638
P 5200 900
F 0 "J2" H 5200 1000 50  0000 C CNN
F 1 "Conn_01x02" H 5200 700 50  0000 C CNN
F 2 "custom_footprints:SolderPad-double-5x10mm" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	-1   0    0    -1  
$EndComp
Text Label 5400 900  0    60   ~ 0
+CMP_BATT
Text Label 5400 1000 0    60   ~ 0
-CMP_BATT
$Comp
L Fuse F1
U 1 1 5A52A780
P 6350 1650
F 0 "F1" V 6430 1650 50  0000 C CNN
F 1 "Fuse" V 6275 1650 50  0000 C CNN
F 2 "custom_footprints:3522-2_Auto_Fuse" V 6280 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5A52A83B
P 6650 2050
F 0 "J7" H 6650 2150 50  0000 C CNN
F 1 "Conn_01x02" H 6650 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  3350 950 
Wire Wire Line
	3350 950  3350 900 
Wire Wire Line
	3350 900  4150 900 
Connection ~ 3550 900 
Wire Wire Line
	1450 1050 3400 1050
Wire Wire Line
	3400 1050 3400 1000
Wire Wire Line
	3400 1000 4150 1000
Connection ~ 3450 1000
Wire Notes Line
	3400 700  4600 700 
Wire Notes Line
	3400 2250 4600 2250
Wire Notes Line
	3400 2250 3400 700 
Wire Wire Line
	5400 900  7950 900 
Wire Wire Line
	5400 1000 7750 1000
Wire Wire Line
	6350 900  6350 1500
Connection ~ 6350 900 
Wire Wire Line
	6250 1000 6250 2150
Connection ~ 6250 1000
Wire Wire Line
	6250 2150 6450 2150
Wire Wire Line
	6350 1800 6350 2050
Wire Wire Line
	6350 2050 6450 2050
Wire Notes Line
	9450 850  9450 2100
Wire Notes Line
	9450 2100 7500 2100
Wire Notes Line
	7500 2100 7500 850 
Text Notes 8000 2100 0    60   ~ 0
5V Regulated Output
Wire Notes Line
	6050 1450 6900 1450
Wire Notes Line
	6900 1450 6900 2450
Wire Notes Line
	6900 2450 6050 2450
Wire Notes Line
	6050 2450 6050 1450
Text Notes 6150 2450 0    60   ~ 0
TX2 Out
Wire Notes Line
	4600 2250 4600 700 
$Comp
L Conn_01x02 J9
U 1 1 5A52B436
P 1250 1450
F 0 "J9" H 1250 1550 50  0000 C CNN
F 1 "Conn_01x02" H 1250 1250 50  0000 C CNN
F 2 "custom_footprints:SolderPad-double-5x10mm" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5A52B489
P 1250 1950
F 0 "J10" H 1250 2050 50  0000 C CNN
F 1 "Conn_01x02" H 1250 1750 50  0000 C CNN
F 2 "custom_footprints:SolderPad-double-5x10mm" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 2050 1450
Wire Wire Line
	2050 950  2050 1950
Connection ~ 2050 950 
Wire Wire Line
	1450 1550 2150 1550
Wire Wire Line
	2150 1050 2150 2050
Connection ~ 2150 1050
Wire Wire Line
	2050 1950 1450 1950
Connection ~ 2050 1450
Wire Wire Line
	2150 2050 1450 2050
Connection ~ 2150 1550
Text Label 1450 1450 0    60   ~ 0
+Motor_BATT
Text Label 1450 1950 0    60   ~ 0
+Motor_BATT
Text Label 1450 1550 0    60   ~ 0
-Motor_BATT
Text Label 1450 2050 0    60   ~ 0
-Motor_BATT
$Comp
L GND #PWR01
U 1 1 5A52BB47
P 7750 1750
F 0 "#PWR01" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7750 1600 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A52BB89
P 2700 1050
F 0 "#PWR02" H 2700 800 50  0001 C CNN
F 1 "GND" H 2700 900 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
Connection ~ 2700 1050
$Comp
L USB_A J5
U 1 1 5A52BFE7
P 10250 1200
F 0 "J5" H 10050 1650 50  0000 L CNN
F 1 "USB_A" H 10050 1550 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10250 1200
	-1   0    0    -1  
$EndComp
$Comp
L USB_A J11
U 1 1 5A52C038
P 10250 2050
F 0 "J11" H 10050 2500 50  0000 L CNN
F 1 "USB_A" H 10050 2400 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10250 2050
	-1   0    0    -1  
$EndComp
$Comp
L USB_A J13
U 1 1 5A52C08D
P 10250 2900
F 0 "J13" H 10050 3350 50  0000 L CNN
F 1 "USB_A" H 10050 3250 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 10400 2850 50  0001 C CNN
F 3 "" H 10400 2850 50  0001 C CNN
	1    10250 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 9950 2050
NoConn ~ 9950 2150
NoConn ~ 9950 1200
NoConn ~ 9950 1300
NoConn ~ 9950 2900
NoConn ~ 9950 3000
Wire Wire Line
	10600 3300 10250 3300
Wire Wire Line
	10600 4200 10600 1600
Connection ~ 10350 3300
$Comp
L GND #PWR03
U 1 1 5A52C2E9
P 10600 4200
F 0 "#PWR03" H 10600 3950 50  0001 C CNN
F 1 "GND" H 10600 4050 50  0000 C CNN
F 2 "" H 10600 4200 50  0001 C CNN
F 3 "" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2450 10600 2450
Connection ~ 10600 3300
Connection ~ 10350 2450
Wire Wire Line
	10600 1600 10250 1600
Connection ~ 10600 2450
Connection ~ 10350 1600
Wire Wire Line
	9650 1000 9650 4300
Wire Wire Line
	9050 1000 9950 1000
Wire Wire Line
	9650 1850 9950 1850
Connection ~ 9650 1500
Wire Wire Line
	9650 2700 9950 2700
Connection ~ 9650 1850
$Comp
L Conn_01x08 J1
U 1 1 5A57B73A
P 4350 1200
F 0 "J1" H 4350 1600 50  0000 C CNN
F 1 "Conn_01x08" H 4350 700 50  0000 C CNN
F 2 "custom_footprints:PHEONIX-8Pin-Screw-1935831" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3550 1500
Wire Wire Line
	3550 1100 4150 1100
Wire Wire Line
	3450 1000 3450 1600
Wire Wire Line
	3450 1200 4150 1200
Wire Wire Line
	3550 1300 4150 1300
Connection ~ 3550 1100
Wire Wire Line
	3450 1400 4150 1400
Connection ~ 3450 1200
Wire Wire Line
	3550 1500 4150 1500
Connection ~ 3550 1300
Wire Wire Line
	3450 1600 4150 1600
Connection ~ 3450 1400
$Comp
L V7805-2000 U1
U 1 1 5A57C098
P 8450 1300
F 0 "U1" H 8450 700 60  0000 C CNN
F 1 "V7805-2000" H 8450 1650 60  0000 C CNN
F 2 "custom_footprints:V78-2000" H 8450 1300 60  0001 C CNN
F 3 "" H 8450 1300 60  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 900  7950 1200
Wire Wire Line
	7750 1000 7750 1750
Wire Wire Line
	7750 1750 8450 1750
Wire Wire Line
	8950 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1000
Connection ~ 9650 1000
Wire Notes Line
	7500 850  9450 850 
$Comp
L USB_A J4
U 1 1 5A57C508
P 10250 3800
F 0 "J4" H 10050 4250 50  0000 L CNN
F 1 "USB_A" H 10050 4150 50  0000 L CNN
F 2 "Connectors:USB_A_Vertical" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3600 9950 3600
Connection ~ 9650 2700
NoConn ~ 9950 3800
NoConn ~ 9950 3900
Wire Wire Line
	9750 4200 10600 4200
Connection ~ 10350 4200
Connection ~ 9650 3600
$Comp
L Conn_01x02 J6
U 1 1 5A57C88A
P 9650 4500
F 0 "J6" H 9650 4600 50  0000 C CNN
F 1 "Conn_01x02" H 9650 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 4200 9750 4300
Connection ~ 10250 4200
Text Label 9050 1000 0    60   ~ 0
+5V
Text Notes 3500 2250 0    60   ~ 0
Battery Outputs
$EndSCHEMATC
