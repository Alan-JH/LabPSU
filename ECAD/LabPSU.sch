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
L Connector:Screw_Terminal_01x02 J1
U 1 1 61BEB051
P 750 1800
F 0 "J1" H 668 1475 50  0000 C CNN
F 1 "PWR" H 668 1566 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 61BEC0B9
P 1000 1700
F 0 "#PWR?" H 1000 1550 50  0001 C CNN
F 1 "VBUS" H 1015 1873 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BEC79B
P 950 2000
F 0 "#PWR?" H 950 1750 50  0001 C CNN
F 1 "GND" H 955 1827 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Text Notes 650  1350 0    50   ~ 0
DC Constant Regulated Input
Connection ~ 2400 1750
Wire Wire Line
	2250 1750 2400 1750
$Comp
L Device:C C?
U 1 1 61BF0370
P 2850 1900
F 0 "C?" H 2965 1946 50  0000 L CNN
F 1 "4.7uF" H 2965 1855 50  0000 L CNN
F 2 "" H 2888 1750 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF0C5F
P 3300 1900
F 0 "C?" H 3415 1946 50  0000 L CNN
F 1 "4.7uF" H 3415 1855 50  0000 L CNN
F 2 "" H 3338 1750 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  1800
Connection ~ 2850 1750
Connection ~ 2850 2050
Wire Wire Line
	2400 1750 2850 1750
Wire Wire Line
	2400 2050 2850 2050
Connection ~ 3300 1750
Connection ~ 3300 2050
Wire Wire Line
	2850 2050 3300 2050
Wire Wire Line
	2850 1750 3300 1750
Wire Wire Line
	950  1700 1000 1700
$Comp
L power:VBUS #PWR?
U 1 1 61BF6ECA
P 2250 1750
F 0 "#PWR?" H 2250 1600 50  0001 C CNN
F 1 "VBUS" H 2265 1923 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF77B9
P 3750 1900
F 0 "C?" H 3865 1946 50  0000 L CNN
F 1 "4.7uF" H 3865 1855 50  0000 L CNN
F 2 "" H 3788 1750 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF9C00
P 4200 1900
F 0 "C?" H 4315 1946 50  0000 L CNN
F 1 "4.7uF" H 4315 1855 50  0000 L CNN
F 2 "" H 4238 1750 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 4200 2050
Wire Wire Line
	3300 1750 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 4200 1750
Connection ~ 4200 1750
$Comp
L Device:C C?
U 1 1 61C023C2
P 4650 1900
F 0 "C?" H 4765 1946 50  0000 L CNN
F 1 "0.1uF" H 4765 1855 50  0000 L CNN
F 2 "" H 4688 1750 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BEE178
P 2400 1900
F 0 "C?" H 2515 1946 50  0000 L CNN
F 1 "4.7uF" H 2515 1855 50  0000 L CNN
F 2 "" H 2438 1750 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 2050 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4650 3950 4750 3950
$Comp
L Regulator_Switching:LM5118MH U?
U 1 1 61BB989F
P 5550 3150
F 0 "U?" H 5550 3917 50  0000 C CNN
F 1 "LM5118MH" H 5550 3826 50  0000 C CNN
F 2 "Package_SO:Texas_PWP0020A" H 6250 3800 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5118.pdf" H 7550 2700 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Connection ~ 4650 2050
$Comp
L Device:R R?
U 1 1 61C0D4A6
P 4900 2600
F 0 "R?" H 4950 2600 50  0000 L CNN
F 1 "1M" V 4900 2550 50  0000 L CNN
F 2 "" V 4830 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Text Notes 5200 2250 0    50   ~ 0
Variable regulator
$Comp
L Device:R R?
U 1 1 61C0F85E
P 4450 3800
F 0 "R?" H 4500 3800 50  0000 L CNN
F 1 "18.2K" V 4450 3700 50  0000 L CNN
F 2 "" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 5050 3650
Wire Wire Line
	4450 3950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	5550 3850 5550 3950
Wire Wire Line
	5550 3950 5650 3950
Wire Wire Line
	5650 3950 5650 3850
$Comp
L Device:C C?
U 1 1 61C13AAB
P 3650 3600
F 0 "C?" H 3765 3646 50  0000 L CNN
F 1 "0.1uF" H 3765 3555 50  0000 L CNN
F 2 "" H 3688 3450 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3950
Connection ~ 4450 3950
NoConn ~ 5050 2950
NoConn ~ 5050 2850
Text Notes 3900 4250 0    50   ~ 0
Rt = (6.4e9 / f) - 3.02e3
$Comp
L Device:C C?
U 1 1 61BF6F27
P 4100 3700
F 0 "C?" H 4215 3746 50  0000 L CNN
F 1 "C" H 4215 3655 50  0000 L CNN
F 2 "" H 4138 3550 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Text Notes 3200 3250 0    50   ~ 0
Cramp = Le-6 / 2Rsense
Wire Wire Line
	4100 3850 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	3650 3450 5050 3450
Wire Wire Line
	3650 3950 4100 3950
$Comp
L Transistor_FET:Si7336ADP Q?
U 1 1 61BFBB2A
P 6750 2000
F 0 "Q?" H 6954 2046 50  0000 L CNN
F 1 "Si7148DP" H 6954 1955 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 6950 1925 50  0001 L CIN
F 3 "https://www.vishay.com/docs/73152/si7336adp.pdf" H 6750 2000 50  0001 L CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5450 3850
Wire Wire Line
	4100 3550 5050 3550
$Comp
L Device:C C?
U 1 1 61BFFCCD
P 4750 3450
F 0 "C?" H 4865 3496 50  0000 L CNN
F 1 "1uF" H 4865 3405 50  0000 L CNN
F 2 "" H 4788 3300 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 5450 3950
Wire Wire Line
	4750 3300 4750 3250
Wire Wire Line
	4750 3250 5050 3250
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3950
Wire Wire Line
	6150 3950 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	6050 2650 6050 2000
Wire Wire Line
	6050 2000 6550 2000
Wire Wire Line
	6850 1800 6850 1750
Wire Wire Line
	6850 1750 5050 1750
Connection ~ 5050 1750
$Comp
L Device:C C?
U 1 1 61C04621
P 6400 2750
F 0 "C?" V 6350 2600 50  0000 L CNN
F 1 "0.1uF" V 6450 2500 50  0000 L CNN
F 2 "" H 6438 2600 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2750 6050 2750
Wire Wire Line
	6550 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2200
Wire Wire Line
	6050 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2750
Connection ~ 6850 2750
$Comp
L Device:L L?
U 1 1 61C087F7
P 7100 2850
F 0 "L?" V 7290 2850 50  0000 C CNN
F 1 "L" V 7199 2850 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2850 6850 2850
Connection ~ 6850 2850
Connection ~ 6150 3950
$Comp
L Device:D_Schottky D?
U 1 1 61C118EF
P 7650 2850
F 0 "D?" H 7650 2633 50  0000 C CNN
F 1 "D_Schottky" H 7650 2724 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61C120FC
P 8050 3000
F 0 "C?" H 8165 3046 50  0000 L CNN
F 1 "C" H 8165 2955 50  0000 L CNN
F 2 "" H 8088 2850 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61C12AA1
P 6850 3000
F 0 "D?" H 6850 2783 50  0000 C CNN
F 1 "D_Schottky" H 6850 2874 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C1AD5D
P 6850 3300
F 0 "R?" H 6920 3346 50  0000 L CNN
F 1 "R" H 6920 3255 50  0000 L CNN
F 2 "" V 6780 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6450 3150
Wire Wire Line
	6050 3050 6450 3050
Wire Wire Line
	6850 3450 6350 3450
Wire Wire Line
	6350 3150 6050 3150
$Comp
L power:GND #PWR?
U 1 1 61C2AE2A
P 6150 3950
F 0 "#PWR?" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2BFAE
P 4650 3950
F 0 "#PWR?" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 3950
Wire Wire Line
	7800 2850 8050 2850
Wire Wire Line
	8050 3150 8050 3950
Wire Wire Line
	8050 3950 7350 3950
Connection ~ 7350 3950
$Comp
L Device:C C?
U 1 1 61C358FA
P 8450 3000
F 0 "C?" H 8565 3046 50  0000 L CNN
F 1 "C" H 8565 2955 50  0000 L CNN
F 2 "" H 8488 2850 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C3707F
P 8850 3000
F 0 "C?" H 8965 3046 50  0000 L CNN
F 1 "C" H 8965 2955 50  0000 L CNN
F 2 "" H 8888 2850 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C387C5
P 9250 3000
F 0 "C?" H 9365 3046 50  0000 L CNN
F 1 "C" H 9365 2955 50  0000 L CNN
F 2 "" H 9288 2850 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8450 2850
Connection ~ 8050 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 2850 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	8850 2850 9250 2850
Wire Wire Line
	8450 3150 8450 3950
Wire Wire Line
	8450 3950 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8850 3150 8850 3950
Wire Wire Line
	8850 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	9250 3150 9250 3950
Wire Wire Line
	9250 3950 8850 3950
Connection ~ 8850 3950
Connection ~ 9250 2850
Wire Wire Line
	6450 3050 6450 3150
Wire Wire Line
	6350 3150 6350 3450
Wire Wire Line
	7050 3100 7050 2950
Wire Wire Line
	7250 2850 7350 2850
$Comp
L Transistor_FET:Si7336ADP Q?
U 1 1 61BFDB17
P 7250 3100
F 0 "Q?" H 7454 3146 50  0000 L CNN
F 1 "Si7148DP" H 7454 3055 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7450 3025 50  0001 L CIN
F 3 "https://www.vishay.com/docs/73152/si7336adp.pdf" H 7250 3100 50  0001 L CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7350 3950
Wire Wire Line
	7350 2900 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	9550 3950 9250 3950
Connection ~ 9250 3950
Wire Wire Line
	9250 2850 9550 2850
Connection ~ 9550 2850
Wire Wire Line
	5050 1750 5050 2650
Wire Wire Line
	4900 2450 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	4900 2750 5050 2750
Wire Wire Line
	4650 1750 4900 1750
$Comp
L Device:R R?
U 1 1 61C6D587
P 6650 3650
F 0 "R?" H 6720 3696 50  0000 L CNN
F 1 "R" H 6720 3605 50  0000 L CNN
F 2 "" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Connection ~ 6850 3150
Connection ~ 6850 3450
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 3350 6150 2500
Wire Wire Line
	9550 2500 9550 2850
Wire Wire Line
	6150 2500 9550 2500
Wire Wire Line
	6050 3550 6800 3550
$Comp
L Device:C C?
U 1 1 61C7EB98
P 6350 3650
F 0 "C?" V 6150 3650 50  0000 C CNN
F 1 "C" V 6250 3650 50  0000 C CNN
F 2 "" H 6388 3500 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C7F30F
P 6500 3800
F 0 "C?" V 6700 3800 50  0000 C CNN
F 1 "C" V 6600 3800 50  0000 C CNN
F 2 "" H 6538 3650 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3550 6800 3650
Wire Wire Line
	6650 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	6350 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3650
Wire Wire Line
	6200 3650 6050 3650
Connection ~ 6200 3650
Wire Wire Line
	9550 3950 9550 3900
Wire Wire Line
	9550 2950 9550 2850
$Comp
L Device:R R?
U 1 1 61C561C4
P 9550 3750
F 0 "R?" H 9400 3750 50  0000 L CNN
F 1 "1K" V 9550 3700 50  0000 L CNN
F 2 "" V 9480 3750 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9550 3600
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 9550 3550
$Comp
L Device:R R?
U 1 1 61CA3CEE
P 9550 3100
F 0 "R?" H 9400 3100 50  0000 L CNN
F 1 "1K" V 9550 3050 50  0000 L CNN
F 2 "" V 9480 3100 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Text GLabel 9900 2850 2    50   Input ~ 0
VOUT
Wire Wire Line
	9550 2850 9900 2850
Text Notes 9750 3400 0    50   ~ 0
Rtop/Rbottom = Vout/1.23V - 1
Connection ~ 9550 3550
Wire Wire Line
	9700 3550 9550 3550
Wire Wire Line
	9700 3400 9700 3550
$Comp
L Device:R_POT RV?
U 1 1 61C94316
P 9550 3400
F 0 "RV?" H 9500 3400 50  0000 R CNN
F 1 "50K" V 9550 3450 50  0000 R CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 7050 2950
Wire Wire Line
	6150 3950 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 7350 3950
Wire Wire Line
	6850 3450 6850 3950
$Comp
L Regulator_Switching:MAX5035EUSA U?
U 1 1 61C02952
P 3650 5300
F 0 "U?" H 3650 5767 50  0000 C CNN
F 1 "MAX5035EUSA" H 3650 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 4950 50  0001 L CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX5035.pdf" H 3650 5250 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C03CD5
P 2800 4950
F 0 "C?" H 2918 4996 50  0000 L CNN
F 1 "68uF" H 2918 4905 50  0000 L CNN
F 2 "" H 2838 4800 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C0B7DC
P 2450 5400
F 0 "R?" H 2500 5400 50  0000 L CNN
F 1 "150K" V 2450 5400 50  0000 C CNN
F 2 "" V 2380 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C0C02A
P 2450 5000
F 0 "R?" H 2500 5000 50  0000 L CNN
F 1 "1M" V 2450 5000 50  0000 C CNN
F 2 "" V 2380 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5150 2450 5200
Text Notes 700  5100 0    50   ~ 0
Around 14V undervoltage lockout\nUVLO = 1.85V * (Rtop/Rbottom + 1)
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 2450 5250
Wire Wire Line
	3250 5100 3250 4800
Wire Wire Line
	3250 4800 2800 4800
Wire Wire Line
	2450 4800 2450 4850
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 2450 4800
$Comp
L Device:C C?
U 1 1 61C1B7F5
P 3050 5700
F 0 "C?" H 3165 5746 50  0000 L CNN
F 1 "0.1uF" H 3165 5655 50  0000 L CNN
F 2 "" H 3088 5550 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3250 5500
Wire Wire Line
	3750 5900 3550 5900
Connection ~ 3550 5900
$Comp
L Device:C_Small C?
U 1 1 61C3114D
P 4200 5200
F 0 "C?" H 4292 5246 50  0000 L CNN
F 1 "0.1uF" H 4292 5155 50  0000 L CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4200 5100
Wire Wire Line
	4050 5300 4200 5300
$Comp
L Device:L L?
U 1 1 61C38B82
P 4650 5300
F 0 "L?" V 4840 5300 50  0000 C CNN
F 1 "220uH" V 4749 5300 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
Connection ~ 4200 5300
$Comp
L Device:D_Schottky D?
U 1 1 61C3D709
P 4350 5500
F 0 "D?" V 4304 5580 50  0000 L CNN
F 1 "SB5H100" V 4395 5580 50  0000 L CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "~" H 4350 5500 50  0001 C CNN
	1    4350 5500
	0    1    1    0   
$EndComp
Connection ~ 3750 5900
$Comp
L power:VBUS #PWR?
U 1 1 61C50A3A
P 2800 4800
F 0 "#PWR?" H 2800 4650 50  0001 C CNN
F 1 "VBUS" H 2815 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C554B4
P 3750 5900
F 0 "#PWR?" H 3750 5650 50  0001 C CNN
F 1 "GND" H 3755 5727 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5250 5300
Connection ~ 5150 5300
Wire Wire Line
	4800 5300 4850 5300
$Comp
L Device:CP C?
U 1 1 61C4B121
P 5150 5450
F 0 "C?" H 5268 5496 50  0000 L CNN
F 1 "15uF" H 5268 5405 50  0000 L CNN
F 2 "" H 5188 5300 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C5F09C
P 4850 5450
F 0 "R?" H 4900 5450 50  0000 L CNN
F 1 "72K" V 4850 5450 50  0000 C CNN
F 2 "" V 4780 5450 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 5150 5300
$Comp
L Device:R R?
U 1 1 61C5FD43
P 4850 5750
F 0 "R?" H 4900 5750 50  0000 L CNN
F 1 "10K" V 4850 5750 50  0000 C CNN
F 2 "" V 4780 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 5150 5900
Wire Wire Line
	2450 5550 2450 5900
Wire Wire Line
	3050 5500 3050 5550
Wire Wire Line
	3050 5850 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3550 5900
Wire Wire Line
	3550 5700 3550 5900
Wire Wire Line
	3750 5700 3750 5900
Wire Wire Line
	5150 5600 5150 5900
Wire Wire Line
	3750 5900 4350 5900
Wire Wire Line
	4200 5300 4350 5300
Wire Wire Line
	4350 5350 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4500 5300
Wire Wire Line
	4350 5650 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4850 5900
Wire Wire Line
	4850 5600 4050 5600
Wire Wire Line
	4050 5600 4050 5500
Connection ~ 4850 5600
Text Notes 4450 6150 0    50   ~ 0
Rbottom < 15K\nRtop = Rbottom * (Vout - 1.22)/1.22
Wire Wire Line
	2450 5200 3250 5200
Wire Wire Line
	2450 5900 2800 5900
Wire Wire Line
	2800 5100 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 3050 5900
$Comp
L power:+10V #PWR?
U 1 1 61CCBDF9
P 5250 5300
F 0 "#PWR?" H 5250 5150 50  0001 C CNN
F 1 "+10V" H 5265 5473 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Text Notes 3300 4650 0    50   ~ 0
Fixed 10V regulator
$EndSCHEMATC
