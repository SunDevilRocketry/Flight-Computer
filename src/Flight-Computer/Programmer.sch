EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Liquids Engine Microcontroller Programmer"
Date "2021-06-29"
Rev "1.0"
Comp "Sun Devil Rocketry "
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6950 4800 2    50   Input ~ 0
SWCLK
Text GLabel 6950 5000 2    50   Input ~ 0
SWDIO
Text GLabel 7000 4200 2    50   Input ~ 0
3.3V
Text GLabel 7050 4100 2    50   Input ~ 0
5V
$Comp
L power:Earth #PWR0111
U 1 1 60FCD9C3
P 5950 5150
F 0 "#PWR0111" H 5950 4900 50  0001 C CNN
F 1 "Earth" H 5950 5000 50  0001 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:SBH11-PBPC-D05-RA-BK P3
U 1 1 60E49761
P 5850 4100
F 0 "P3" H 6092 4387 60  0000 C CNN
F 1 "SBH11-PBPC-D05-RA-BK" H 6092 4281 60  0000 C CNN
F 2 "66953-005LF_AMP" H 6000 2900 60  0001 C CNN
F 3 "" H 5850 4100 60  0001 C CNN
	1    5850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 6100 4100
Wire Wire Line
	5850 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 7050 4100
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4900
Wire Wire Line
	5850 4900 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 5950 5150
Wire Wire Line
	7000 4200 6150 4200
Wire Wire Line
	5850 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 5850 4200
Wire Wire Line
	6950 5000 5850 5000
Wire Wire Line
	5850 4800 6950 4800
$EndSCHEMATC
