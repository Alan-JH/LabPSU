EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 61BEB051
P 1600 1150
F 0 "J1" H 1518 825 50  0000 C CNN
F 1 "PWR" H 1518 916 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 61BEC0B9
P 1850 1050
F 0 "#PWR0101" H 1850 900 50  0001 C CNN
F 1 "VBUS" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BEC79B
P 1800 1350
F 0 "#PWR0102" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Text Notes 1500 700  0    50   ~ 0
DC Constant Regulated Input
Connection ~ 1750 1850
$Comp
L Device:C C?
U 1 1 61BF0370
P 2200 2000
F 0 "C?" H 2315 2046 50  0000 L CNN
F 1 "4.7uF" H 2315 1955 50  0000 L CNN
F 2 "" H 2238 1850 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF0C5F
P 2650 2000
F 0 "C?" H 2765 2046 50  0000 L CNN
F 1 "4.7uF" H 2765 1955 50  0000 L CNN
F 2 "" H 2688 1850 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1800 1150
Connection ~ 2200 1850
Connection ~ 2200 2150
Wire Wire Line
	1750 1850 2200 1850
Wire Wire Line
	1750 2150 2200 2150
Connection ~ 2650 1850
Connection ~ 2650 2150
Wire Wire Line
	2200 2150 2650 2150
Wire Wire Line
	2200 1850 2650 1850
Wire Wire Line
	1800 1050 1850 1050
$Comp
L power:VBUS #PWR0103
U 1 1 61BF6ECA
P 900 1850
F 0 "#PWR0103" H 900 1700 50  0001 C CNN
F 1 "VBUS" H 915 2023 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF77B9
P 3100 2000
F 0 "C?" H 3215 2046 50  0000 L CNN
F 1 "4.7uF" H 3215 1955 50  0000 L CNN
F 2 "" H 3138 1850 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF9C00
P 3550 2000
F 0 "C?" H 3665 2046 50  0000 L CNN
F 1 "4.7uF" H 3665 1955 50  0000 L CNN
F 2 "" H 3588 1850 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3550 2150
Wire Wire Line
	2650 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3550 1850
Connection ~ 3550 1850
$Comp
L Device:C C?
U 1 1 61C023C2
P 4000 2000
F 0 "C?" H 4115 2046 50  0000 L CNN
F 1 "0.1uF" H 4115 1955 50  0000 L CNN
F 2 "" H 4038 1850 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BEE178
P 1750 2000
F 0 "C?" H 1865 2046 50  0000 L CNN
F 1 "4.7uF" H 1865 1955 50  0000 L CNN
F 2 "" H 1788 1850 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 2150 3550 2150
Connection ~ 3550 2150
Wire Wire Line
	4000 4050 4100 4050
Connection ~ 4000 2150
$Comp
L Device:R R?
U 1 1 61C0D4A6
P 4250 2700
F 0 "R?" H 4300 2700 50  0000 L CNN
F 1 "100K" V 4250 2700 50  0000 C CNN
F 2 "" V 4180 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Text Notes 4550 2350 0    50   ~ 0
Variable regulator
$Comp
L Device:R R?
U 1 1 61C0F85E
P 3800 3900
F 0 "R?" H 3850 3900 50  0000 L CNN
F 1 "18.2K" V 3800 3900 50  0000 C CNN
F 2 "" V 3730 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 4400 3750
Wire Wire Line
	3800 4050 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4900 3950 4900 4050
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3950
$Comp
L Device:C C?
U 1 1 61C13AAB
P 3000 3700
F 0 "C?" H 3115 3746 50  0000 L CNN
F 1 "0.1uF" H 3115 3655 50  0000 L CNN
F 2 "" H 3038 3550 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3000 4050
Connection ~ 3800 4050
NoConn ~ 4400 3050
Text Notes 3500 4400 0    50   ~ 0
Rt = (6.4e9 / f) - 3.02e3
$Comp
L Device:C C?
U 1 1 61BF6F27
P 3450 3800
F 0 "C?" H 3565 3846 50  0000 L CNN
F 1 "C" H 3565 3755 50  0000 L CNN
F 2 "" H 3488 3650 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Text Notes 2950 3500 0    50   ~ 0
Cramp = Le-6 / 2Rsense
Wire Wire Line
	3450 3950 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3800 4050
Wire Wire Line
	3000 3550 4400 3550
Wire Wire Line
	3000 4050 3450 4050
$Comp
L Transistor_FET:Si7336ADP Q?
U 1 1 61BFBB2A
P 6100 2100
F 0 "Q?" H 6304 2146 50  0000 L CNN
F 1 "Si7148DP" H 6304 2055 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 6300 2025 50  0001 L CIN
F 3 "https://www.vishay.com/docs/73152/si7336adp.pdf" H 6100 2100 50  0001 L CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 3950
Wire Wire Line
	3450 3650 4400 3650
$Comp
L Device:C C?
U 1 1 61BFFCCD
P 4100 3550
F 0 "C?" H 4215 3596 50  0000 L CNN
F 1 "1uF" H 4215 3505 50  0000 L CNN
F 2 "" H 4138 3400 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4800 4050
Wire Wire Line
	4100 3400 4100 3350
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 4050
Wire Wire Line
	5500 4050 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5400 2750 5400 2100
Wire Wire Line
	5400 2100 5900 2100
Wire Wire Line
	6200 1900 6200 1850
Wire Wire Line
	6200 1850 4400 1850
Connection ~ 4400 1850
$Comp
L Device:C C?
U 1 1 61C04621
P 5750 2850
F 0 "C?" V 5700 2700 50  0000 L CNN
F 1 "0.1uF" V 5800 2600 50  0000 L CNN
F 2 "" H 5788 2700 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2850 5400 2850
Wire Wire Line
	5900 2850 6200 2850
Wire Wire Line
	6200 2850 6200 2300
Wire Wire Line
	5400 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2850
Connection ~ 6200 2850
$Comp
L Device:L L?
U 1 1 61C087F7
P 6450 2950
F 0 "L?" V 6640 2950 50  0000 C CNN
F 1 "330uH" V 6549 2950 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2950 6200 2950
Connection ~ 6200 2950
Connection ~ 5500 4050
$Comp
L Device:D_Schottky D?
U 1 1 61C118EF
P 7000 2950
F 0 "D?" H 7000 2733 50  0000 C CNN
F 1 "D_Schottky" H 7000 2824 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61C12AA1
P 6200 3100
F 0 "D?" H 6200 2883 50  0000 C CNN
F 1 "D_Schottky" H 6200 2974 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C1AD5D
P 6200 3400
F 0 "R?" H 6250 3400 50  0000 L CNN
F 1 "R" V 6200 3400 50  0000 C CNN
F 2 "" V 6130 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 5800 3250
Wire Wire Line
	5400 3150 5800 3150
Wire Wire Line
	6200 3550 5700 3550
Wire Wire Line
	5700 3250 5400 3250
$Comp
L power:GND #PWR0104
U 1 1 61C2AE2A
P 5500 4050
F 0 "#PWR0104" H 5500 3800 50  0001 C CNN
F 1 "GND" H 5505 3877 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C2BFAE
P 4000 4050
F 0 "#PWR0105" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 4050
Connection ~ 6700 4050
Wire Wire Line
	7400 2950 7800 2950
Connection ~ 7400 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8600 2950
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	5700 3250 5700 3550
Wire Wire Line
	6400 3200 6400 3050
Wire Wire Line
	6600 2950 6700 2950
$Comp
L Transistor_FET:Si7336ADP Q?
U 1 1 61BFDB17
P 6600 3200
F 0 "Q?" H 6804 3246 50  0000 L CNN
F 1 "Si7148DP" H 6804 3155 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 6800 3125 50  0001 L CIN
F 3 "https://www.vishay.com/docs/73152/si7336adp.pdf" H 6600 3200 50  0001 L CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 4050
Wire Wire Line
	6700 3000 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6850 2950
Connection ~ 11500 2950
Wire Wire Line
	4400 1850 4400 2750
Wire Wire Line
	4250 2550 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4400 1850
Wire Wire Line
	4250 2850 4400 2850
Wire Wire Line
	4000 1850 4250 1850
$Comp
L Device:R R?
U 1 1 61C6D587
P 6000 3750
F 0 "R?" V 5900 3750 50  0000 C CNN
F 1 "R" V 6000 3750 50  0000 C CNN
F 2 "" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    -1   -1   0   
$EndComp
Connection ~ 6200 3250
Connection ~ 6200 3550
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5500 3450 5500 2600
Wire Wire Line
	11500 2600 11500 2950
Wire Wire Line
	5400 3650 6150 3650
$Comp
L Device:C C?
U 1 1 61C7EB98
P 5700 3750
F 0 "C?" V 5500 3750 50  0000 C CNN
F 1 "C" V 5600 3750 50  0000 C CNN
F 2 "" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C7F30F
P 5850 3900
F 0 "C?" V 6050 3900 50  0000 C CNN
F 1 "C" V 5950 3900 50  0000 C CNN
F 2 "" H 5888 3750 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6000 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	5700 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3750
Wire Wire Line
	5550 3750 5400 3750
Connection ~ 5550 3750
Wire Wire Line
	11950 4050 11950 4000
$Comp
L Device:R R?
U 1 1 61C561C4
P 11950 3850
F 0 "R?" H 11800 3850 50  0000 L CNN
F 1 "10K" V 11950 3850 50  0000 C CNN
F 2 "" V 11880 3850 50  0001 C CNN
F 3 "~" H 11950 3850 50  0001 C CNN
	1    11950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3650 11950 3700
Text GLabel 12000 2950 2    50   Input ~ 0
VOUT
Text Notes 11500 4250 0    50   ~ 0
Rtop/Rbottom = Vout/1.23V - 1\nAdjustable 1.23V to 50V
Connection ~ 11950 3650
Wire Wire Line
	12100 3650 11950 3650
Wire Wire Line
	5400 3050 6400 3050
Wire Wire Line
	5500 4050 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6700 4050
Wire Wire Line
	6200 3550 6200 4050
Wire Wire Line
	1700 5100 1700 5400
$Comp
L Device:R R?
U 1 1 61C130DF
P 9050 2950
F 0 "R?" V 8950 2950 50  0000 C CNN
F 1 "4m" V 9050 2950 50  0000 C CNN
F 2 "" V 8980 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 61D78DDD
P 11950 3450
F 0 "RV1" H 11900 3450 50  0000 R CNN
F 1 "300K" V 11950 3450 50  0000 C CNN
F 2 "" H 11950 3450 50  0001 C CNN
F 3 "~" H 11950 3450 50  0001 C CNN
	1    11950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 61D795D0
P 11850 4750
F 0 "RV1" H 11800 4750 50  0000 R CNN
F 1 "300K" V 11850 4750 50  0000 C CNN
F 2 "" H 11850 4750 50  0001 C CNN
F 3 "~" H 11850 4750 50  0001 C CNN
	2    11850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2950 11950 2950
Connection ~ 8600 2950
Wire Wire Line
	11950 2950 11950 3300
Wire Wire Line
	12100 3450 12100 3650
Wire Wire Line
	11950 3600 11950 3650
Wire Wire Line
	8600 2950 8900 2950
Wire Wire Line
	8900 3350 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	9200 2950 9200 3550
Wire Wire Line
	9200 3550 9250 3550
Wire Wire Line
	9450 3750 9450 4050
Connection ~ 9450 4050
$Comp
L Device:C C?
U 1 1 61EF4977
P 8850 3450
F 0 "C?" H 8965 3496 50  0000 L CNN
F 1 "0.1uF" H 8965 3405 50  0000 L CNN
F 2 "" H 8888 3300 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 8850 3150
Wire Wire Line
	8850 3150 8850 3300
Wire Wire Line
	8850 3600 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 9450 4050
Wire Wire Line
	10300 3750 10450 3750
Wire Wire Line
	10450 3750 10450 3600
$Comp
L Device:R R?
U 1 1 61F1D569
P 10300 3900
F 0 "R?" H 10150 3900 50  0000 L CNN
F 1 "100K" V 10300 3900 50  0000 C CNN
F 2 "" V 10230 3900 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4050 9750 4050
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 61D8C146
P 11100 3650
F 0 "U1" H 11100 3283 50  0000 C CNN
F 1 "LM358" H 11100 3374 50  0000 C CNN
F 2 "" H 11100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 11100 3650 50  0001 C CNN
	1    11100 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 61D8D237
P 12600 3550
F 0 "U1" H 12600 3183 50  0000 C CNN
F 1 "LM358" H 12600 3274 50  0000 C CNN
F 2 "" H 12600 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 12600 3550 50  0001 C CNN
	2    12600 3550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 61D8E0F1
P 13500 3750
F 0 "U1" H 13458 3796 50  0000 L CNN
F 1 "LM358" H 13458 3705 50  0000 L CNN
F 2 "" H 13500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13500 3750 50  0001 C CNN
	3    13500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10800 3750
Connection ~ 10450 3750
Wire Wire Line
	12300 3650 12100 3650
Connection ~ 12100 3650
$Comp
L Device:D D?
U 1 1 61E23C95
P 13050 3550
F 0 "D?" H 13050 3333 50  0000 C CNN
F 1 "1N4148" H 13050 3424 50  0000 C CNN
F 2 "" H 13050 3550 50  0001 C CNN
F 3 "~" H 13050 3550 50  0001 C CNN
	1    13050 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61E1DC61
P 11550 3650
F 0 "D?" H 11550 3433 50  0000 C CNN
F 1 "1N4148" H 11550 3524 50  0000 C CNN
F 2 "" H 11550 3650 50  0001 C CNN
F 3 "~" H 11550 3650 50  0001 C CNN
	1    11550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 3200 10800 3200
Wire Wire Line
	10800 3200 10800 3550
Wire Wire Line
	11700 3200 11700 3650
Wire Wire Line
	11700 3200 12300 3200
Wire Wire Line
	12300 3200 12300 3450
Connection ~ 11700 3200
Wire Wire Line
	12300 3200 13200 3200
Wire Wire Line
	13200 3200 13200 3550
Connection ~ 12300 3200
Text Label 10800 3200 0    50   ~ 0
FB
Text Label 6450 3650 2    50   ~ 0
FB
Wire Wire Line
	6450 3650 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	9200 2950 11500 2950
Connection ~ 9200 2950
Wire Wire Line
	5500 2600 11500 2600
Wire Wire Line
	10300 4050 11950 4050
Connection ~ 13200 3550
Wire Wire Line
	9250 3350 8900 3350
Wire Wire Line
	7150 2950 7250 2950
$Comp
L Device:C C?
U 1 1 61C387C5
P 8600 3100
F 0 "C?" H 8715 3146 50  0000 L CNN
F 1 "1uF" H 8715 3055 50  0000 L CNN
F 2 "" H 8638 2950 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C3707F
P 8200 3100
F 0 "C?" H 8315 3146 50  0000 L CNN
F 1 "1uF" H 8315 3055 50  0000 L CNN
F 2 "" H 8238 2950 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C358FA
P 7800 3100
F 0 "C?" H 7915 3146 50  0000 L CNN
F 1 "47uF" H 7915 3055 50  0000 L CNN
F 2 "" H 7838 2950 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C120FC
P 7400 3100
F 0 "C?" H 7515 3146 50  0000 L CNN
F 1 "47uF" H 7515 3055 50  0000 L CNN
F 2 "" H 7438 2950 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E6E3C5
P 13200 3700
F 0 "R?" H 13270 3746 50  0000 L CNN
F 1 "10K" V 13200 3700 50  0000 C CNN
F 2 "" V 13130 3700 50  0001 C CNN
F 3 "~" H 13200 3700 50  0001 C CNN
	1    13200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4050 13200 4050
Wire Wire Line
	13200 3850 13200 4050
Connection ~ 11950 4050
$Comp
L Regulator_Switching:LM5118MH U?
U 1 1 61EED550
P 4900 3250
F 0 "U?" H 4900 4017 50  0000 C CNN
F 1 "LM5118MH" H 4900 3926 50  0000 C CNN
F 2 "Package_SO:Texas_PWP0020A" H 5600 3900 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5118.pdf" H 6900 2800 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F123D7
P 8300 3850
F 0 "C?" H 8418 3896 50  0000 L CNN
F 1 "220uF" H 8418 3805 50  0000 L CNN
F 2 "" H 8338 3700 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F129A9
P 7850 3850
F 0 "C?" H 7968 3896 50  0000 L CNN
F 1 "220uF" H 7968 3805 50  0000 L CNN
F 2 "" H 7888 3700 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F1914B
P 7400 3850
F 0 "C?" H 7518 3896 50  0000 L CNN
F 1 "220uF" H 7518 3805 50  0000 L CNN
F 2 "" H 7438 3700 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 7400 4050
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8700 3250 8700 4050
Connection ~ 8700 4050
Wire Wire Line
	8700 4050 8850 4050
Wire Wire Line
	8600 3250 8200 3250
Connection ~ 8600 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7400 3250
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 7800 3250
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 8300 3700
Wire Wire Line
	7250 3700 7250 2950
Wire Wire Line
	7250 3700 7400 3700
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	7400 4000 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	7400 4050 7850 4050
Wire Wire Line
	7850 4000 7850 4050
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 8300 4050
Wire Wire Line
	8300 4000 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8700 4050
$Comp
L Device:R_POT_Dual_Separate RV2
U 2 1 61E315E3
P 10750 4350
F 0 "RV2" H 10700 4350 50  0000 R CNN
F 1 "300K" V 10750 4350 50  0000 C CNN
F 2 "" H 10750 4350 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	2    10750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV2
U 1 1 61E2C5F2
P 10300 3600
F 0 "RV2" H 10650 3600 50  0000 R CNN
F 1 "300K" V 10300 3600 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Text Notes 8150 4250 0    50   ~ 0
Rtop/Rbottom = (100*0.004Ohm*Iout + 1.2V)/1.23V - 1\nAdjustable 75mA to 9.2A
Wire Wire Line
	1700 4800 2050 4800
Wire Wire Line
	1700 5400 2350 5400
Wire Wire Line
	2350 5400 2350 5100
Wire Wire Line
	2350 5400 3050 5400
Connection ~ 2350 5400
$Comp
L Device:C C?
U 1 1 61DF44B7
P 3050 4950
F 0 "C?" H 3165 4996 50  0000 L CNN
F 1 "10uF" H 3165 4905 50  0000 L CNN
F 2 "" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 2650 4800
Wire Wire Line
	3050 5100 3050 5400
$Comp
L power:+5V #PWR0106
U 1 1 61E04B9D
P 3050 4800
F 0 "#PWR0106" H 3050 4650 50  0001 C CNN
F 1 "+5V" H 3065 4973 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Connection ~ 3050 4800
$Comp
L power:+5V #PWR0107
U 1 1 61E065E1
P 9750 3100
F 0 "#PWR0107" H 9750 2950 50  0001 C CNN
F 1 "+5V" H 9765 3273 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Connection ~ 11950 2950
Wire Wire Line
	11950 2950 12000 2950
Connection ~ 10300 3750
$Comp
L Device:R R?
U 1 1 61E35C91
P 9750 3900
F 0 "R?" H 9800 3900 50  0000 L CNN
F 1 "24K" V 9750 3900 50  0000 C CNN
F 2 "" V 9680 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E36C9F
P 9750 3250
F 0 "R?" H 9800 3250 50  0000 L CNN
F 1 "76K" V 9750 3250 50  0000 C CNN
F 2 "" V 9680 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3450 10300 3450
Connection ~ 9750 4050
Wire Wire Line
	9750 3400 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 4050 10300 4050
Connection ~ 10300 4050
$Comp
L Amplifier_Current:INA286 U?
U 1 1 61E926B9
P 9550 3450
F 0 "U?" H 9894 3496 50  0000 L CNN
F 1 "INA286" H 9894 3405 50  0000 L CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9750 3750
Wire Wire Line
	9550 3750 9650 3750
Connection ~ 9650 3750
Text GLabel 10450 3450 2    50   Input ~ 0
IOUT
$Comp
L power:VBUS #PWR0108
U 1 1 6205EA4F
P 1700 4800
F 0 "#PWR0108" H 1700 4650 50  0001 C CNN
F 1 "VBUS" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 62085390
P 2400 1050
F 0 "D?" H 2400 833 50  0000 C CNN
F 1 "D_Schottky" H 2400 924 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 6208B63C
P 2350 4800
F 0 "U?" H 2350 5042 50  0000 C CNN
F 1 "LM1117-5.0" H 2350 4951 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 62096EBD
P 9450 3150
F 0 "#PWR0109" H 9450 3000 50  0001 C CNN
F 1 "+5V" H 9465 3323 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Connection ~ 9450 3150
$Comp
L power:+5V #PWR0110
U 1 1 620A12B9
P 13400 3450
F 0 "#PWR0110" H 13400 3300 50  0001 C CNN
F 1 "+5V" H 13415 3623 50  0000 C CNN
F 2 "" H 13400 3450 50  0001 C CNN
F 3 "" H 13400 3450 50  0001 C CNN
	1    13400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4050 13200 4050
Connection ~ 13200 4050
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 620C8AC1
P 3200 2950
F 0 "U?" H 3200 3317 50  0000 C CNN
F 1 "LM358" H 3200 3226 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 620C9C40
P 2200 3050
F 0 "U?" H 2200 3417 50  0000 C CNN
F 1 "LM358" H 2200 3326 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2200 3050 50  0001 C CNN
	2    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 620CC574
P 1550 3450
F 0 "U?" H 1508 3496 50  0000 L CNN
F 1 "LM358" H 1508 3405 50  0000 L CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1550 3450 50  0001 C CNN
	3    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2600 3050
$Comp
L Device:R R?
U 1 1 620F1FF1
P 2200 3400
F 0 "R?" V 2300 3400 50  0000 C CNN
F 1 "7.5K" V 2200 3400 50  0000 C CNN
F 2 "" V 2130 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2900 3050
Wire Wire Line
	2350 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3050
Wire Wire Line
	2050 3400 1900 3400
$Comp
L Device:R R?
U 1 1 6210BD08
P 1900 3600
F 0 "R?" H 2000 3600 50  0000 C CNN
F 1 "1K" V 1900 3600 50  0000 C CNN
F 2 "" V 1830 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 1900 3150
$Comp
L power:GND #PWR0111
U 1 1 62118523
P 1900 3750
F 0 "#PWR0111" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1905 3577 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62125541
P 1450 3750
F 0 "#PWR0112" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 62137CB6
P 1450 3150
F 0 "#PWR0113" H 1450 3000 50  0001 C CNN
F 1 "VBUS" H 1465 3323 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1900 2950 0    50   Input ~ 0
VSET
Wire Wire Line
	2900 2850 2900 2650
$Comp
L power:VBUS #PWR0114
U 1 1 6214B791
P 2900 2650
F 0 "#PWR0114" H 2900 2500 50  0001 C CNN
F 1 "VBUS" H 2915 2823 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 3500 2950
$Comp
L Device:R R?
U 1 1 62180B9D
P 1050 1850
F 0 "R?" V 950 1850 50  0000 C CNN
F 1 "4m" V 1050 1850 50  0000 C CNN
F 2 "" V 980 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1850 1750 1850
$Comp
L Device:C C?
U 1 1 6219AA34
P 1700 4950
F 0 "C?" H 1815 4996 50  0000 L CNN
F 1 "10uF" H 1815 4905 50  0000 L CNN
F 2 "" H 1738 4800 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Connection ~ 1700 4800
Text Notes 1850 2650 0    50   ~ 0
Setpoint control
$Comp
L power:GND #PWR0115
U 1 1 6201D975
P 2350 5400
F 0 "#PWR0115" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3450 10300 3450
Connection ~ 10300 3450
$Comp
L Amplifier_Current:INA138 U?
U 1 1 62039EA0
P 1550 2400
F 0 "U?" H 1894 2446 50  0000 L CNN
F 1 "INA180A3" H 1894 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 1550 2405 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 620492CD
P 1450 2100
F 0 "#PWR0116" H 1450 1950 50  0001 C CNN
F 1 "+5V" H 1465 2273 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6206C778
P 1450 2700
F 0 "#PWR0117" H 1450 2450 50  0001 C CNN
F 1 "GND" H 1455 2527 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62079DCE
P 800 2250
F 0 "C?" H 700 2300 50  0000 R CNN
F 1 "0.1uF" H 700 2200 50  0000 R CNN
F 2 "" H 838 2100 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 800  2100
Connection ~ 1450 2100
Wire Wire Line
	800  2400 800  2700
Wire Wire Line
	800  2700 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1200 1850 1200 2500
Wire Wire Line
	1200 2500 1250 2500
Connection ~ 1200 1850
Wire Wire Line
	1250 2300 900  2300
Wire Wire Line
	900  2300 900  1850
Connection ~ 900  1850
Wire Wire Line
	1850 2400 2350 2400
Text GLabel 2350 2400 2    50   Input ~ 0
I_IN
$EndSCHEMATC
