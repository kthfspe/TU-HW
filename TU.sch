EESchema Schematic File Version 4
LIBS:TU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Telemetry unit"
Date "2021-01-29"
Rev "1.0"
Comp "KTHFS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 6300 900  800 
U 60145B96
F0 "PSU" 59
F1 "PSU.sch" 59
$EndSheet
Wire Wire Line
	8600 2350 9200 2350
$Comp
L power:+24V #PWR0103
U 1 1 6015CE4B
P 1800 1900
F 0 "#PWR0103" H 1800 1750 50  0001 C CNN
F 1 "+24V" H 1815 2073 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1800 2700
$Comp
L power:GND #PWR0104
U 1 1 6015D658
P 1800 2700
F 0 "#PWR0104" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Text Notes 1300 6150 0    59   ~ 0
24V->5V switching \n5V->3.3V linear
Wire Wire Line
	1800 2600 1400 2600
Wire Notes Line
	6100 3450 8750 3450
Wire Notes Line
	6100 1550 8750 1550
Text Notes 6100 1500 0    59   ~ 0
RF front end\n
$Comp
L Connector:Conn_Coaxial J3
U 1 1 60221CCA
P 10100 3600
F 0 "J3" H 10200 3575 50  0000 L CNN
F 1 "Conn_Coaxial" H 10200 3484 50  0000 L CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 " ~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60222AF8
P 10100 3800
F 0 "#PWR01" H 10100 3550 50  0001 C CNN
F 1 "GND" H 10105 3627 50  0000 C CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
Text Notes 9700 3400 0    59   ~ 0
SMA antenna connector
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 601B9707
P 4900 5550
F 0 "J4" H 4950 5967 50  0000 C CNN
F 1 "Debugger" H 4950 5876 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5250 5350
$Comp
L power:+3.3V #PWR033
U 1 1 601BC0E6
P 5250 5250
F 0 "#PWR033" H 5250 5100 50  0001 C CNN
F 1 "+3.3V" H 5265 5423 50  0000 C CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
NoConn ~ 4700 5450
NoConn ~ 5200 5450
Wire Wire Line
	5250 5250 5250 5350
$Comp
L power:+3.3V #PWR031
U 1 1 601C19A5
P 4150 5650
F 0 "#PWR031" H 4150 5500 50  0001 C CNN
F 1 "+3.3V" H 4165 5823 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4150 5750
$Comp
L power:GND #PWR032
U 1 1 601BC4BC
P 4300 5800
F 0 "#PWR032" H 4300 5550 50  0001 C CNN
F 1 "GND" H 4305 5627 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 5600 5550
Wire Wire Line
	5600 5550 5600 4550
Wire Wire Line
	5200 5650 5500 5650
Wire Wire Line
	5500 5650 5500 4650
Wire Wire Line
	5200 5750 5400 5750
Wire Wire Line
	5400 5750 5400 4750
Wire Wire Line
	4500 5550 4500 4950
Wire Wire Line
	4500 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4850
Wire Wire Line
	4400 4850 5200 4850
Wire Wire Line
	4400 4850 4400 5650
Wire Wire Line
	4300 5800 4300 5350
Wire Wire Line
	4300 5350 4700 5350
Wire Wire Line
	4500 5550 4700 5550
Wire Wire Line
	4150 5750 4700 5750
Wire Wire Line
	4400 5650 4700 5650
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 602153AD
P 1200 2300
F 0 "J1" H 1308 2681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1308 2590 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 2100
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 6018598A
P 1600 2100
F 0 "SW1" H 1600 2335 50  0001 C CNN
F 1 "SW_DPST_x2" H 1600 2244 50  0001 C CNN
F 2 "" H 1600 2100 50  0000 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 2350 2200
Wire Wire Line
	1400 2300 2350 2300
Wire Wire Line
	1400 2400 2350 2400
Wire Wire Line
	1400 2500 2350 2500
Wire Notes Line
	8750 1550 8750 3450
Wire Notes Line
	6100 1550 6100 3450
$Sheet
S 7500 1900 1100 1400
U 6014566F
F0 "CC1190" 59
F1 "PA.sch" 59
F2 "HGM" I L 7500 3000 59 
F3 "LNA_EN" I L 7500 3100 59 
F4 "PA_EN" I L 7500 3200 59 
F5 "ANTENNA_OUT" O R 8600 2350 59 
F6 "CC1190_RFIO" B L 7500 2200 59 
$EndSheet
Wire Wire Line
	5600 2000 6200 2000
Connection ~ 5600 2000
Wire Wire Line
	5500 2100 6200 2100
Connection ~ 5500 2100
Wire Wire Line
	5400 2200 6200 2200
Connection ~ 5400 2200
Wire Wire Line
	5300 2300 6200 2300
Connection ~ 5300 2300
Wire Wire Line
	5200 2400 6200 2400
$Sheet
S 6200 1900 950  950 
U 60145F44
F0 "transceiver" 59
F1 "transceiver.sch" 59
F2 "SCLK" I L 6200 2000 59 
F3 "SI" I L 6200 2100 59 
F4 "SO" O L 6200 2200 59 
F5 "~CS" I L 6200 2300 59 
F6 "~RESET" I L 6200 2400 59 
F7 "GPIO0" B L 6200 2550 59 
F8 "GPIO2" B L 6200 2650 59 
F9 "GPIO3" B L 6200 2750 59 
F10 "CC1200_RFIO" B R 7150 2200 59 
$EndSheet
$Sheet
S 3700 1900 1100 1400
U 60144E24
F0 "MCU" 59
F1 "MCU.sch" 59
F2 "SLCK" O R 4800 2000 59 
F3 "MOSI" O R 4800 2100 59 
F4 "MISO" I R 4800 2200 59 
F5 "~CS" O R 4800 2300 59 
F6 "CAN_TX_1" I L 3700 2200 59 
F7 "CAN_RX_1" O L 3700 2300 59 
F8 "CAN_TX_2" I L 3700 2450 59 
F9 "CAN_RX_2" O L 3700 2550 59 
F10 "HGM" O R 4800 3000 59 
F11 "LNA_EN" O R 4800 3100 59 
F12 "PA_EN" O R 4800 3200 59 
F13 "RF_GPIO0" B R 4800 2550 59 
F14 "RF_GPIO2" B R 4800 2650 59 
F15 "RF_GPIO3" B R 4800 2750 59 
$EndSheet
Wire Wire Line
	3450 2200 3700 2200
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	3450 2450 3700 2450
Wire Wire Line
	3450 2550 3700 2550
Wire Wire Line
	4800 2000 5600 2000
Wire Wire Line
	4800 2100 5500 2100
Wire Wire Line
	4800 2200 5400 2200
Wire Wire Line
	4800 2300 5300 2300
Wire Wire Line
	4800 2550 6200 2550
Wire Wire Line
	4800 2650 6200 2650
Wire Wire Line
	4800 2750 6200 2750
Wire Wire Line
	4800 3000 7500 3000
Wire Wire Line
	4800 3100 7500 3100
Wire Wire Line
	4800 3200 7500 3200
Wire Wire Line
	7150 2200 7500 2200
Wire Wire Line
	5200 2400 5200 4850
Wire Wire Line
	5300 2300 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5400 2200 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5500 2100 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5600 2000 5600 4550
Connection ~ 5600 4550
$Sheet
S 2350 2050 1100 700 
U 60145813
F0 "CAN_transceiver" 59
F1 "CAN_transceiver.sch" 59
F2 "CAN_TX_1" I R 3450 2200 59 
F3 "CAN_RX_1" O R 3450 2300 59 
F4 "CANH_1" B L 2350 2200 59 
F5 "CANL_1" B L 2350 2300 59 
F6 "CAN_TX_2" I R 3450 2450 59 
F7 "CAN_RX_2" O R 3450 2550 59 
F8 "CANH_2" B L 2350 2400 59 
F9 "CANL_2" B L 2350 2500 59 
$EndSheet
$Comp
L Connector:Conn_01x17_Male J2
U 1 1 601CB0A0
P 7750 4150
F 0 "J2" V 7585 4128 50  0000 C CNN
F 1 "Conn_01x17_Male" V 7676 4128 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    -1   1    0   
$EndComp
Wire Notes Line
	6600 3850 6600 5100
Wire Notes Line
	8750 5100 8750 3850
Text Notes 6600 3800 0    59   ~ 0
Piggyback backup rf module
$Comp
L Device:R R?
U 1 1 60249BC1
P 9350 2350
F 0 "R?" V 9143 2350 50  0000 C CNN
F 1 "0" V 9234 2350 50  0000 C CNN
F 2 "" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2350 9600 2350
Wire Wire Line
	9600 3600 9900 3600
Wire Wire Line
	8050 4550 8050 4350
Wire Wire Line
	5600 4550 8050 4550
Wire Wire Line
	7950 4650 7950 4350
Wire Wire Line
	5500 4650 7950 4650
Wire Wire Line
	7850 4350 7850 4750
Wire Wire Line
	5400 4750 7850 4750
Wire Wire Line
	6950 4350 6950 4950
$Comp
L Device:R R?
U 1 1 6025C1DB
P 9350 4950
F 0 "R?" V 9143 4950 50  0000 C CNN
F 1 "0" V 9234 4950 50  0000 C CNN
F 2 "" V 9280 4950 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4950 9600 4950
Wire Wire Line
	9200 4950 6950 4950
$Comp
L power:GND #PWR?
U 1 1 60260077
P 7050 5200
F 0 "#PWR?" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5200 7050 4350
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	8450 4350 8450 5200
Connection ~ 8450 4350
$Comp
L power:GND #PWR?
U 1 1 602650C2
P 8450 5200
F 0 "#PWR?" H 8450 4950 50  0001 C CNN
F 1 "GND" H 8455 5027 50  0000 C CNN
F 2 "" H 8450 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
NoConn ~ 7750 4350
NoConn ~ 7650 4350
NoConn ~ 7550 4350
NoConn ~ 7450 4350
NoConn ~ 7150 4350
NoConn ~ 7250 4350
NoConn ~ 8350 4350
NoConn ~ 8250 4350
Wire Wire Line
	7350 4350 7350 4450
Wire Wire Line
	7350 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4300
$Comp
L power:+5V #PWR?
U 1 1 60273B55
P 6750 4300
F 0 "#PWR?" H 6750 4150 50  0001 C CNN
F 1 "+5V" H 6765 4473 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9600 4950
Wire Wire Line
	9600 2350 9600 3600
Wire Notes Line
	8750 3850 6600 3850
Wire Notes Line
	6600 5100 8750 5100
Wire Wire Line
	5300 4850 8150 4850
Wire Wire Line
	8150 4850 8150 4350
$EndSCHEMATC
