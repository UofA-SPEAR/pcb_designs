EESchema Schematic File Version 4
EELAYER 26 0
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
L Interface_CAN_LIN:MCP2551-I-SN U101
U 1 1 5B8F43FA
P 2750 1900
F 0 "U101" H 3100 1550 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2350 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1350
Wire Wire Line
	2750 2300 2750 2500
$Comp
L power:GND #PWR0102
U 1 1 5B8F450B
P 2750 2500
F 0 "#PWR0102" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2000
Wire Wire Line
	2250 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
$Comp
L Device:R R103
U 1 1 5B8F4571
P 2100 2350
F 0 "R103" H 2170 2396 50  0000 L CNN
F 1 "1K" H 2200 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B8F45B5
P 2100 2500
F 0 "#PWR0101" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2105 2327 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 1800 1700
Wire Wire Line
	2250 1800 1800 1800
$Comp
L Device:R R101
U 1 1 5B8F4662
P 1650 1700
F 0 "R101" V 1550 1700 50  0000 C CNN
F 1 "1K" V 1650 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5B8F46B8
P 1650 1800
F 0 "R102" V 1750 1800 50  0000 C CNN
F 1 "1K" V 1650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1700 1350 1700
Wire Wire Line
	1500 1800 1350 1800
Text Label 1350 1700 0    50   ~ 0
TXD
Text Label 1350 1800 0    50   ~ 0
RXD
$Comp
L Connector:Conn_01x05_Male J101
U 1 1 5B8F4BEC
P 4150 1950
F 0 "J101" H 4350 1650 50  0000 R CNN
F 1 "Conn_01x05_Male" V 4050 2250 50  0000 R CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 3950 1350
Wire Wire Line
	3950 1350 3950 1750
Text Label 3150 1350 0    50   ~ 0
+VCAN
Wire Wire Line
	3950 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1800
Wire Wire Line
	3700 1800 3250 1800
Wire Wire Line
	3950 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2000
Wire Wire Line
	3250 2000 3700 2000
Text Label 3300 2000 0    50   ~ 0
CANL
Text Label 3300 1800 0    50   ~ 0
CANH
Wire Wire Line
	3950 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2350
$Comp
L power:GND #PWR0103
U 1 1 5B8F5115
P 3750 2350
F 0 "#PWR0103" H 3750 2100 50  0001 C CNN
F 1 "GND" H 3755 2177 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Text Label 3950 2150 2    50   ~ 0
MP
Wire Notes Line
	1250 1200 4350 1200
Wire Notes Line
	4350 1200 4350 2750
Wire Notes Line
	4350 2750 1250 2750
Wire Notes Line
	1250 2750 1250 1200
Text Notes 1250 1200 0    50   ~ 0
CAN Bus Transciever
Text Notes 1250 2750 0    50   ~ 0
Do not change this\nunless you have a\nreally good reason.
$EndSCHEMATC
