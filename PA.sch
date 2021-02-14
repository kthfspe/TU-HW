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
Text Notes 2650 2550 2    59   ~ 0
SAW filter may not be neccecairy. \nExact component not decided yet.
Text Notes 2975 4300 2    59   ~ 0
SAW filter is used to pass regulation by\ndecreasing phasenoise at the band edges.\nIf not used output power may have to be reduced.
Connection ~ 1650 3275
Wire Wire Line
	1650 3275 1550 3275
Wire Wire Line
	1850 3275 1650 3275
Wire Wire Line
	1650 2825 1650 3275
Wire Wire Line
	2000 2825 1650 2825
Wire Wire Line
	2300 2825 2600 2825
$Comp
L Device:R R7
U 1 1 60230E08
P 2150 2825
F 0 "R7" V 1943 2825 50  0000 C CNN
F 1 "0" V 2034 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2825 50  0001 C CNN
F 3 "~" H 2150 2825 50  0001 C CNN
	1    2150 2825
	0    -1   1    0   
$EndComp
Text HLabel 1550 3275 0    59   BiDi ~ 0
CC1190_RFIO
$Comp
L power:GND #PWR013
U 1 1 601F291A
P 2150 3675
F 0 "#PWR013" H 2150 3425 50  0001 C CNN
F 1 "GND" H 2155 3502 50  0000 C CNN
F 2 "" H 2150 3675 50  0001 C CNN
F 3 "" H 2150 3675 50  0001 C CNN
	1    2150 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3575 2150 3675
Wire Wire Line
	3250 3275 3250 3375
Wire Wire Line
	3250 3775 3250 3675
$Comp
L power:GND #PWR011
U 1 1 601E7239
P 3250 3775
F 0 "#PWR011" H 3250 3525 50  0001 C CNN
F 1 "GND" H 3255 3602 50  0000 C CNN
F 2 "" H 3250 3775 50  0001 C CNN
F 3 "" H 3250 3775 50  0001 C CNN
	1    3250 3775
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 601E6BEF
P 3250 3525
F 0 "C17" H 3365 3571 50  0000 L CNN
F 1 "0.8p" H 3365 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3375 50  0001 C CNN
F 3 "~" H 3250 3525 50  0001 C CNN
	1    3250 3525
	-1   0    0    -1  
$EndComp
Text HLabel 6475 7325 2    59   Input ~ 0
PA_EN
Text Label 5125 6500 0    59   ~ 0
PA_EN
Text Label 5125 6600 0    59   ~ 0
LNA_EN
Text Label 5125 6700 0    59   ~ 0
HGM
Text HLabel 6475 7525 2    59   Input ~ 0
HGM
Text HLabel 6475 7425 2    59   Input ~ 0
LNA_EN
$Comp
L Device:R R9
U 1 1 6051AA9E
P 5625 7100
F 0 "R9" H 5555 7054 50  0000 R CNN
F 1 "10k" H 5555 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5555 7100 50  0001 C CNN
F 3 "~" H 5625 7100 50  0001 C CNN
	1    5625 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6051F9F3
P 5900 7100
F 0 "R11" H 5830 7054 50  0000 R CNN
F 1 "10k" H 5830 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 7100 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6052394F
P 6200 7100
F 0 "R12" H 6130 7054 50  0000 R CNN
F 1 "10k" H 6130 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
	1    6200 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 7325 6200 7325
Wire Wire Line
	6200 7325 6200 7250
Wire Wire Line
	6475 7425 5900 7425
Wire Wire Line
	5900 7425 5900 7250
Wire Wire Line
	6475 7525 5625 7525
Wire Wire Line
	5625 7525 5625 7250
Wire Wire Line
	5625 6950 5625 6700
Wire Wire Line
	5125 6700 5625 6700
Wire Wire Line
	5900 6600 5900 6950
Wire Wire Line
	6200 6950 6200 6500
Wire Wire Line
	5125 6500 6200 6500
Wire Wire Line
	5125 6600 5900 6600
$Comp
L Connector:TestPoint TP1
U 1 1 601A7C22
P 4125 975
F 0 "TP1" V 4079 1163 50  0000 L CNN
F 1 "VDD_CC1190" V 4170 1163 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4325 975 50  0001 C CNN
F 3 "~" H 4325 975 50  0001 C CNN
	1    4125 975 
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 6019F615
P 1800 1225
F 0 "C11" H 1915 1271 50  0000 L CNN
F 1 "220p" H 1915 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1075 50  0001 C CNN
F 3 "~" H 1800 1225 50  0001 C CNN
	1    1800 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6019FC4A
P 2400 1225
F 0 "C13" H 2515 1271 50  0000 L CNN
F 1 "10u" H 2515 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1075 50  0001 C CNN
F 3 "~" H 2400 1225 50  0001 C CNN
	1    2400 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 6019FD3E
P 2100 975
F 0 "L3" V 2290 975 50  0000 C CNN
F 1 "11n" V 2199 975 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2100 975 50  0001 C CNN
F 3 "~" H 2100 975 50  0001 C CNN
	1    2100 975 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1075 1800 975 
Wire Wire Line
	1800 975  1950 975 
Wire Wire Line
	1800 975  1800 825 
Connection ~ 1800 975 
Wire Wire Line
	2250 975  2400 975 
Wire Wire Line
	2400 975  2400 1075
$Comp
L power:+3.3V #PWR058
U 1 1 602F2A2B
P 1800 825
F 0 "#PWR058" H 1800 675 50  0001 C CNN
F 1 "+3.3V" H 1815 998 50  0000 C CNN
F 2 "" H 1800 825 50  0001 C CNN
F 3 "" H 1800 825 50  0001 C CNN
	1    1800 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601A1A8F
P 1800 1375
F 0 "#PWR06" H 1800 1125 50  0001 C CNN
F 1 "GND" H 1805 1202 50  0000 C CNN
F 2 "" H 1800 1375 50  0001 C CNN
F 3 "" H 1800 1375 50  0001 C CNN
	1    1800 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 601A1E16
P 2400 1375
F 0 "#PWR07" H 2400 1125 50  0001 C CNN
F 1 "GND" H 2405 1202 50  0000 C CNN
F 2 "" H 2400 1375 50  0001 C CNN
F 3 "" H 2400 1375 50  0001 C CNN
	1    2400 1375
	1    0    0    -1  
$EndComp
Connection ~ 2400 975 
Wire Wire Line
	4000 975  4125 975 
Wire Wire Line
	4000 975  4000 1750
Wire Wire Line
	4000 1750 3900 1750
$Comp
L Device:L L4
U 1 1 605C08A1
P 3750 1750
F 0 "L4" V 3940 1750 50  0000 C CNN
F 1 "L" V 3849 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1750 3475 1750
Wire Wire Line
	3475 1850 3475 1750
Connection ~ 3475 1750
Wire Wire Line
	3475 1750 3225 1750
Wire Wire Line
	4000 1750 4250 1750
Connection ~ 4000 1750
Wire Wire Line
	8225 6050 8325 6050
Wire Wire Line
	6225 6050 7775 6050
Wire Wire Line
	7775 6050 7925 6050
Connection ~ 7775 6050
Wire Wire Line
	6225 5825 6225 6050
Wire Wire Line
	4450 4950 4750 4950
Wire Wire Line
	4750 4550 5000 4550
Wire Wire Line
	4750 4950 5000 4950
Connection ~ 4750 4950
Connection ~ 5550 4950
$Comp
L power:GND #PWR04
U 1 1 6020F2C2
P 5550 5550
F 0 "#PWR04" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5555 5377 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5550
Wire Wire Line
	5550 5100 5550 4950
$Comp
L Device:C C10
U 1 1 60208597
P 5550 5250
F 0 "C10" H 5665 5296 50  0000 L CNN
F 1 "3.3p" H 5665 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 5100 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5550 4950
Wire Wire Line
	5300 4550 5550 4550
$Comp
L Device:C C9
U 1 1 601F9559
P 5150 4550
F 0 "C9" V 4898 4550 50  0000 C CNN
F 1 "2.4p" V 4989 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4400 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 601F9DFF
P 5150 4950
F 0 "L2" V 5340 4950 50  0000 C CNN
F 1 "2.9n" V 5249 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5150 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4550 4750 4950
Wire Wire Line
	5550 4550 5550 4950
$Comp
L Device:C C8
U 1 1 6020FF81
P 4750 5250
F 0 "C8" H 4865 5296 50  0000 L CNN
F 1 "7.5p" H 4865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 5100 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5100 4750 4950
Wire Wire Line
	4750 5400 4750 5550
$Comp
L power:GND #PWR03
U 1 1 6020FF89
P 4750 5550
F 0 "#PWR03" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4755 5377 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 602130BA
P 4300 4950
F 0 "L1" V 4490 4950 50  0000 C CNN
F 1 "9.1n" V 4399 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 602146C5
P 4000 5250
F 0 "C7" H 4115 5296 50  0000 L CNN
F 1 "DNM" H 4115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 5100 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4000 4950
Wire Wire Line
	4000 5400 4000 5550
$Comp
L power:GND #PWR02
U 1 1 602146CD
P 4000 5550
F 0 "#PWR02" H 4000 5300 50  0001 C CNN
F 1 "GND" H 4005 5377 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4150 4950
Wire Wire Line
	4000 4950 3700 4950
Connection ~ 4000 4950
Text HLabel 3700 4950 0    59   Output ~ 0
ANTENNA_OUT
$Comp
L KTHFS:CC1190 IC1
U 1 1 603D6DFF
P 6250 2775
F 0 "IC1" H 6050 3340 50  0000 C CNN
F 1 "CC1190" H 6050 3249 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.15x2.15mm" H 5750 3375 50  0001 L BNN
F 3 "" H 6450 3475 50  0001 L BNN
	1    6250 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3275 6750 3375
Connection ~ 6750 3375
Wire Wire Line
	6750 3375 6750 3475
Connection ~ 6750 3475
Wire Wire Line
	6750 3475 6750 3575
Connection ~ 6750 3575
Wire Wire Line
	6750 3575 6750 3675
Connection ~ 6750 3675
Wire Wire Line
	6750 3675 6750 3800
$Comp
L power:GND #PWR010
U 1 1 6043B402
P 6750 3800
F 0 "#PWR010" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 604424D7
P 6225 5300
F 0 "L7" H 6277 5346 50  0000 L CNN
F 1 "7.5n" H 6277 5255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6225 5300 50  0001 C CNN
F 3 "~" H 6225 5300 50  0001 C CNN
	1    6225 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60442C5F
P 6225 5675
F 0 "C15" H 6340 5721 50  0000 L CNN
F 1 "12p" H 6340 5630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6263 5525 50  0001 C CNN
F 3 "~" H 6225 5675 50  0001 C CNN
	1    6225 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5525 6225 5450
Wire Wire Line
	6225 5150 6225 4950
Wire Wire Line
	5550 4950 6225 4950
Connection ~ 6225 4950
$Comp
L Device:C C18
U 1 1 6045393A
P 8075 6050
F 0 "C18" V 7823 6050 50  0000 C CNN
F 1 "12p" V 7914 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8113 5900 50  0001 C CNN
F 3 "~" H 8075 6050 50  0001 C CNN
	1    8075 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 6050 8325 2675
Wire Wire Line
	8325 2675 6750 2675
$Comp
L Device:C C16
U 1 1 60441DC2
P 6850 4950
F 0 "C16" V 6598 4950 50  0000 C CNN
F 1 "47p" V 6689 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4800 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 4950 6700 4950
$Comp
L Device:L L9
U 1 1 60468B05
P 8550 2675
F 0 "L9" H 8602 2721 50  0000 L CNN
F 1 "2.7n" H 8602 2630 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8550 2675 50  0001 C CNN
F 3 "~" H 8550 2675 50  0001 C CNN
	1    8550 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 60468FA9
P 8550 3075
F 0 "C38" H 8665 3121 50  0000 L CNN
F 1 "2.7p" H 8665 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 2925 50  0001 C CNN
F 3 "~" H 8550 3075 50  0001 C CNN
	1    8550 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2925 8550 2825
$Comp
L power:GND #PWR012
U 1 1 6046D36E
P 8550 3225
F 0 "#PWR012" H 8550 2975 50  0001 C CNN
F 1 "GND" H 8555 3052 50  0000 C CNN
F 2 "" H 8550 3225 50  0001 C CNN
F 3 "" H 8550 3225 50  0001 C CNN
	1    8550 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2525 8550 2475
Wire Wire Line
	8550 2475 7675 2475
Wire Wire Line
	7775 6050 7775 2575
Wire Wire Line
	7675 4950 7675 2475
Wire Wire Line
	6750 2575 7775 2575
Connection ~ 7675 2475
Wire Wire Line
	6750 2475 7675 2475
Wire Wire Line
	7000 4950 7675 4950
Text Label 7100 2775 2    59   ~ 0
HGM
Text Label 7100 2875 2    59   ~ 0
LNA_EN
Text Label 7100 2975 2    59   ~ 0
PA_EN
Wire Wire Line
	6750 2775 7100 2775
Wire Wire Line
	6750 2875 7100 2875
Wire Wire Line
	6750 2975 7100 2975
Wire Wire Line
	3225 2975 5350 2975
$Comp
L Device:C C12
U 1 1 605C1163
P 3475 2000
F 0 "C12" H 3590 2046 50  0000 L CNN
F 1 "15p" H 3590 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 1850 50  0001 C CNN
F 3 "~" H 3475 2000 50  0001 C CNN
	1    3475 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 605C6C9D
P 3475 2150
F 0 "#PWR05" H 3475 1900 50  0001 C CNN
F 1 "GND" H 3480 1977 50  0000 C CNN
F 2 "" H 3475 2150 50  0001 C CNN
F 3 "" H 3475 2150 50  0001 C CNN
	1    3475 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1750 3225 2975
Wire Wire Line
	4250 1850 4250 1750
$Comp
L Device:C C14
U 1 1 60614293
P 4250 2000
F 0 "C14" H 4365 2046 50  0000 L CNN
F 1 "27p" H 4365 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60614299
P 4250 2150
F 0 "#PWR08" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4255 1977 50  0000 C CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 4750 1750
$Comp
L Device:L L6
U 1 1 6061CE76
P 5050 2175
F 0 "L6" H 5102 2221 50  0000 L CNN
F 1 "15n" H 5102 2130 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5050 2175 50  0001 C CNN
F 3 "~" H 5050 2175 50  0001 C CNN
	1    5050 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6061D4CC
P 4750 2175
F 0 "R4" H 4820 2221 50  0000 L CNN
F 1 "47" H 4820 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2175 50  0001 C CNN
F 3 "~" H 4750 2175 50  0001 C CNN
	1    4750 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2025 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 2025
Wire Wire Line
	5050 2325 5050 2475
Wire Wire Line
	5050 2475 5350 2475
Wire Wire Line
	5350 2575 4750 2575
Wire Wire Line
	4750 2575 4750 2325
$Comp
L Device:R R5
U 1 1 606373DA
P 5100 3575
F 0 "R5" H 5170 3621 50  0000 L CNN
F 1 "3.3k" H 5170 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3575 50  0001 C CNN
F 3 "~" H 5100 3575 50  0001 C CNN
	1    5100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2775 5100 2775
Wire Wire Line
	5100 2775 5100 3425
$Comp
L power:GND #PWR09
U 1 1 6063EA65
P 5100 3800
F 0 "#PWR09" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5105 3627 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3725
$Comp
L Device:C C40
U 1 1 6064A39B
P 9300 2050
F 0 "C40" H 9415 2096 50  0000 L CNN
F 1 "1u" H 9415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 1900 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 6064B02C
P 9750 2050
F 0 "C42" H 9865 2096 50  0000 L CNN
F 1 "47p" H 9865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 1900 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 6065065E
P 10175 2050
F 0 "C43" H 10290 2096 50  0000 L CNN
F 1 "1n" H 10290 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10213 1900 50  0001 C CNN
F 3 "~" H 10175 2050 50  0001 C CNN
	1    10175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1900 10175 1750
Wire Wire Line
	9750 1900 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 10175 1750
Wire Wire Line
	9300 1900 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	9300 1750 9750 1750
$Comp
L power:GND #PWR038
U 1 1 60667EF4
P 9300 2200
F 0 "#PWR038" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9305 2027 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60668416
P 9750 2200
F 0 "#PWR039" H 9750 1950 50  0001 C CNN
F 1 "GND" H 9755 2027 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60668A00
P 10175 2200
F 0 "#PWR040" H 10175 1950 50  0001 C CNN
F 1 "GND" H 10180 2027 50  0000 C CNN
F 2 "" H 10175 2200 50  0001 C CNN
F 3 "" H 10175 2200 50  0001 C CNN
	1    10175 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 606892C0
P 7675 2100
F 0 "L8" H 7727 2146 50  0000 L CNN
F 1 "22n" H 7727 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7675 2100 50  0001 C CNN
F 3 "~" H 7675 2100 50  0001 C CNN
	1    7675 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 7675 1750
Wire Wire Line
	7675 2250 7675 2475
Wire Wire Line
	7675 1750 7675 1950
Connection ~ 7675 1750
Wire Wire Line
	7675 1750 9300 1750
$Comp
L Device:L L5
U 1 1 606FF9FC
P 3750 3275
F 0 "L5" V 3940 3275 50  0000 C CNN
F 1 "10n" V 3849 3275 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3750 3275 50  0001 C CNN
F 3 "~" H 3750 3275 50  0001 C CNN
	1    3750 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3275 3250 3275
Wire Wire Line
	3900 3275 5350 3275
Wire Wire Line
	5350 3175 5350 3275
Connection ~ 5350 3275
Wire Wire Line
	2400 975  4000 975 
Connection ~ 4000 975 
$Comp
L TU-rescue:SAW_RF_filterB3725-B39871B3725U410 FL1
U 1 1 6035BDD1
P 2150 3275
AR Path="/6035BDD1" Ref="FL1"  Part="1" 
AR Path="/6014566F/6035BDD1" Ref="FL1"  Part="1" 
F 0 "FL1" H 2150 3642 50  0000 C CNN
F 1 "SAW_RF_filterB3725" H 2150 3551 50  0000 C CNN
F 2 "TU-HW RF LIB:SON120P300X300X110-6N" H 2150 3625 50  0001 C CNN
F 3 "https://product.tdk.com/search-template/en/documents/data_sheet/40/ds/mc/B9482.pdf" H 2080 3305 50  0001 C CNN
	1    2150 3275
	1    0    0    -1  
$EndComp
Connection ~ 2100 3575
Wire Wire Line
	2100 3575 2000 3575
Connection ~ 2200 3575
Wire Wire Line
	2200 3575 2150 3575
Wire Wire Line
	2200 3575 2300 3575
Connection ~ 2150 3575
Wire Wire Line
	2150 3575 2100 3575
Connection ~ 3250 3275
Wire Wire Line
	3250 3275 2600 3275
Wire Wire Line
	2600 2825 2600 3275
Connection ~ 2600 3275
Wire Wire Line
	2600 3275 2450 3275
$EndSCHEMATC
