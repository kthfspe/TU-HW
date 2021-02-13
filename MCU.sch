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
Text HLabel 4550 2450 2    59   Output ~ 0
SLCK
Text HLabel 4550 2650 2    59   Output ~ 0
MOSI
Text HLabel 4550 2250 2    59   Output ~ 0
~CS_2
Text HLabel 4550 3150 2    50   Input ~ 0
CAN_TX_1
Text HLabel 4550 3050 2    50   Output ~ 0
CAN_RX_1
Text HLabel 4550 4950 2    50   Input ~ 0
CAN_TX_2
Text HLabel 4550 4850 2    50   Output ~ 0
CAN_RX_2
$Comp
L Device:C C33
U 1 1 601C18E2
P 8000 1350
F 0 "C33" H 8115 1396 50  0000 L CNN
F 1 "100n" H 8115 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1200 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 601C26A5
P 8450 1350
F 0 "C35" H 8565 1396 50  0000 L CNN
F 1 "100n" H 8565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 1200 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 601C2862
P 8900 1350
F 0 "C37" H 9015 1396 50  0000 L CNN
F 1 "100n" H 9015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 1200 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 601C2A4A
P 9350 1350
F 0 "C39" H 9465 1396 50  0000 L CNN
F 1 "100n" H 9465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1200 50  0001 C CNN
F 3 "~" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Connection ~ 8450 1200
Wire Wire Line
	8450 1200 8000 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1200 8450 1200
Wire Wire Line
	9350 1200 8900 1200
Wire Wire Line
	8000 1500 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1500 9350 1500
$Comp
L power:+3.3V #PWR034
U 1 1 601C9174
P 8000 1100
F 0 "#PWR034" H 8000 950 50  0001 C CNN
F 1 "+3.3V" H 8015 1273 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 601C9853
P 8000 1600
F 0 "#PWR035" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8005 1427 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1200 8000 1100
Connection ~ 8000 1200
Text Notes 8400 950  0    59   ~ 0
VDD\n
$Comp
L Device:C C36
U 1 1 601CBE90
P 8450 2500
F 0 "C36" H 8565 2546 50  0000 L CNN
F 1 "1u" H 8565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 2350 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8450 2350
Wire Wire Line
	8000 2650 8450 2650
$Comp
L Device:C C34
U 1 1 601D160F
P 8000 2500
F 0 "C34" H 8115 2546 50  0000 L CNN
F 1 "100n" H 8115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2350 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 601D1617
P 8000 2250
F 0 "#PWR036" H 8000 2100 50  0001 C CNN
F 1 "+3.3V" H 8015 2423 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 601D161D
P 8000 2750
F 0 "#PWR037" H 8000 2500 50  0001 C CNN
F 1 "GND" H 8005 2577 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2750 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2350 8000 2250
Connection ~ 8000 2350
Text Notes 8200 2000 0    59   ~ 0
VDDA\n
$Comp
L KTHFS:ARM_JTAG_SWD_10 J5
U 1 1 601E65F6
P 9100 5050
F 0 "J5" H 9150 6200 50  0000 R CNN
F 1 "ARM_JTAG_SWD_10" H 9450 6100 50  0000 R CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Text Label 10000 4700 2    59   ~ 0
NRST
Text Label 10000 4900 2    59   ~ 0
SWCLK
Text Label 10000 5000 2    59   ~ 0
SWDIO
Wire Wire Line
	9600 4900 10000 4900
Wire Wire Line
	9600 5000 10000 5000
Wire Wire Line
	9000 5600 9100 5600
Wire Wire Line
	9100 5600 9100 5700
Connection ~ 9100 5600
$Comp
L power:+3.3V #PWR052
U 1 1 601F3500
P 9100 4300
F 0 "#PWR052" H 9100 4150 50  0001 C CNN
F 1 "+3.3V" H 9115 4473 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 601F4213
P 9100 5700
F 0 "#PWR053" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9105 5527 50  0000 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	11000 3750 11000 6000
Wire Notes Line
	8400 6000 8400 3750
Text Notes 9250 3700 0    59   ~ 0
Bootloader connector\n
Wire Notes Line
	11050 3100 11050 700 
Wire Notes Line
	7750 700  7750 3100
Text Notes 6600 3500 0    59   ~ 0
Debug leds\n
$Comp
L Device:R R1
U 1 1 602896BD
P 7200 4050
F 0 "R1" V 7407 4050 50  0000 C CNN
F 1 "1k" V 7316 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6028A414
P 7500 4050
F 0 "D1" H 7493 3795 50  0000 C CNN
F 1 "LED" H 7493 3886 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4200
Wire Wire Line
	6750 4050 7050 4050
Text Label 6750 4050 0    59   ~ 0
LED_1
Text Label 6750 4750 0    59   ~ 0
LED_2
Text Label 6750 5450 0    59   ~ 0
LED_3
$Comp
L Device:R R2
U 1 1 602A59D1
P 7200 4750
F 0 "R2" V 7407 4750 50  0000 C CNN
F 1 "1k" V 7316 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602A59D7
P 7500 4750
F 0 "D2" H 7493 4495 50  0000 C CNN
F 1 "LED" H 7493 4586 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4900
Wire Wire Line
	6750 4750 7050 4750
$Comp
L Device:R R8
U 1 1 602AA1DC
P 7200 5450
F 0 "R8" V 7407 5450 50  0000 C CNN
F 1 "1k" V 7316 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 602AA1E2
P 7500 5450
F 0 "D7" H 7493 5195 50  0000 C CNN
F 1 "LED" H 7493 5286 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
	1    7500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5450 7750 5450
Wire Wire Line
	7750 5450 7750 5600
Wire Wire Line
	6750 5450 7050 5450
$Comp
L power:GND #PWR047
U 1 1 602B702D
P 7750 4200
F 0 "#PWR047" H 7750 3950 50  0001 C CNN
F 1 "GND" H 7755 4027 50  0000 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 602B7904
P 7750 4900
F 0 "#PWR048" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 602B7A6F
P 7750 5600
F 0 "#PWR049" H 7750 5350 50  0001 C CNN
F 1 "GND" H 7755 5427 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 3550 6600 3550
Wire Notes Line
	6600 3550 6600 6150
Wire Notes Line
	6600 6150 8050 6150
Wire Notes Line
	8050 6150 8050 3550
Text HLabel 4550 4050 2    59   Output ~ 0
HGM
Text HLabel 4550 4150 2    59   Output ~ 0
LNA_EN
Text HLabel 4550 4250 2    59   Output ~ 0
PA_EN
Text HLabel 4550 4550 2    59   BiDi ~ 0
RF_GPIO0
Text HLabel 4550 4450 2    59   BiDi ~ 0
RF_GPIO2
Text HLabel 4550 4350 2    59   BiDi ~ 0
RF_GPIO3
Wire Wire Line
	4550 2250 4150 2250
Wire Wire Line
	4150 2450 4550 2450
Wire Wire Line
	4150 3150 4550 3150
Wire Wire Line
	4150 3050 4550 3050
Wire Wire Line
	4150 4850 4550 4850
Wire Wire Line
	4150 4950 4550 4950
Text Notes 5050 3100 0    59   ~ 0
CAN1
Text Notes 5050 5000 0    59   ~ 0
CAN3\n\n
Text Notes 4875 2575 0    59   ~ 0
SPI1
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4150 4150 4550 4150
Wire Wire Line
	4150 4250 4550 4250
Wire Wire Line
	4150 4350 4550 4350
Wire Wire Line
	4150 4450 4550 4450
Wire Wire Line
	4150 4550 4550 4550
Text Label 5300 3650 2    59   ~ 0
LED_1
Text Label 5300 3750 2    59   ~ 0
LED_2
Text Label 5300 3850 2    59   ~ 0
LED_3
Wire Wire Line
	4150 3650 5300 3650
Wire Wire Line
	4150 3750 5300 3750
Wire Wire Line
	4150 3850 5300 3850
Text HLabel 4550 2150 2    59   Output ~ 0
~CS_1
Wire Wire Line
	4550 2150 4150 2150
Text Notes 9100 1975 0    59   ~ 0
VREF\n
Wire Wire Line
	8950 2325 9400 2325
Wire Wire Line
	8950 2625 9400 2625
$Comp
L power:+3.3V #PWR0105
U 1 1 603A885A
P 8950 2225
F 0 "#PWR0105" H 8950 2075 50  0001 C CNN
F 1 "+3.3V" H 8965 2398 50  0000 C CNN
F 2 "" H 8950 2225 50  0001 C CNN
F 3 "" H 8950 2225 50  0001 C CNN
	1    8950 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 603A8860
P 8950 2725
F 0 "#PWR0123" H 8950 2475 50  0001 C CNN
F 1 "GND" H 8955 2552 50  0000 C CNN
F 2 "" H 8950 2725 50  0001 C CNN
F 3 "" H 8950 2725 50  0001 C CNN
	1    8950 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2725 8950 2625
Wire Wire Line
	8950 2325 8950 2225
$Comp
L Device:C C45
U 1 1 603A8868
P 9400 2475
F 0 "C45" H 9515 2521 50  0000 L CNN
F 1 "1u" H 9515 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 2325 50  0001 C CNN
F 3 "~" H 9400 2475 50  0001 C CNN
	1    9400 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 603A886E
P 8950 2475
F 0 "C44" H 9065 2521 50  0000 L CNN
F 1 "100n" H 9065 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2325 50  0001 C CNN
F 3 "~" H 8950 2475 50  0001 C CNN
	1    8950 2475
	1    0    0    -1  
$EndComp
Connection ~ 8950 2325
Connection ~ 8950 2625
$Comp
L Device:C C48
U 1 1 601D738D
P 10275 2475
F 0 "C48" H 10390 2521 50  0000 L CNN
F 1 "2.2u" H 10390 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10313 2325 50  0001 C CNN
F 3 "~" H 10275 2475 50  0001 C CNN
	1    10275 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2625 10275 2625
$Comp
L Device:C C46
U 1 1 601D7395
P 9825 2475
F 0 "C46" H 9940 2521 50  0000 L CNN
F 1 "2.2u" H 9940 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9863 2325 50  0001 C CNN
F 3 "~" H 9825 2475 50  0001 C CNN
	1    9825 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 601D73A1
P 9825 2725
F 0 "#PWR042" H 9825 2475 50  0001 C CNN
F 1 "GND" H 9830 2552 50  0000 C CNN
F 2 "" H 9825 2725 50  0001 C CNN
F 3 "" H 9825 2725 50  0001 C CNN
	1    9825 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2725 9825 2625
Connection ~ 9825 2625
Text Label 9825 2125 3    59   ~ 0
CAP_1
Wire Wire Line
	9825 2125 9825 2325
Wire Wire Line
	10275 2125 10275 2325
Text Label 10275 2125 3    59   ~ 0
CAP_2
Text Notes 9925 1975 0    59   ~ 0
Vcap\n
NoConn ~ 2950 1650
Wire Wire Line
	3350 1450 3350 1350
$Comp
L power:+3.3V #PWR051
U 1 1 602F0D19
P 3350 1350
F 0 "#PWR051" H 3350 1200 50  0001 C CNN
F 1 "+3.3V" H 3365 1523 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Connection ~ 3250 7150
Wire Wire Line
	3250 7150 3250 7250
$Comp
L power:GND #PWR046
U 1 1 602FE10C
P 3250 7250
F 0 "#PWR046" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 6030B401
P 10200 1350
F 0 "C47" H 10315 1396 50  0000 L CNN
F 1 "100n" H 10315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 1200 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 6030B407
P 10675 1350
F 0 "C49" H 10790 1396 50  0000 L CNN
F 1 "4.7u" H 10790 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10713 1200 50  0001 C CNN
F 3 "~" H 10675 1350 50  0001 C CNN
	1    10675 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1200 10675 1200
Wire Wire Line
	10200 1500 10675 1500
$Comp
L Device:C C41
U 1 1 601C5DCA
P 9800 1350
F 0 "C41" H 9915 1396 50  0000 L CNN
F 1 "100n" H 9915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 1200 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	9350 1200 9800 1200
Connection ~ 10200 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 10200 1200
Connection ~ 9350 1200
Wire Wire Line
	9350 1500 9800 1500
Connection ~ 9350 1500
Connection ~ 9800 1500
Text Label 1925 2350 0    59   ~ 0
CAP_1
Text Label 1925 2450 0    59   ~ 0
CAP_2
Wire Wire Line
	1925 2350 2350 2350
Wire Wire Line
	3350 7150 3450 7150
Wire Wire Line
	3250 7150 3350 7150
Connection ~ 3350 7150
Wire Wire Line
	3150 7150 3250 7150
Wire Wire Line
	3050 7150 3150 7150
Connection ~ 3150 7150
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U4
U 1 1 602E2DCC
P 3250 4350
F 0 "U4" H 3850 1450 50  0000 C CNN
F 1 "STM32F407VGTx" H 3850 1350 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2550 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1450
Wire Wire Line
	3250 1650 3250 1450
Wire Wire Line
	3350 1450 3350 1650
Wire Wire Line
	3450 1450 3450 1650
Wire Wire Line
	3550 1650 3550 1450
Wire Wire Line
	3650 1450 3650 1650
Wire Wire Line
	3650 1450 3550 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3050 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3250 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3350 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3450 1450
Wire Wire Line
	3050 1450 2250 1450
Connection ~ 3050 1450
Wire Wire Line
	1925 2450 2350 2450
Wire Wire Line
	2250 1450 2250 2550
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	2350 2150 1650 2150
$Comp
L Device:R R14
U 1 1 603FF729
P 1650 1850
F 0 "R14" H 1720 1896 50  0000 L CNN
F 1 "R" H 1720 1805 50  0000 L CNN
F 2 "" V 1580 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 1650 2150
Connection ~ 1650 2150
$Comp
L power:GND #PWR041
U 1 1 60408D43
P 1650 2600
F 0 "#PWR041" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	1650 2150 1650 2300
$Comp
L Device:R R15
U 1 1 6040024B
P 1650 2450
F 0 "R15" H 1720 2496 50  0000 L CNN
F 1 "R" H 1720 2405 50  0000 L CNN
F 2 "" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Text Notes 950  1350 0    59   ~ 0
Connect to GND for normal boot.\n\nConnect to 3.3V for bootloader boot.
Wire Wire Line
	1650 1450 1650 1700
Text Label 1950 1950 0    59   ~ 0
NRST
Wire Wire Line
	1950 1950 2350 1950
Wire Wire Line
	4150 2650 4550 2650
Wire Wire Line
	4150 2550 4550 2550
Text HLabel 4550 2550 2    59   Input ~ 0
MISO
Text Label 5300 3350 2    59   ~ 0
SWCLK
Text Label 5300 3250 2    59   ~ 0
SWDIO
Wire Wire Line
	4150 3350 5300 3350
Wire Wire Line
	4150 3250 5300 3250
Wire Wire Line
	9600 4700 10500 4700
$Comp
L Device:R R16
U 1 1 60501A6B
P 10500 4450
F 0 "R16" H 10570 4496 50  0000 L CNN
F 1 "10k" H 10570 4405 50  0000 L CNN
F 2 "" V 10430 4450 50  0001 C CNN
F 3 "~" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 60502374
P 10500 4950
F 0 "C50" H 10615 4996 50  0000 L CNN
F 1 "C" H 10615 4905 50  0000 L CNN
F 2 "" H 10538 4800 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4800 10500 4700
Connection ~ 10500 4700
Wire Wire Line
	10500 4700 10500 4600
$Comp
L power:GND #PWR063
U 1 1 60505FC9
P 10500 5700
F 0 "#PWR063" H 10500 5450 50  0001 C CNN
F 1 "GND" H 10505 5527 50  0000 C CNN
F 2 "" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5700 10500 5100
$Comp
L power:+3.3V #PWR059
U 1 1 6051171F
P 10500 4300
F 0 "#PWR059" H 10500 4150 50  0001 C CNN
F 1 "+3.3V" H 10515 4473 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4400
Wire Notes Line
	8400 6000 11000 6000
Wire Notes Line
	8400 3750 11000 3750
Wire Notes Line
	7750 3100 11050 3100
Wire Notes Line
	11050 700  7750 700 
$EndSCHEMATC
