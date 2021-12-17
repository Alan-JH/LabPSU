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
L Connector:Screw_Terminal_01x04 J1
U 1 1 61BA31B5
P 1700 2850
F 0 "J1" H 1618 2425 50  0000 C CNN
F 1 "PWR" H 1618 2516 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA3EE6
P 1950 2950
F 0 "#PWR?" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1950 2850
$Comp
L power:VAC #PWR?
U 1 1 61BA312C
P 1950 2650
F 0 "#PWR?" H 1950 2550 50  0001 C CNN
F 1 "VAC" H 1950 2925 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1950 2650
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 61BA4E82
P 2700 2750
F 0 "D?" H 3044 2796 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3044 2705 50  0000 L CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2950 1900 2950
Connection ~ 1950 2950
Wire Wire Line
	1900 2850 1950 2850
$Comp
L Regulator_Switching:LM5118MH U?
U 1 1 61BB989F
P 4600 3400
F 0 "U?" H 4600 4167 50  0000 C CNN
F 1 "LM5118MH" H 4600 4076 50  0000 C CNN
F 2 "Package_SO:Texas_PWP0020A" H 5300 4050 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5118.pdf" H 6600 2950 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
