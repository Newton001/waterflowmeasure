EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5DAD8599
P 2750 2750
F 0 "U1" H 2106 2796 50  0000 R CNN
F 1 "ATmega328P-PU" H 2106 2705 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2750 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DADA4D2
P 4500 2100
F 0 "Y1" V 4454 2231 50  0000 L CNN
F 1 "Crystal" V 4545 2231 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DADADC0
P 5000 1700
F 0 "C2" V 4771 1700 50  0000 C CNN
F 1 "22pF" V 4862 1700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DADC2AB
P 5000 2650
F 0 "C3" V 4771 2650 50  0000 C CNN
F 1 "22pF" V 4862 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DADC858
P 5350 2100
F 0 "#PWR0101" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5355 1927 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	4500 2250 4500 2500
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	5100 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2100
Wire Wire Line
	5250 1700 5100 1700
Wire Wire Line
	5250 2100 5350 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5250 1700
Wire Wire Line
	3350 2150 3950 2150
Wire Wire Line
	3950 2150 3950 1800
Wire Wire Line
	3950 1800 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1950
Wire Wire Line
	3350 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2500
Wire Wire Line
	3950 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2650
Wire Wire Line
	2750 4250 2750 4400
$Comp
L power:GND #PWR0102
U 1 1 5DADE475
P 2750 4400
F 0 "#PWR0102" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2755 4227 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2750 1150
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2850 1150 2850 1250
Wire Wire Line
	2800 1150 2800 1000
Connection ~ 2800 1150
Wire Wire Line
	2800 1150 2850 1150
Text Label 2800 1000 0    50   ~ 0
V5V
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DAE1BAD
P 4100 1100
F 0 "J1" H 4180 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4180 1001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Text Label 2750 4300 2    50   ~ 0
GND
Text Label 5250 1950 2    50   ~ 0
GND
Text Label 3900 1200 2    50   ~ 0
GND
Wire Wire Line
	3900 1100 3750 1100
Wire Wire Line
	3750 1100 3750 900 
Text Label 3750 900  0    50   ~ 0
V_in
Text Label 5050 3450 2    50   ~ 0
rs
Text Label 5050 3550 2    50   ~ 0
en
Text Label 5050 3650 2    50   ~ 0
d4
Text Label 5050 3750 2    50   ~ 0
d5
Text Label 5050 3850 2    50   ~ 0
d6
Text Label 5050 3950 2    50   ~ 0
d7
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5DAE4E1E
P 5250 3750
F 0 "J3" H 5278 3726 50  0000 L CNN
F 1 "LCD_INTERFACE" H 5278 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Text Label 5050 4050 2    50   ~ 0
V5V
Text Label 5050 4150 2    50   ~ 0
GND
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5DAE802B
P 10100 1150
F 0 "U2" H 10100 1392 50  0000 C CNN
F 1 "LM7805_TO220" H 10100 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10100 1375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 10100 1100 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1150 9700 1150
Text Label 9600 1150 2    50   ~ 0
V_in
Text Label 10400 1150 0    50   ~ 0
V5V
Text Label 10100 1450 3    50   ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 5DAEB4D1
P 9700 1250
F 0 "C4" H 9792 1296 50  0000 L CNN
F 1 "100nF" H 9792 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 9600 1150
$Comp
L Device:C_Small C5
U 1 1 5DAEBD80
P 10500 1300
F 0 "C5" H 10592 1346 50  0000 L CNN
F 1 "100nF" H 10592 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10500 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
Text Label 10500 1200 0    50   ~ 0
V5V
Text Label 10500 1400 3    50   ~ 0
GND
Text Label 9700 1350 3    50   ~ 0
GND
Text Label 3350 1950 0    50   ~ 0
rs
Text Label 3350 1850 0    50   ~ 0
en
Text Label 3350 3750 0    50   ~ 0
d4
Text Label 3350 3650 0    50   ~ 0
d5
Text Label 3350 3550 0    50   ~ 0
d6
Text Label 3350 3450 0    50   ~ 0
d7
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DAECBB6
P 4900 4700
F 0 "J2" H 4928 4676 50  0000 L CNN
F 1 "ULTRA_SENSOR" H 4928 4585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Text Label 4700 4900 2    50   ~ 0
GND
Text Label 4700 4600 2    50   ~ 0
V5V
Text Label 4700 4700 2    50   ~ 0
Trig
Text Label 4700 4800 2    50   ~ 0
Pulse
Text Label 3350 1650 0    50   ~ 0
Trig
Text Label 3350 1750 0    50   ~ 0
Pulse
NoConn ~ 3350 1550
NoConn ~ 3350 2050
NoConn ~ 3350 2450
NoConn ~ 3350 2550
NoConn ~ 3350 2650
NoConn ~ 3350 2750
NoConn ~ 3350 2850
NoConn ~ 3350 2950
NoConn ~ 3350 3050
NoConn ~ 3350 3250
NoConn ~ 3350 3350
NoConn ~ 3350 3850
NoConn ~ 3350 3950
NoConn ~ 2150 1550
$EndSCHEMATC
