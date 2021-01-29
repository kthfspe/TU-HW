EESchema Schematic File Version 4
LIBS:TU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L KTHFS:Wurth-FDSM VR?
U 1 1 5DE8DC71
P 5850 2075
F 0 "VR?" H 5850 2440 50  0000 C CNN
F 1 "Wurth-FDSM" H 5850 2349 50  0000 C CNN
F 2 "KTHFS:Wurth-FDSM" H 5550 2225 50  0001 C CNN
F 3 "https://katalog.we-online.de/pm/datasheet/173010578.pdf" H 5850 2075 50  0001 C CNN
	1    5850 2075
	1    0    0    -1  
$EndComp
Text HLabel 3700 2075 0    50   Input ~ 0
battery_in
$Comp
L Device:Fuse F?
U 1 1 5DE8E0CA
P 4450 2075
F 0 "F?" V 4253 2075 50  0000 C CNN
F 1 "Fuse" V 4344 2075 50  0000 C CNN
F 2 "" V 4380 2075 50  0001 C CNN
F 3 "~" H 4450 2075 50  0001 C CNN
	1    4450 2075
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DE8E836
P 4050 2075
F 0 "D?" H 4050 1859 50  0000 C CNN
F 1 "D_Schottky" H 4050 1950 50  0000 C CNN
F 2 "" H 4050 2075 50  0001 C CNN
F 3 "~" H 4050 2075 50  0001 C CNN
	1    4050 2075
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5DE8F267
P 4750 2375
F 0 "D?" V 4704 2454 50  0000 L CNN
F 1 "D_TVS" V 4795 2454 50  0000 L CNN
F 2 "" H 4750 2375 50  0001 C CNN
F 3 "~" H 4750 2375 50  0001 C CNN
	1    4750 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2225 4750 2075
Wire Wire Line
	4750 2075 4600 2075
Wire Wire Line
	4200 2075 4300 2075
$Comp
L Device:C C?
U 1 1 5DE9088B
P 5200 2375
F 0 "C?" H 5315 2421 50  0000 L CNN
F 1 "1u" H 5315 2330 50  0000 L CNN
F 2 "" H 5238 2225 50  0001 C CNN
F 3 "~" H 5200 2375 50  0001 C CNN
	1    5200 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2225 5200 2075
Wire Wire Line
	5200 2075 4750 2075
Connection ~ 4750 2075
Wire Wire Line
	5200 2075 5500 2075
Connection ~ 5200 2075
$Comp
L power:GND #PWR?
U 1 1 5DE931F9
P 5850 2625
F 0 "#PWR?" H 5850 2375 50  0001 C CNN
F 1 "GND" H 5855 2452 50  0000 C CNN
F 2 "" H 5850 2625 50  0001 C CNN
F 3 "" H 5850 2625 50  0001 C CNN
	1    5850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2625 5850 2425
$Comp
L power:GND #PWR?
U 1 1 5DE935C5
P 5200 2625
F 0 "#PWR?" H 5200 2375 50  0001 C CNN
F 1 "GND" H 5205 2452 50  0000 C CNN
F 2 "" H 5200 2625 50  0001 C CNN
F 3 "" H 5200 2625 50  0001 C CNN
	1    5200 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2625 5200 2525
$Comp
L power:GND #PWR?
U 1 1 5DE93ED3
P 4750 2625
F 0 "#PWR?" H 4750 2375 50  0001 C CNN
F 1 "GND" H 4755 2452 50  0000 C CNN
F 2 "" H 4750 2625 50  0001 C CNN
F 3 "" H 4750 2625 50  0001 C CNN
	1    4750 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2625 4750 2525
Wire Wire Line
	3700 2075 3900 2075
Wire Wire Line
	6750 2225 6750 2075
$Comp
L Device:C C?
U 1 1 5DE96837
P 7525 2375
F 0 "C?" H 7640 2421 50  0000 L CNN
F 1 "1u" H 7640 2330 50  0000 L CNN
F 2 "" H 7563 2225 50  0001 C CNN
F 3 "~" H 7525 2375 50  0001 C CNN
	1    7525 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2225 7525 2075
$Comp
L power:+24V #PWR?
U 1 1 5DE9891F
P 5200 1950
F 0 "#PWR?" H 5200 1800 50  0001 C CNN
F 1 "+24V" H 5215 2123 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 2075
$Comp
L power:+5V #PWR?
U 1 1 5DE99120
P 7925 1950
F 0 "#PWR?" H 7925 1800 50  0001 C CNN
F 1 "+5V" H 7940 2123 50  0000 C CNN
F 2 "" H 7925 1950 50  0001 C CNN
F 3 "" H 7925 1950 50  0001 C CNN
	1    7925 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE99784
P 7925 2375
F 0 "C?" H 8040 2421 50  0000 L CNN
F 1 "100n" H 8040 2330 50  0000 L CNN
F 2 "" H 7963 2225 50  0001 C CNN
F 3 "~" H 7925 2375 50  0001 C CNN
	1    7925 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2225 7925 2075
Wire Wire Line
	7925 2075 7525 2075
Connection ~ 7525 2075
$Comp
L power:GND #PWR?
U 1 1 5DE9A7DE
P 7525 2625
F 0 "#PWR?" H 7525 2375 50  0001 C CNN
F 1 "GND" H 7530 2452 50  0000 C CNN
F 2 "" H 7525 2625 50  0001 C CNN
F 3 "" H 7525 2625 50  0001 C CNN
	1    7525 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2625 7525 2525
$Comp
L power:GND #PWR?
U 1 1 5DE9AC7B
P 7925 2625
F 0 "#PWR?" H 7925 2375 50  0001 C CNN
F 1 "GND" H 7930 2452 50  0000 C CNN
F 2 "" H 7925 2625 50  0001 C CNN
F 3 "" H 7925 2625 50  0001 C CNN
	1    7925 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2625 7925 2525
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DE9B17C
P 7525 1950
F 0 "#FLG?" H 7525 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 7525 2123 50  0000 C CNN
F 2 "" H 7525 1950 50  0001 C CNN
F 3 "~" H 7525 1950 50  0001 C CNN
	1    7525 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1950 7525 2075
Text Notes 7575 1700 0    50   ~ 0
tells ERC that this is\na power source
Wire Wire Line
	7925 1950 7925 2075
Connection ~ 7925 2075
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5DEA6FED
P 6500 2075
F 0 "FB?" V 6226 2075 50  0000 C CNN
F 1 "Ferrite_Bead" V 6317 2075 50  0000 C CNN
F 2 "" V 6430 2075 50  0001 C CNN
F 3 "~" H 6500 2075 50  0001 C CNN
	1    6500 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2075 6350 2075
Wire Wire Line
	6650 2075 6750 2075
Connection ~ 6750 2075
Wire Wire Line
	6750 2075 7150 2075
$Comp
L Device:LED D?
U 1 1 5DEA538C
P 7150 2375
F 0 "D?" V 7189 2257 50  0000 R CNN
F 1 "RED" V 7098 2257 50  0000 R CNN
F 2 "" H 7150 2375 50  0001 C CNN
F 3 "~" H 7150 2375 50  0001 C CNN
	1    7150 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEA6286
P 7150 2775
F 0 "R?" H 7220 2821 50  0000 L CNN
F 1 "510" H 7220 2730 50  0000 L CNN
F 2 "" V 7080 2775 50  0001 C CNN
F 3 "~" H 7150 2775 50  0001 C CNN
	1    7150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2225 7150 2075
Connection ~ 7150 2075
Wire Wire Line
	7150 2075 7525 2075
Wire Wire Line
	7150 2525 7150 2625
$Comp
L power:GND #PWR?
U 1 1 5DEA756F
P 7150 3025
F 0 "#PWR?" H 7150 2775 50  0001 C CNN
F 1 "GND" H 7155 2852 50  0000 C CNN
F 2 "" H 7150 3025 50  0001 C CNN
F 3 "" H 7150 3025 50  0001 C CNN
	1    7150 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3025 7150 2925
Wire Wire Line
	6750 2625 6750 2525
$Comp
L power:GND #PWR?
U 1 1 5DE9A361
P 6750 2625
F 0 "#PWR?" H 6750 2375 50  0001 C CNN
F 1 "GND" H 6755 2452 50  0000 C CNN
F 2 "" H 6750 2625 50  0001 C CNN
F 3 "" H 6750 2625 50  0001 C CNN
	1    6750 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5DE95FEA
P 6750 2375
F 0 "D?" V 6704 2454 50  0000 L CNN
F 1 "D_TVS" V 6795 2454 50  0000 L CNN
F 2 "" H 6750 2375 50  0001 C CNN
F 3 "~" H 6750 2375 50  0001 C CNN
	1    6750 2375
	0    1    1    0   
$EndComp
$Comp
L KTHFS:ADP150AUJZ-3.3-R7 U?
U 1 1 5DEAE8EA
P 5825 4675
F 0 "U?" H 5825 5017 50  0000 C CNN
F 1 "ADP150AUJZ-3.3-R7" H 5825 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5825 5000 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP150.pdf" H 5825 4675 50  0001 C CNN
	1    5825 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4675 5425 4675
Wire Wire Line
	5025 4475 5025 4575
$Comp
L power:+5V #PWR?
U 1 1 5DEAEF2D
P 5025 4475
F 0 "#PWR?" H 5025 4325 50  0001 C CNN
F 1 "+5V" H 5040 4648 50  0000 C CNN
F 2 "" H 5025 4475 50  0001 C CNN
F 3 "" H 5025 4475 50  0001 C CNN
	1    5025 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEAF625
P 6700 4825
F 0 "C?" H 6815 4871 50  0000 L CNN
F 1 "100n" H 6815 4780 50  0000 L CNN
F 2 "" H 6738 4675 50  0001 C CNN
F 3 "~" H 6700 4825 50  0001 C CNN
	1    6700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4675 6700 4575
Connection ~ 6700 4575
$Comp
L power:GND #PWR?
U 1 1 5DEAFB22
P 5825 5075
F 0 "#PWR?" H 5825 4825 50  0001 C CNN
F 1 "GND" H 5830 4902 50  0000 C CNN
F 2 "" H 5825 5075 50  0001 C CNN
F 3 "" H 5825 5075 50  0001 C CNN
	1    5825 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 5075 5825 4975
Wire Wire Line
	6700 5075 6700 4975
Wire Wire Line
	5025 4575 5425 4575
Wire Wire Line
	5425 4675 5425 4575
Connection ~ 5425 4575
Wire Wire Line
	5425 4575 5525 4575
Wire Wire Line
	6125 4575 6375 4575
Wire Wire Line
	6700 4475 6700 4575
$Comp
L power:GND #PWR?
U 1 1 5DEB1F96
P 6700 5075
F 0 "#PWR?" H 6700 4825 50  0001 C CNN
F 1 "GND" H 6705 4902 50  0000 C CNN
F 2 "" H 6700 5075 50  0001 C CNN
F 3 "" H 6700 5075 50  0001 C CNN
	1    6700 5075
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DEB3867
P 6375 4450
AR Path="/5DE839B2/5DEB3867" Ref="#FLG?"  Part="1" 
AR Path="/5DE839FC/5DEB3867" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 6375 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 6375 4623 50  0000 C CNN
F 2 "" H 6375 4450 50  0001 C CNN
F 3 "~" H 6375 4450 50  0001 C CNN
	1    6375 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4450 6375 4575
Text Notes 6425 4200 0    50   ~ 0
tells ERC that this is\na power source
Connection ~ 6375 4575
Wire Wire Line
	6375 4575 6700 4575
$Comp
L Device:C C?
U 1 1 5DEB39A3
P 6375 4825
F 0 "C?" H 6490 4871 50  0000 L CNN
F 1 "1u" H 6490 4780 50  0000 L CNN
F 2 "" H 6413 4675 50  0001 C CNN
F 3 "~" H 6375 4825 50  0001 C CNN
	1    6375 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5075 6375 4975
$Comp
L power:GND #PWR?
U 1 1 5DEB42A4
P 6375 5075
F 0 "#PWR?" H 6375 4825 50  0001 C CNN
F 1 "GND" H 6380 4902 50  0000 C CNN
F 2 "" H 6375 5075 50  0001 C CNN
F 3 "" H 6375 5075 50  0001 C CNN
	1    6375 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4675 6375 4575
$Comp
L power:+3.3V #PWR?
U 1 1 5DEAF1B9
P 6700 4475
F 0 "#PWR?" H 6700 4325 50  0001 C CNN
F 1 "+3.3V" H 6715 4648 50  0000 C CNN
F 2 "" H 6700 4475 50  0001 C CNN
F 3 "" H 6700 4475 50  0001 C CNN
	1    6700 4475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
