EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Data Logging Memory"
Date "2021-07-03"
Rev "1.0"
Comp "Sun Devil Rocketry "
Comment1 "Author: Colton"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Engine-Controller:SST25VF040B-50-4I-S2AE-T U5
U 1 1 617854EA
P 4550 3900
F 0 "U5" H 4525 4181 60  0000 C CNN
F 1 "SST25VF040B-50-4I-S2AE-T" H 4525 4181 60  0001 C CNN
F 2 "Engine-Controller:SST25VF040B-50-4I-S2AE-T" H 4550 3200 60  0001 C CNN
F 3 "" H 3350 3950 60  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Text GLabel 3300 3800 0    50   Input ~ 0
FLASH_SS
Wire Wire Line
	3300 3800 3450 3800
Text GLabel 3350 3950 0    50   Input ~ 0
FLASH_MISO
Wire Wire Line
	4000 3950 3850 3950
Text GLabel 3300 4100 0    50   Input ~ 0
FLASH_WP
Wire Wire Line
	4000 4100 3300 4100
$Comp
L power:Earth #PWR03
U 1 1 61788B6E
P 4000 4800
F 0 "#PWR03" H 4000 4550 50  0001 C CNN
F 1 "Earth" H 4000 4650 50  0001 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Text GLabel 5700 3950 2    50   Input ~ 0
FLASH_HOLD
Wire Wire Line
	5050 3950 5700 3950
Text GLabel 5750 4800 3    50   Input ~ 0
FLASH_SCK
Wire Wire Line
	5750 4100 5350 4100
Text GLabel 5500 4800 3    50   Input ~ 0
FLASH_MOSI
$Comp
L Engine-Controller:Micro_SD_Card P6
U 1 1 617F7CCB
P 8050 3800
F 0 "P6" H 8880 3714 50  0000 L CNN
F 1 "Micro_SD_Card" H 8880 3623 50  0000 L CNN
F 2 "Engine-Controller:GCT_MEM2075-00-140-01-A" H 9200 4100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 617F979C
P 8500 4800
F 0 "#PWR05" H 8500 4550 50  0001 C CNN
F 1 "Earth" H 8500 4650 50  0001 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8350 4750
Wire Wire Line
	8350 4750 8450 4750
Wire Wire Line
	8500 4750 8500 4800
Wire Wire Line
	8450 4600 8450 4750
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8500 4750
Wire Wire Line
	8550 4600 8550 4750
Wire Wire Line
	8550 4750 8500 4750
Connection ~ 8500 4750
Wire Wire Line
	8650 4600 8650 4750
Wire Wire Line
	8650 4750 8550 4750
Connection ~ 8550 4750
Text GLabel 6350 3600 0    50   Input ~ 0
SD_SS
Wire Wire Line
	7150 3600 6350 3600
Wire Wire Line
	5500 4250 5500 3700
Wire Wire Line
	5500 3700 5700 3700
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5050 4250
Wire Wire Line
	5750 4100 6400 4100
Wire Wire Line
	6400 4100 6400 3900
Wire Wire Line
	6400 3900 7150 3900
Connection ~ 5750 4100
$Comp
L power:Earth #PWR04
U 1 1 6180735A
P 7050 4700
F 0 "#PWR04" H 7050 4450 50  0001 C CNN
F 1 "Earth" H 7050 4550 50  0001 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4700
Wire Wire Line
	5500 4250 5500 4800
Wire Wire Line
	5750 4100 5750 4800
Wire Wire Line
	4000 4250 4000 4800
Wire Wire Line
	3850 3950 3850 4450
Wire Wire Line
	3850 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4100
Wire Wire Line
	6900 4100 7150 4100
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3350 3950
Text GLabel 6400 4300 0    50   Input ~ 0
SD_DETECT
Wire Wire Line
	7150 4300 6600 4300
$Comp
L Engine-Controller:RES_0603 R7
U 1 1 618D69C9
P 6600 3300
F 0 "R7" V 6646 3231 50  0000 R CNN
F 1 "10k" V 6555 3231 50  0000 R CNN
F 2 "Engine-Controller:RES_0603" H 6650 2800 50  0001 L BNN
F 3 "" H 6600 3300 50  0001 L BNN
	1    6600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3500 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 6400 4300
$Comp
L Engine-Controller:TP TP6
U 1 1 619D48B0
P 3450 3650
F 0 "TP6" H 3528 3838 50  0000 L CNN
F 1 "TP" H 3528 3747 50  0000 L CNN
F 2 "Engine-Controller:TP" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:TP TP7
U 1 1 619D6A4E
P 3850 3650
F 0 "TP7" H 3928 3838 50  0000 L CNN
F 1 "TP" H 3928 3747 50  0000 L CNN
F 2 "Engine-Controller:TP" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:TP TP8
U 1 1 619D874E
P 5350 3600
F 0 "TP8" H 5428 3788 50  0000 L CNN
F 1 "TP" H 5428 3697 50  0000 L CNN
F 2 "Engine-Controller:TP" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 7150 3800
$Comp
L Engine-Controller:TP TP9
U 1 1 619DE8D4
P 5700 3600
F 0 "TP9" H 5778 3788 50  0000 L CNN
F 1 "TP" H 5778 3697 50  0000 L CNN
F 2 "Engine-Controller:TP" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 4000 3800
Wire Wire Line
	3850 3650 3850 3950
Wire Wire Line
	5350 3600 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5050 4100
Wire Wire Line
	5700 3600 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 7150 3700
Text GLabel 4750 3000 0    50   Input ~ 0
3.3V
Wire Wire Line
	4750 3000 5050 3000
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	5050 3000 5050 3800
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 6600 3000
$EndSCHEMATC
