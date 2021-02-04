EESchema Schematic File Version 4
LIBS:TU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  750  0    59   ~ 0
Reference design by TI:\nhttps://www.ti.com/lit/df/tidr235/tidr235.pdf?ts=1612292840663&ref_url=https%253A%252F%252Fwww.google.com%252F
$Comp
L Device:RF_Shield_One_Piece J6
U 1 1 602F38D4
P 2100 6600
F 0 "J6" H 2050 7150 50  0000 L CNN
F 1 "RF_Shield_One_Piece" H 1700 7050 50  0000 L CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 602F428E
P 2100 7000
F 0 "#PWR059" H 2100 6750 50  0001 C CNN
F 1 "GND" H 2105 6827 50  0000 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Text Notes 8450 2850 0    39   ~ 0
SAW filter may not be neccecairy. \nExact component not decided yet.
$Comp
L power:+3.3V #PWR058
U 1 1 602F2A2B
P 3800 1650
F 0 "#PWR058" H 3800 1500 50  0001 C CNN
F 1 "+3.3V" H 3815 1823 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Text Notes 9300 4000 0    39   ~ 0
SAW filter is used to pass regulation by\ndecreasing phasenoise at the band edges.\nIf not used output power has to be reduced.
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9550 3600
Wire Wire Line
	9250 3600 9450 3600
Wire Wire Line
	9450 3150 9450 3600
Wire Wire Line
	9100 3150 9450 3150
Wire Wire Line
	8500 3600 8650 3600
Connection ~ 8500 3600
Wire Wire Line
	8500 3150 8500 3600
Wire Wire Line
	8800 3150 8500 3150
$Comp
L Device:R R7
U 1 1 60230E08
P 8950 3150
F 0 "R7" V 8743 3150 50  0000 C CNN
F 1 "0" V 8834 3150 50  0000 C CNN
F 2 "" V 8880 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3850 6200 3850
Wire Wire Line
	5350 3050 5350 3250
Wire Wire Line
	5350 3050 5000 3050
Text HLabel 1800 3050 0    59   Output ~ 0
ANTENNA_OUT
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 1800 3050
Wire Wire Line
	2100 3050 2250 3050
$Comp
L power:GND #PWR02
U 1 1 602146CD
P 2100 3650
F 0 "#PWR02" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3650
Wire Wire Line
	2100 3200 2100 3050
$Comp
L Device:C C7
U 1 1 602146C5
P 2100 3350
F 0 "C7" H 2215 3396 50  0000 L CNN
F 1 "0" H 2215 3305 50  0000 L CNN
F 2 "" H 2138 3200 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 602130BA
P 2400 3050
F 0 "L1" V 2590 3050 50  0000 C CNN
F 1 "9.1n" V 2499 3050 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6020FF89
P 2850 3650
F 0 "#PWR03" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2855 3477 50  0000 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2850 3650
Wire Wire Line
	2850 3200 2850 3050
$Comp
L Device:C C8
U 1 1 6020FF81
P 2850 3350
F 0 "C8" H 2965 3396 50  0000 L CNN
F 1 "7.5p" H 2965 3305 50  0000 L CNN
F 2 "" H 2888 3200 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 3050
Wire Wire Line
	2850 2650 2850 3050
$Comp
L Device:L L2
U 1 1 601F9DFF
P 3250 3050
F 0 "L2" V 3440 3050 50  0000 C CNN
F 1 "2.9n" V 3349 3050 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 601F9559
P 3250 2650
F 0 "C9" V 2998 2650 50  0000 C CNN
F 1 "2.4p" V 3089 2650 50  0000 C CNN
F 2 "" H 3288 2500 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
Text HLabel 9550 3600 2    59   BiDi ~ 0
CC1190_RFIO
$Comp
L power:GND #PWR013
U 1 1 601F291A
P 8950 4100
F 0 "#PWR013" H 8950 3850 50  0001 C CNN
F 1 "GND" H 8955 3927 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 9250 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8950 4100
Wire Wire Line
	9250 4000 9250 3800
Wire Wire Line
	8650 4000 8950 4000
Wire Wire Line
	8650 3800 8650 4000
Wire Wire Line
	7850 3600 8500 3600
$Comp
L Filter:B39162B8813P810 FL1
U 1 1 601EC5BA
P 8950 3700
F 0 "FL1" H 8950 4067 50  0000 C CNN
F 1 "B39871B4316P810" H 8950 3976 50  0000 C CNN
F 2 "Filter:Filter_1109-5_1.1x0.9mm" H 8950 3700 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/qualcomm-rf360-a-qualcomm-tdk-joint-venture/B39871B4316P810/B39871B4316P810CT-ND/8737775" H 8880 3730 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7850 3700
Connection ~ 7850 3600
Wire Wire Line
	7850 2950 7850 3150
Connection ~ 7850 2950
Wire Wire Line
	7600 2950 7850 2950
Wire Wire Line
	7850 2850 7850 2950
Wire Wire Line
	7600 2850 7850 2850
Wire Wire Line
	7850 4550 7850 4000
$Comp
L power:GND #PWR011
U 1 1 601E7239
P 7850 4550
F 0 "#PWR011" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 601E6BEF
P 7850 3850
F 0 "C17" H 7965 3896 50  0000 L CNN
F 1 "0.8p" H 7965 3805 50  0000 L CNN
F 2 "" H 7888 3700 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3450 7850 3600
$Comp
L Device:L L7
U 1 1 601E67BF
P 7850 3300
F 0 "L7" H 7903 3346 50  0000 L CNN
F 1 "10n" H 7903 3255 50  0000 L CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6150 3150
Text HLabel 5500 1600 0    59   Input ~ 0
PA_EN
Text HLabel 5500 1500 0    59   Input ~ 0
LNA_EN
Text HLabel 5500 1400 0    59   Input ~ 0
HGM
Wire Wire Line
	5850 3450 5850 4200
Wire Wire Line
	5200 3650 6200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 2600 5200 3650
Wire Wire Line
	5850 3450 6200 3450
$Comp
L Device:R R4
U 1 1 601C398A
P 5850 4350
F 0 "R4" H 5920 4396 50  0000 L CNN
F 1 "3.3k" H 5920 4305 50  0000 L CNN
F 2 "" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 601BD57E
P 4400 3050
F 0 "L4" V 4590 3050 50  0000 C CNN
F 1 "7.5n" V 4499 3050 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 601BC328
P 4850 3050
F 0 "C14" V 4598 3050 50  0000 C CNN
F 1 "12p" V 4689 3050 50  0000 C CNN
F 2 "" H 4888 2900 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	0    1    1    0   
$EndComp
Connection ~ 4850 3650
Wire Wire Line
	7750 1800 8050 1800
Wire Wire Line
	4550 3050 4700 3050
$Comp
L power:GND #PWR08
U 1 1 601B11C0
P 4850 4600
F 0 "#PWR08" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4850 4600
Wire Wire Line
	4850 3800 4850 3650
Wire Wire Line
	4850 4200 4850 4100
$Comp
L Device:C C15
U 1 1 601AF9B1
P 4850 4350
F 0 "C15" H 4965 4396 50  0000 L CNN
F 1 "2.7p" H 4965 4305 50  0000 L CNN
F 2 "" H 4888 4200 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 601AF410
P 4850 3950
F 0 "L5" H 4903 3996 50  0000 L CNN
F 1 "2.7n" H 4903 3905 50  0000 L CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 601AF00B
P 5200 2450
F 0 "L6" H 5253 2496 50  0000 L CNN
F 1 "22n" H 5253 2405 50  0000 L CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 7750 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 2300 5200 1800
Connection ~ 7750 1800
Wire Wire Line
	4400 1800 5200 1800
Wire Wire Line
	8050 1800 8350 1800
Connection ~ 8050 1800
Wire Wire Line
	8050 2400 8050 2550
Wire Wire Line
	7600 2550 8050 2550
Connection ~ 8350 1800
$Comp
L Connector:TestPoint TP1
U 1 1 601A7C22
P 8350 1800
F 0 "TP1" V 8304 1988 50  0000 L CNN
F 1 "VDD_CC1190" V 8395 1988 50  0000 L CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2100 8050 1800
$Comp
L Device:L L8
U 1 1 601A6306
P 8050 2250
F 0 "L8" H 8103 2296 50  0000 L CNN
F 1 "1.5n" H 8103 2205 50  0000 L CNN
F 2 "" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8350 2100
Wire Wire Line
	7750 1800 7750 2100
$Comp
L power:GND #PWR07
U 1 1 601A1E16
P 4400 2200
F 0 "#PWR07" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601A1A8F
P 3800 2200
F 0 "#PWR06" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4400 1900
Wire Wire Line
	4250 1800 4400 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 1650
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3800 1900 3800 1800
$Comp
L Device:L L3
U 1 1 6019FD3E
P 4100 1800
F 0 "L3" V 4290 1800 50  0000 C CNN
F 1 "11n" V 4199 1800 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 6019FC4A
P 4400 2050
F 0 "C13" H 4515 2096 50  0000 L CNN
F 1 "10u" H 4515 2005 50  0000 L CNN
F 2 "" H 4438 1900 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6019F615
P 3800 2050
F 0 "C11" H 3915 2096 50  0000 L CNN
F 1 "220n" H 3915 2005 50  0000 L CNN
F 2 "" H 3838 1900 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8350 2650
$Comp
L Device:L L9
U 1 1 6019EEA9
P 8350 2250
F 0 "L9" H 8403 2296 50  0000 L CNN
F 1 "15n" H 8403 2205 50  0000 L CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7750 2450
$Comp
L Device:R R5
U 1 1 6019EA0D
P 7750 2250
F 0 "R5" H 7820 2296 50  0000 L CNN
F 1 "47" H 7820 2205 50  0000 L CNN
F 2 "" V 7680 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7750 2450
$Comp
L power:GND #PWR09
U 1 1 6019D2F6
P 5850 4600
F 0 "#PWR09" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5850 4450 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6019AD9B
P 7600 4550
F 0 "#PWR010" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4450 7600 4550
Connection ~ 7600 4450
Wire Wire Line
	7600 4350 7600 4450
Connection ~ 7600 4350
Wire Wire Line
	7600 4250 7600 4350
Connection ~ 7600 4250
Wire Wire Line
	7600 4150 7600 4250
Connection ~ 7600 4150
Wire Wire Line
	7600 4050 7600 4150
$Comp
L CC1190RGVR:CC1190RGVR U4
U 1 1 60188BB7
P 6900 3450
F 0 "U4" H 6900 4720 50  0000 C CNN
F 1 "CC1190RGVR" H 6900 4629 50  0000 C CNN
F 2 "QFN65P400X400X100-17N" H 6900 3450 50  0001 L BNN
F 3 "" H 6900 3450 50  0001 L BNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4600
$Comp
L Device:R R14
U 1 1 601E98C3
P 5650 2350
F 0 "R14" H 5720 2396 50  0000 L CNN
F 1 "10k" H 5720 2305 50  0000 L CNN
F 2 "" V 5580 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 601EB9A5
P 5900 2350
F 0 "R15" H 5970 2396 50  0000 L CNN
F 1 "10k" H 5970 2305 50  0000 L CNN
F 2 "" V 5830 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 601EFB2B
P 6150 2350
F 0 "R16" H 6220 2396 50  0000 L CNN
F 1 "10k" H 6220 2305 50  0000 L CNN
F 2 "" V 6080 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5650 1400
Wire Wire Line
	5650 1400 5650 2200
Wire Wire Line
	5500 1500 5900 1500
Wire Wire Line
	5900 1500 5900 2200
Wire Wire Line
	5500 1600 6150 1600
Wire Wire Line
	6150 1600 6150 2200
Wire Wire Line
	5650 2500 5650 2850
Wire Wire Line
	5650 2850 6200 2850
Wire Wire Line
	5900 2950 6200 2950
Wire Wire Line
	5900 2500 5900 2950
Wire Wire Line
	6150 2500 6150 3150
$Comp
L Device:C C16
U 1 1 60207F7D
P 5350 3400
F 0 "C16" H 5465 3446 50  0000 L CNN
F 1 "12p" H 5465 3355 50  0000 L CNN
F 2 "" H 5388 3250 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5350 3850
Wire Wire Line
	5350 3050 6200 3050
Connection ~ 5350 3050
$Comp
L power:GND #PWR012
U 1 1 601A75A9
P 8050 3000
F 0 "#PWR012" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8055 2827 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 602117A8
P 8050 2850
F 0 "C70" H 8165 2896 50  0000 L CNN
F 1 "15p" H 8165 2805 50  0000 L CNN
F 2 "" H 8088 2700 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 8350 2650
Wire Wire Line
	8050 2550 8050 2700
Connection ~ 8050 2550
Wire Wire Line
	3400 2650 3650 2650
Connection ~ 4100 3050
Wire Wire Line
	4850 3650 5200 3650
Wire Wire Line
	4100 3050 4250 3050
Wire Wire Line
	4100 3650 4850 3650
Wire Wire Line
	4100 3050 4100 3200
Wire Wire Line
	4100 3500 4100 3650
Wire Wire Line
	3400 3050 3650 3050
$Comp
L Device:C C12
U 1 1 601D6D1D
P 4100 3350
F 0 "C12" H 4215 3396 50  0000 L CNN
F 1 "47p" H 4215 3305 50  0000 L CNN
F 2 "" H 4138 3200 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60208597
P 3650 3350
F 0 "C10" H 3765 3396 50  0000 L CNN
F 1 "3.3p" H 3765 3305 50  0000 L CNN
F 2 "" H 3688 3200 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3050
Wire Wire Line
	3650 3500 3650 3650
$Comp
L power:GND #PWR04
U 1 1 6020F2C2
P 3650 3650
F 0 "#PWR04" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Connection ~ 3650 3050
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 3100 3050
Wire Wire Line
	2850 2650 3100 2650
Wire Wire Line
	2550 3050 2850 3050
Wire Wire Line
	3650 3050 4100 3050
$EndSCHEMATC
