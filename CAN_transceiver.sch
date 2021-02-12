EESchema Schematic File Version 4
LIBS:TU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 2900 0    50   Input ~ 0
CAN_TX_1
Text HLabel 4700 3000 0    50   Output ~ 0
CAN_RX_1
Wire Wire Line
	4700 2900 5100 2900
Wire Wire Line
	5100 3000 4700 3000
Text HLabel 6350 3000 2    50   BiDi ~ 0
CANH_1
Text HLabel 6350 3100 2    50   BiDi ~ 0
CANL_1
Wire Wire Line
	5900 3000 6350 3000
Wire Wire Line
	6350 3100 5900 3100
Wire Wire Line
	5500 2700 5500 2550
$Comp
L power:+3.3V #PWR0120
U 1 1 5EEB36C2
P 5500 2400
F 0 "#PWR0120" H 5500 2250 50  0001 C CNN
F 1 "+3.3V" H 5515 2573 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EEB3802
P 5500 3500
F 0 "#PWR0121" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3450
$Comp
L Device:C C6
U 1 1 5EEB3AF7
P 5750 2550
F 0 "C6" V 5498 2550 50  0000 C CNN
F 1 "100n" V 5589 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 5500 2400
$Comp
L power:GND #PWR0122
U 1 1 5EEB4720
P 5950 2600
F 0 "#PWR0122" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5955 2427 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 2550
Wire Wire Line
	5950 2550 5900 2550
$Comp
L Interface_CAN_LIN:SN65HVD233 U2
U 1 1 5FAEC37C
P 5500 3000
F 0 "U2" H 5150 3450 50  0000 C CNN
F 1 "SN65HVD233" H 5150 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 5400 3400 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5000 3450 5500 3450
Wire Wire Line
	5000 3200 5000 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5500 3400
Wire Wire Line
	5100 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Connection ~ 5000 3200
Text HLabel 4700 4600 0    50   Input ~ 0
CAN_TX_2
Text HLabel 4700 4700 0    50   Output ~ 0
CAN_RX_2
Wire Wire Line
	4700 4600 5100 4600
Wire Wire Line
	5100 4700 4700 4700
Text HLabel 6350 4700 2    50   BiDi ~ 0
CANH_2
Text HLabel 6350 4800 2    50   BiDi ~ 0
CANL_2
Wire Wire Line
	5900 4700 6350 4700
Wire Wire Line
	6350 4800 5900 4800
Wire Wire Line
	5500 4400 5500 4250
$Comp
L power:+3.3V #PWR043
U 1 1 6020E637
P 5500 4100
F 0 "#PWR043" H 5500 3950 50  0001 C CNN
F 1 "+3.3V" H 5515 4273 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6020E63D
P 5500 5200
F 0 "#PWR044" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5150
$Comp
L Device:C C55
U 1 1 6020E644
P 5750 4250
F 0 "C55" V 5498 4250 50  0000 C CNN
F 1 "100n" V 5589 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 4100 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4250 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5500 4100
$Comp
L power:GND #PWR045
U 1 1 6020E64D
P 5950 4300
F 0 "#PWR045" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4250
Wire Wire Line
	5950 4250 5900 4250
$Comp
L Interface_CAN_LIN:SN65HVD233 U6
U 1 1 6020E655
P 5500 4700
F 0 "U6" H 5150 5150 50  0000 C CNN
F 1 "SN65HVD233" H 5150 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 5400 5100 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5000 4900
Wire Wire Line
	5000 5150 5500 5150
Wire Wire Line
	5000 4900 5000 5150
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 5500 5100
Wire Wire Line
	5100 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4900
Connection ~ 5000 4900
Text Notes 6000 5150 0    50   ~ 0
By shorting pin 5 and 8 to GND all\nSN65HVD23* transcievers will work
Text Notes 4875 2000 0    59   ~ 0
Could use dual-tranciever instead. \n+ easier routing\n- non-standard part
Text Notes 6450 4225 0    59   ~ 0
Mount only one tranciever on reciever-side\n
$EndSCHEMATC
