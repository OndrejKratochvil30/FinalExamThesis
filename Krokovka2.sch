EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 3900 0    50   Input ~ 0
EN2
Text HLabel 6400 3500 1    50   Input ~ 0
INDEX_2
$Comp
L power:GND #PWR?
U 1 1 60270539
P 7250 4800
AR Path="/601BF914/60270539" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60270539" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7250 4550 50  0001 C CNN
F 1 "GND" V 7255 4672 50  0000 R CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60270903
P 5300 4100
AR Path="/601BF914/60270903" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60270903" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5300 3850 50  0001 C CNN
F 1 "GND" V 5305 3972 50  0000 R CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 6023D6D9
P 7050 4650
F 0 "C18" H 7165 4696 50  0000 L CNN
F 1 "100nF" H 7165 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7088 4500 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
F 4 "C1525" H 7050 4650 50  0001 C CNN "LCSC"
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7250 4500
Connection ~ 7050 4500
Wire Wire Line
	6900 4800 7050 4800
Wire Wire Line
	7250 4800 7050 4800
Connection ~ 7050 4800
Text HLabel 7250 4500 2    50   Input ~ 0
VDD_2
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6020C1EF
P 7450 4300
AR Path="/601BF914/6020C1EF" Ref="J?"  Part="1" 
AR Path="/601E7BA1/6020C1EF" Ref="J14"  Part="1" 
F 0 "J14" H 7422 4182 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7422 4273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
F 4 "-" H 7450 4300 50  0001 C CNN "LCSC"
F 5 "1" H 7450 4300 50  0001 C CNN "JLCPCB_IGNORE"
	1    7450 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 601B777E
P 5300 4000
F 0 "#PWR0115" H 5300 3850 50  0001 C CNN
F 1 "+3V3" V 5315 4128 50  0000 L CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    -1   -1   0   
$EndComp
Text HLabel 6050 4300 0    50   Input ~ 0
PDN_2
Wire Wire Line
	6900 4600 6900 4800
NoConn ~ 6050 4600
NoConn ~ 6050 4500
NoConn ~ 6050 4400
Wire Wire Line
	6050 4300 6050 4200
Wire Wire Line
	5300 4100 6050 4100
NoConn ~ 6500 3500
NoConn ~ 6300 3500
$Comp
L power:+10V #PWR0117
U 1 1 601A68DF
P 7050 3700
F 0 "#PWR0117" H 7050 3550 50  0001 C CNN
F 1 "+10V" V 7065 3828 50  0000 L CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020C23F
P 7050 4000
AR Path="/601BF914/6020C23F" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/6020C23F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7050 3750 50  0001 C CNN
F 1 "GND" V 7055 3872 50  0000 R CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4100 7250 4100
Wire Wire Line
	6900 4200 7250 4200
Wire Wire Line
	6900 4300 7250 4300
Wire Wire Line
	6900 4400 7250 4400
Wire Wire Line
	6900 4500 7050 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60227C9E
P 5800 4000
F 0 "#FLG0103" H 5800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 4173 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Zakladni_deska_II-rescue:TMC2209BreaoutBoard 2209Br2
U 1 1 60267626
P 6500 4150
F 0 "2209Br2" H 6475 3577 50  0000 C CNN
F 1 "TMC2209BreaoutBoard" H 6475 3486 50  0000 C CNN
F 2 "FinalExamThesis:TMC_2209_Breaout_Board" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
F 4 "-" H 6500 4150 50  0001 C CNN "LCSC"
F 5 "1" H 6500 4150 50  0001 C CNN "JLCPCB_IGNORE"
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 602577DF
P 5600 4000
F 0 "R11" V 5500 3850 50  0000 C CNN
F 1 "1k" V 5600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
F 4 "C17379" H 5600 4000 50  0001 C CNN "LCSC"
	1    5600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4000 5800 4000
Wire Wire Line
	5800 4000 5750 4000
Connection ~ 5800 4000
Wire Wire Line
	5450 4000 5300 4000
$Comp
L Device:C C?
U 1 1 602B60C0
P 7050 3850
AR Path="/601BF914/602B60C0" Ref="C?"  Part="1" 
AR Path="/601E7BA1/602B60C0" Ref="C2"  Part="1" 
F 0 "C2" H 7165 3896 50  0000 L CNN
F 1 "470uF" H 7165 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 7088 3700 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
F 4 "C34642" H 7050 3850 50  0001 C CNN "LCSC"
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	6900 3900 6900 3700
Wire Wire Line
	6900 3700 7050 3700
Connection ~ 7050 3700
$EndSCHEMATC
