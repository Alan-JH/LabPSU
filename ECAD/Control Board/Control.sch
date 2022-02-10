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
L Connector:Conn_01x14_Male J?
U 1 1 62052A04
P 1650 3400
F 0 "J?" H 1758 4181 50  0000 C CNN
F 1 "CTRL" H 1758 4090 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62054280
P 1950 2800
F 0 "#PWR?" H 1950 2650 50  0001 C CNN
F 1 "+5V" H 1965 2973 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62054B41
P 2100 2900
F 0 "#PWR?" H 2100 2750 50  0001 C CNN
F 1 "+3.3V" H 2115 3073 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 1850 2800
Wire Wire Line
	1850 2900 2100 2900
Text GLabel 1850 3000 2    50   Input ~ 0
I_IN
Text GLabel 1850 3100 2    50   Input ~ 0
VIN_BUF
Text GLabel 1850 3200 2    50   Input ~ 0
IOUTBUF
Text GLabel 1850 3300 2    50   Input ~ 0
VOUTBUF
Text GLabel 1850 3400 2    50   Input ~ 0
EN
Text GLabel 1850 3500 2    50   Input ~ 0
M_SCK
Text GLabel 1850 3600 2    50   Input ~ 0
M_MOSI
Text GLabel 1850 3700 2    50   Input ~ 0
M_CS0
Text GLabel 1850 3800 2    50   Input ~ 0
M_CS1
Text GLabel 1850 3900 2    50   Input ~ 0
M_LDAC0
Text GLabel 1850 4000 2    50   Input ~ 0
M_LDAC1
$Comp
L power:GND #PWR?
U 1 1 6205654B
P 1850 4100
F 0 "#PWR?" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1855 3927 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
