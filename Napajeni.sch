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
P 4200 3500
F 0 "#PWR03" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6018E3FD
P 5800 3500
F 0 "#PWR04" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601B5E05
P 7200 3500
F 0 "#PWR09" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7205 3327 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3500
$Comp
L Device:R R5
U 1 1 601BBFD0
P 7600 3250
F 0 "R5" H 7530 3204 50  0000 R CNN
F 1 "10k" H 7530 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
F 4 "C17414	" H 7600 3250 50  0001 C CNN "LCSC"
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601BC6CA
P 7600 3500
F 0 "#PWR011" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7605 3327 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Text HLabel 8000 3000 2    50   Input ~ 0
SW_CTRL
Wire Wire Line
	8000 3000 7950 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601A02E3
P 8750 1900
F 0 "#FLG0101" H 8750 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 8750 2028 50  0000 L CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR0102
U 1 1 601A14D9
P 8750 1650
F 0 "#PWR0102" H 8750 1500 50  0001 C CNN
F 1 "+10V" H 8765 1823 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60214FF6
P 4200 2900
F 0 "#FLG01" H 4200 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 3027 50  0000 L CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    -1   -1   0   
$EndComp
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3500
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 60247708
P 7300 3000
F 0 "Q2" H 7505 2954 50  0000 L CNN
F 1 "2N7002" H 7505 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7300 3000 50  0001 L CNN
F 4 "C8545" H 7300 3000 50  0001 C CNN "LCSC"
	1    7300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 602489A5
P 7800 3000
F 0 "R3" H 7730 2954 50  0000 R CNN
F 1 "330" H 7730 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7730 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
F 4 "C17617" H 7800 3000 50  0001 C CNN "LCSC"
	1    7800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60230BAA
P 6900 2450
F 0 "R15" H 6830 2404 50  0000 R CNN
F 1 "100k" H 6830 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
F 4 "C17407" H 6900 2450 50  0001 C CNN "LCSC"
	1    6900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2100
Wire Wire Line
	7050 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2800
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7600 3100 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7650 3000
Wire Wire Line
	7600 3400 7600 3500
$Comp
L Základní-deska-II-rescue:Plate-Tmc2209BreakoutBoard-Základní-deska-II-rescue PL2
U 1 1 601FAA1F
P 3200 2600
AR Path="/601FAA1F" Ref="PL2"  Part="1" 
AR Path="/60188778/601FAA1F" Ref="PL2"  Part="1" 
F 0 "PL2" V 3300 2600 50  0000 C CNN
F 1 "Plate" V 3400 2600 50  0000 C CNN
F 2 "FinalExamThesis:Plate" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    1    1    0   
$EndComp
$Comp
L Základní-deska-II-rescue:NCE20P45Q-NCE20P45Q iQ2
U 1 1 60300EC1
P 5050 2250
AR Path="/60300EC1" Ref="iQ2"  Part="1" 
AR Path="/60188778/60300EC1" Ref="iQ2"  Part="1" 
F 0 "iQ2" H 5050 2900 50  0000 C CNN
F 1 "NCE20P45Q" H 5050 1550 50  0000 C CNN
F 2 "FinalExamThesis:NCE20P45Q" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    5050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8750 2100
Wire Wire Line
	8750 1650 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8750 2100
$Comp
L Základní-deska-II-rescue:NCE20P45Q-NCE20P45Q iQ1
U 1 1 602FAA88
P 7850 2250
AR Path="/602FAA88" Ref="iQ1"  Part="1" 
AR Path="/60188778/602FAA88" Ref="iQ1"  Part="1" 
F 0 "iQ1" H 7850 2900 50  0000 C CNN
F 1 "NCE20P45Q" H 7850 1600 50  0000 C CNN
F 2 "FinalExamThesis:NCE20P45Q" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5550 2700
Wire Wire Line
	7200 2450 7200 1850
Wire Wire Line
	7200 1850 7350 1850
Connection ~ 7200 2450
Wire Wire Line
	5950 2100 7350 2100
Connection ~ 5950 2100
Wire Wire Line
	7350 2700 7350 2400
Connection ~ 7350 2100
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2100
Wire Wire Line
	5550 2100 5950 2100
Connection ~ 5550 2100
Wire Wire Line
	4500 2700 4500 2400
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 1850
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2100
Wire Wire Line
	4500 2100 3400 2100
$Comp
L Základní-deska-II-rescue:Plate-Tmc2209BreakoutBoard-Základní-deska-II-rescue PL1
U 1 1 601FA68F
P 3200 2100
AR Path="/601FA68F" Ref="PL1"  Part="1" 
AR Path="/60188778/601FA68F" Ref="PL1"  Part="1" 
F 0 "PL1" V 2975 2112 50  0000 C CNN
F 1 "Plate" V 3066 2112 50  0000 C CNN
F 2 "FinalExamThesis:Plate" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1850 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 8400 2700
Wire Wire Line
	5550 1850 5800 1850
Wire Wire Line
	5800 1850 5800 3500
$EndSCHEMATC
