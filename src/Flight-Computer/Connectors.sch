EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Liquid Engine Microcontroller Connectors"
Date "2021-06-29"
Rev "1.0"
Comp "Sun Devil Rocketry "
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9250 1250 0    50   ~ 0
Port D GPIO Connector\n
Text Notes 9700 4000 0    50   ~ 0
Serial Connector
Wire Wire Line
	9050 5300 7950 5300
Wire Wire Line
	9050 5200 7950 5200
Wire Wire Line
	9050 5100 7950 5100
Wire Wire Line
	9050 5000 7950 5000
Text GLabel 7950 5300 0    50   Input ~ 0
SS
Text GLabel 7950 5100 0    50   Input ~ 0
MISO
Text GLabel 7950 5200 0    50   Input ~ 0
MOSI
Text GLabel 7950 5000 0    50   Input ~ 0
SCK
Wire Wire Line
	9050 4800 8000 4800
Wire Wire Line
	9050 4700 8000 4700
Wire Wire Line
	8000 4600 9050 4600
Wire Wire Line
	8000 4500 9050 4500
Text GLabel 8000 4700 0    50   Input ~ 0
SCL
Text GLabel 8000 4800 0    50   Input ~ 0
SDA
Text GLabel 8000 4600 0    50   Input ~ 0
TX
Text GLabel 8000 4500 0    50   Input ~ 0
RX
Wire Wire Line
	8800 4900 8800 5600
Wire Wire Line
	9050 4900 8800 4900
$Comp
L power:Earth #PWR0112
U 1 1 60DBDE57
P 8800 5600
F 0 "#PWR0112" H 8800 5350 50  0001 C CNN
F 1 "Earth" H 8800 5450 50  0001 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	10400 3900 10400 5800
Wire Notes Line
	10400 5800 7250 5800
Wire Notes Line
	7250 5800 7250 3900
Wire Notes Line
	7250 3900 10400 3900
Text GLabel 5650 1950 0    50   Input ~ 0
PD0
Text GLabel 5650 2050 0    50   Input ~ 0
PD1
Text GLabel 5650 2150 0    50   Input ~ 0
PD2
Text GLabel 5650 2250 0    50   Input ~ 0
PD3
Text GLabel 5650 2350 0    50   Input ~ 0
PD4
Text GLabel 5650 2450 0    50   Input ~ 0
PD5
Text GLabel 8350 2550 0    50   Input ~ 0
PD6
Text GLabel 8350 2650 0    50   Input ~ 0
PD7
Text GLabel 8350 2750 0    50   Input ~ 0
PD8
Text GLabel 8350 2850 0    50   Input ~ 0
PD9
Wire Wire Line
	8550 4400 9050 4400
$Comp
L Engine-Controller:0901471110 P4
U 1 1 61252CB3
P 8900 1950
F 0 "P4" H 9428 1553 60  0000 L CNN
F 1 "0901471110" H 9428 1447 60  0000 L CNN
F 2 "Engine-Controller:0901471110" H 9050 750 60  0001 C CNN
F 3 "" H 8900 1950 60  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:66953-005LF P5
U 1 1 61255D75
P 9050 4400
F 0 "P5" H 9578 4003 60  0000 L CNN
F 1 "66953-005LF" H 9578 3897 60  0000 L CNN
F 2 "Engine-Controller:66953-005LF" H 9200 3200 60  0001 C CNN
F 3 "" H 9050 4400 60  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 6400 1950
Wire Wire Line
	5650 2050 6400 2050
Wire Wire Line
	5650 2150 6400 2150
Wire Wire Line
	5650 2250 6400 2250
Wire Wire Line
	5650 2350 6400 2350
Wire Wire Line
	5650 2450 6400 2450
Wire Wire Line
	7800 1950 8900 1950
Wire Wire Line
	7800 2050 8900 2050
Wire Wire Line
	7800 2150 8900 2150
Wire Wire Line
	7800 2250 8900 2250
Wire Wire Line
	7800 2350 8900 2350
Wire Wire Line
	7800 2450 8900 2450
$Comp
L power:Earth #PWR02
U 1 1 6138D033
P 7800 2900
F 0 "#PWR02" H 7800 2650 50  0001 C CNN
F 1 "Earth" H 7800 2750 50  0001 C CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7800 2900
$Comp
L Engine-Controller:SN74LV07ADR U4
U 1 1 6134C986
P 7100 2250
F 0 "U4" H 7100 3020 50  0000 C CNN
F 1 "SN74LV07ADR" H 7100 2929 50  0000 C CNN
F 2 "Engine-Controller:SN74LV07ADR" H 6650 1350 50  0001 L BNN
F 3 "" H 7100 2250 50  0001 L BNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 1100 10300 1100
Wire Notes Line
	10300 1100 10300 3200
Wire Notes Line
	10300 3200 5200 3200
Wire Notes Line
	5200 3200 5200 1100
Text Label 8250 1950 0    50   ~ 0
PD0_BUF
Text Label 8250 2050 0    50   ~ 0
PD1_BUF
Text Label 8250 2250 0    50   ~ 0
PD3_BUF
Text Label 8250 2350 0    50   ~ 0
PD4_BUF
Text Label 8250 2150 0    50   ~ 0
PD2_BUF
Text Label 8250 2450 0    50   ~ 0
PD5_BUF
Wire Wire Line
	8350 2550 8900 2550
Wire Wire Line
	8350 2650 8900 2650
Wire Wire Line
	8350 2750 8900 2750
Wire Wire Line
	8350 2850 8900 2850
Text GLabel 6250 5100 2    50   Input ~ 0
SWCLK
Text GLabel 6250 5300 2    50   Input ~ 0
SWDIO
$Comp
L power:Earth #PWR?
U 1 1 6193D92B
P 5250 5450
AR Path="/60DAAA3E/6193D92B" Ref="#PWR?"  Part="1" 
AR Path="/60E24895/6193D92B" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5250 5200 50  0001 C CNN
F 1 "Earth" H 5250 5300 50  0001 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "~" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:SBH11-PBPC-D05-RA-BK P?
U 1 1 6193D931
P 5150 4400
AR Path="/60DAAA3E/6193D931" Ref="P?"  Part="1" 
AR Path="/60E24895/6193D931" Ref="P3"  Part="1" 
F 0 "P3" H 5392 4687 60  0000 C CNN
F 1 "SBH11-PBPC-D05-RA-BK" H 5392 4581 60  0000 C CNN
F 2 "Engine-Controller:SBH11-PBPC-D05-RA-BK" H 5300 3200 60  0001 C CNN
F 3 "" H 5150 4400 60  0001 C CNN
	1    5150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5250 4700 5250 5200
Wire Wire Line
	5150 5200 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5250 5450
Wire Wire Line
	6250 5300 5150 5300
Wire Wire Line
	5150 5100 6250 5100
Text Notes 6350 4000 0    50   ~ 0
Programmer\n
$Comp
L Engine-Controller:0901471110 P7
U 1 1 61BF9E85
P 2000 4450
F 0 "P7" H 2528 4053 60  0000 L CNN
F 1 "0901471110" H 2528 3947 60  0000 L CNN
F 2 "Engine-Controller:0901471110" H 2150 3250 60  0001 C CNN
F 3 "" H 2000 4450 60  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text GLabel 1550 4450 0    50   Input ~ 0
A0
Wire Wire Line
	1550 4450 2000 4450
Text GLabel 1550 4550 0    50   Input ~ 0
A1
Text GLabel 1550 4650 0    50   Input ~ 0
A2
Text GLabel 1550 4750 0    50   Input ~ 0
A3
Text GLabel 1550 4850 0    50   Input ~ 0
A4
Text GLabel 1550 4950 0    50   Input ~ 0
A5
Text GLabel 1550 5050 0    50   Input ~ 0
A6
Wire Wire Line
	1550 4550 2000 4550
Wire Wire Line
	1550 4650 2000 4650
Wire Wire Line
	1550 4750 2000 4750
Wire Wire Line
	1550 4850 2000 4850
Wire Wire Line
	1550 4950 2000 4950
Wire Wire Line
	1550 5050 2000 5050
$Comp
L power:Earth #PWR07
U 1 1 61C08552
P 2000 5500
F 0 "#PWR07" H 2000 5250 50  0001 C CNN
F 1 "Earth" H 2000 5350 50  0001 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 2000 5500
Wire Wire Line
	2000 5250 1850 5250
Wire Wire Line
	1850 5250 1850 4300
Wire Notes Line
	6900 5800 3900 5800
Wire Notes Line
	3900 5800 3900 3900
Wire Notes Line
	3900 3900 6900 3900
Wire Notes Line
	6900 3900 6900 5800
Wire Notes Line
	3250 3950 3250 5800
Wire Notes Line
	3250 5800 850  5800
Wire Notes Line
	850  5800 850  3950
Wire Notes Line
	850  3950 3250 3950
Text Notes 2100 4050 0    50   ~ 0
Analog-to-Digital Converter\n
Text GLabel 7800 1500 1    50   Input ~ 0
3.3V
Wire Wire Line
	7800 1500 7800 1750
Text GLabel 1850 4300 1    50   Input ~ 0
3.3V
NoConn ~ 5150 4600
NoConn ~ 5150 4800
NoConn ~ 5150 4900
NoConn ~ 5150 4400
Text GLabel 8550 4400 0    50   Input ~ 0
V_HEAD
NoConn ~ 5150 4500
NoConn ~ 5150 5000
NoConn ~ 2000 5150
$EndSCHEMATC
