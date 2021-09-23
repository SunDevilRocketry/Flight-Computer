EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Liquids Engine Microcontroller USB"
Date "2021-06-29"
Rev "1.0"
Comp "Sun Devil Rocketry "
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR0110
U 1 1 60FB3329
P 5950 4600
F 0 "#PWR0110" H 5950 4350 50  0001 C CNN
F 1 "Earth" H 5950 4450 50  0001 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4350
Wire Wire Line
	5700 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5700 4450 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	5950 4450 5950 4600
$Comp
L Engine-Controller:USB P2
U 1 1 61DDEC99
P 5300 4200
F 0 "P2" H 5193 4767 50  0000 C CNN
F 1 "USB" H 5193 4676 50  0000 C CNN
F 2 "Engine-Controller:USB-TypeB" H 4950 3600 50  0001 L BNN
F 3 "" H 5300 4200 50  0001 L BNN
	1    5300 4200
	-1   0    0    -1  
$EndComp
Text GLabel 6150 3900 2    50   Input ~ 0
5V_USB
NoConn ~ 5700 4000
NoConn ~ 5700 4100
Wire Wire Line
	5700 3900 6150 3900
$EndSCHEMATC
