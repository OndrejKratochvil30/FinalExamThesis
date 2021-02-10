EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR03
U 1 1 6018DD80
P 5250 3550
F 0 "#PWR03" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6018E3FD
P 5700 3550
F 0 "#PWR04" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 3550
$Comp
L Device:Polyfuse F1
U 1 1 6019A463
P 5200 2200
F 0 "F1" V 4975 2200 50  0000 C CNN
F 1 "Polyfuse" V 5066 2200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2000 50  0001 L CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2200 5500 2200
$Comp
L power:GND #PWR09
U 1 1 601B5E05
P 7200 3550
F 0 "#PWR09" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 3550
Wire Wire Line
	7400 2200 7900 2200
Wire Wire Line
	7900 2200 7900 1800
$Comp
L Device:R R5
U 1 1 601BBFD0
P 7600 3350
F 0 "R5" H 7530 3304 50  0000 R CNN
F 1 "10k" H 7530 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
F 4 "C17414	" H 7600 3350 50  0001 C CNN "LCSC"
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601BC6CA
P 7600 3550
F 0 "#PWR011" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7605 3377 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Text HLabel 8000 3100 2    50   Input ~ 0
SW_CTRL
Wire Wire Line
	8000 3100 7950 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601A02E3
P 7900 1800
F 0 "#FLG0101" H 7900 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 7900 1928 50  0000 L CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	0    1    1    0   
$EndComp
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 7900 1750
$Comp
L power:+10V #PWR0102
U 1 1 601A14D9
P 7900 1750
F 0 "#PWR0102" H 7900 1600 50  0001 C CNN
F 1 "+10V" H 7915 1923 50  0000 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 5250 2500
$Comp
L Základní-deska-II-rescue:Plate-Tmc2209BreakoutBoard PL1
U 1 1 601FA68F
P 4250 2200
F 0 "PL1" V 4025 2212 50  0000 C CNN
F 1 "Plate" V 4116 2212 50  0000 C CNN
F 2 "FinalExamThesis:Plate" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2500 5250 2800
Wire Wire Line
	4450 2200 5050 2200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60214FF6
P 5250 2800
F 0 "#FLG01" H 5250 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 2927 50  0000 L CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 3550
$Comp
L Transistor_FET:BS250 Q4
U 1 1 6018F4D2
P 7200 2300
F 0 "Q4" V 7542 2300 50  0000 C CNN
F 1 "BS250" V 7451 2300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 2225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7200 2300 50  0001 L CNN
	1    7200 2300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:BS250 Q1
U 1 1 6018CD91
P 5700 2300
F 0 "Q1" V 6042 2300 50  0000 C CNN
F 1 "BS250" V 5951 2300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 5700 2300 50  0001 L CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2200 5950 2200
Wire Wire Line
	7200 2500 7200 2550
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 60247708
P 7300 3100
F 0 "Q2" H 7505 3054 50  0000 L CNN
F 1 "2N7000" H 7505 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7300 3100 50  0001 L CNN
F 4 "C8545" H 7300 3100 50  0001 C CNN "LCSC"
	1    7300 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602489A5
P 7800 3100
F 0 "R3" H 7730 3054 50  0000 R CNN
F 1 "330" H 7730 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
F 4 "C17617" H 7800 3100 50  0001 C CNN "LCSC"
	1    7800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60230BAA
P 6900 2550
F 0 "R15" H 6830 2504 50  0000 R CNN
F 1 "100k" H 6830 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
F 4 "C17407" H 6900 2550 50  0001 C CNN "LCSC"
	1    6900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 7000 2200
Wire Wire Line
	7050 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7200 2900
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	7600 3200 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7650 3100
Wire Wire Line
	7600 3500 7600 3550
$Comp
L Základní-deska-II-rescue:Plate-Tmc2209BreakoutBoard PL2
U 1 1 601FAA1F
P 4250 2500
F 0 "PL2" V 4350 2500 50  0000 C CNN
F 1 "Plate" V 4450 2500 50  0000 C CNN
F 2 "FinalExamThesis:Plate" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC
