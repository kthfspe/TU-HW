EESchema Schematic File Version 4
LIBS:TU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3300 0    59   BiDi ~ 0
CAN_H
Text HLabel 5100 3200 0    59   BiDi ~ 0
CAN_L
Text HLabel 6750 3100 2    59   Output ~ 0
CAN_TX
Text HLabel 6750 3200 2    59   Input ~ 0
CAN_RX
Wire Wire Line
	6750 3100 6350 3100
Wire Wire Line
	6350 3200 6750 3200
Wire Wire Line
	5550 3200 5100 3200
Wire Wire Line
	5100 3300 5550 3300
Wire Wire Line
	5950 2900 5950 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5EEB36C2
P 5950 2600
F 0 "#PWR?" H 5950 2450 50  0001 C CNN
F 1 "+3.3V" H 5965 2773 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEB3802
P 5950 3700
F 0 "#PWR?" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 5950 3650
$Comp
L Device:C C?
U 1 1 5EEB3AF7
P 5700 2750
F 0 "C?" V 5448 2750 50  0000 C CNN
F 1 "100n" V 5539 2750 50  0000 C CNN
F 2 "" H 5738 2600 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 2750 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5950 2600
$Comp
L power:GND #PWR?
U 1 1 5EEB4720
P 5500 2800
F 0 "#PWR?" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5505 2627 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5500 2750
Wire Wire Line
	5500 2750 5550 2750
$Comp
L Interface_CAN_LIN:SN65HVD233 U?
U 1 1 5FAEC37C
P 5950 3200
F 0 "U?" H 5700 3650 50  0000 C CNN
F 1 "SN65HVD233" H 5700 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 5850 3600 50  0001 C CNN
	1    5950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6450 3400
Wire Wire Line
	6450 3650 5950 3650
Wire Wire Line
	6450 3400 6450 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3400
Connection ~ 6450 3400
Text Notes 5500 3600 2    50   ~ 0
By shorting pin 5 and 8 to GND all\nSN65HVD23* transcievers will work
$EndSCHEMATC
