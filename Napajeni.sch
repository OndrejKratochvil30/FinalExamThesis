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
L Mechanical:MountingHole_Pad H1
U 1 1 60188AC2
P 4900 2650
F 0 "H1" V 5137 2653 50  0000 C CNN
F 1 "MountingHole_Pad" V 5046 2653 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6018AA6E
P 4900 2950
F 0 "H2" V 5137 2953 50  0000 C CNN
F 1 "MountingHole_Pad" V 5046 2953 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS250 Q1
U 1 1 6018CD91
P 5750 2750
F 0 "Q1" V 6092 2750 50  0000 C CNN
F 1 "BS250" V 6001 2750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 2675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 5750 2750 50  0001 L CNN
	1    5750 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6018DD80
P 5300 4000
F 0 "#PWR03" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6018E3FD
P 5750 4000
F 0 "#PWR04" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6018E6D4
P 6500 4000
F 0 "#PWR07" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5100 2650
Wire Wire Line
	5000 2950 5300 2950
Wire Wire Line
	5300 2950 5300 4000
Wire Wire Line
	5750 2950 5750 4000
$Comp
L Transistor_FET:BS250 Q4
U 1 1 6018F4D2
P 7250 2750
F 0 "Q4" V 7592 2750 50  0000 C CNN
F 1 "BS250" V 7501 2750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 2675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7250 2750 50  0001 L CNN
	1    7250 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 2650 6300 2650
$Comp
L power:VCC #PWR012
U 1 1 6019520F
P 7950 2200
F 0 "#PWR012" H 7950 2050 50  0001 C CNN
F 1 "VCC" H 7965 2373 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60196125
P 6700 2950
F 0 "R3" V 6493 2950 50  0000 C CNN
F 1 "100k" V 6584 2950 50  0000 C CNN
F 2 "" V 6630 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60196D5C
P 6500 3800
F 0 "R2" H 6430 3754 50  0000 R CNN
F 1 "100k" H 6430 3845 50  0000 R CNN
F 2 "" V 6430 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601974AC
P 6150 4000
F 0 "#PWR06" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q2
U 1 1 60197888
P 6250 3550
F 0 "Q2" H 6455 3596 50  0000 L CNN
F 1 "NTR2101P" H 6455 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 6250 3550 50  0001 L CNN
	1    6250 3550
	-1   0    0    -1  
$EndComp
Text HLabel 6100 3200 0    50   Input ~ 0
SW_ON
$Comp
L Device:R R1
U 1 1 60198B1E
P 6150 3000
F 0 "R1" H 6080 2954 50  0000 R CNN
F 1 "10k" H 6080 3045 50  0000 R CNN
F 2 "" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 6019987E
P 6150 2800
F 0 "#PWR05" H 6150 2650 50  0001 C CNN
F 1 "VCC" H 6165 2973 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6019A463
P 5250 2650
F 0 "F1" V 5025 2650 50  0000 C CNN
F 1 "Polyfuse" V 5116 2650 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 L CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2650 5550 2650
$Comp
L Device:C C1
U 1 1 6019BC61
P 7050 3250
F 0 "C1" V 6798 3250 50  0000 C CNN
F 1 "10uf" V 6889 3250 50  0000 C CNN
F 2 "" H 7088 3100 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6019C91E
P 7050 3050
F 0 "R4" V 6843 3050 50  0000 C CNN
F 1 "2M" V 6934 3050 50  0000 C CNN
F 2 "" V 6980 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:NTR2101P Q3
U 1 1 6019D39D
P 6750 3550
F 0 "Q3" H 6955 3596 50  0000 L CNN
F 1 "NTR2101P" H 6955 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 6750 3550 50  0001 L CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 601B3E7E
P 6500 3200
F 0 "SW1" H 6500 3485 50  0000 C CNN
F 1 "SW_MEC_5G" H 6500 3394 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6500 3400 50  0001 C CNN
	1    6500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2800 6150 2850
Wire Wire Line
	6300 2650 6300 2950
Wire Wire Line
	6300 2950 6500 2950
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 7050 2650
Wire Wire Line
	6850 2950 7250 2950
$Comp
L power:GND #PWR09
U 1 1 601B5E05
P 7250 4000
F 0 "#PWR09" H 7250 3750 50  0001 C CNN
F 1 "GND" H 7255 3827 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7250 3050
Connection ~ 7250 2950
Wire Wire Line
	7200 3250 7250 3250
Wire Wire Line
	7200 3050 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7250 3250
Wire Wire Line
	6900 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3350
Wire Wire Line
	6900 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3250
Connection ~ 6850 3250
$Comp
L power:GND #PWR08
U 1 1 601B7179
P 6850 4000
F 0 "#PWR08" H 6850 3750 50  0001 C CNN
F 1 "GND" H 6855 3827 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 6850 3750
Wire Wire Line
	6500 4000 6500 3950
Wire Wire Line
	6150 4000 6150 3750
Wire Wire Line
	6450 3550 6500 3550
Wire Wire Line
	6500 3650 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6550 3550
Wire Wire Line
	6500 3400 6500 3550
Wire Wire Line
	6500 3000 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6550 2950
Wire Wire Line
	6150 3350 6150 3200
$Comp
L Transistor_FET:NTR2101P Q5
U 1 1 601B9875
P 7350 3550
F 0 "Q5" H 7555 3596 50  0000 L CNN
F 1 "NTR2101P" H 7555 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 7350 3550 50  0001 L CNN
	1    7350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3350
Connection ~ 7250 3250
Wire Wire Line
	7250 3750 7250 4000
Wire Wire Line
	7450 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2200
Wire Wire Line
	6100 3200 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6150 3150
$Comp
L Device:R R5
U 1 1 601BBFD0
P 7650 3250
F 0 "R5" H 7580 3204 50  0000 R CNN
F 1 "10k" H 7580 3295 50  0000 R CNN
F 2 "" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 601BC34A
P 7650 2950
F 0 "#PWR010" H 7650 2800 50  0001 C CNN
F 1 "VCC" H 7665 3123 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 601BC6CA
P 7650 4000
F 0 "#PWR011" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW2
U 1 1 601BC87E
P 7650 3800
F 0 "SW2" H 7650 4085 50  0000 C CNN
F 1 "SW_MEC_5G" H 7650 3994 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7650 4000 50  0001 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3600
Wire Wire Line
	7650 3550 7650 3400
Connection ~ 7650 3550
Wire Wire Line
	7650 3100 7650 2950
Text HLabel 8050 3550 2    50   Input ~ 0
SW_OFF
Wire Wire Line
	8050 3550 7650 3550
$EndSCHEMATC
