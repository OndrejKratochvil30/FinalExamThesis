EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 3500 3700 3500
Wire Wire Line
	3300 3600 3700 3600
Wire Wire Line
	3700 3700 3300 3700
Wire Wire Line
	3300 3800 3700 3800
Wire Wire Line
	3700 3900 3300 3900
Wire Wire Line
	3300 4000 3700 4000
Wire Wire Line
	3700 4100 3300 4100
Wire Wire Line
	3300 4200 3700 4200
Text Label 3350 3500 0    50   ~ 0
EN
Text Label 3350 3600 0    50   ~ 0
MS1
Text Label 3350 3700 0    50   ~ 0
MS2
Text Label 3350 3800 0    50   ~ 0
PDN_UART
Text Label 3350 3900 0    50   ~ 0
PDN_UART
Text Label 3350 4000 0    50   ~ 0
CLK
Text Label 3350 4100 0    50   ~ 0
STEP
Text Label 3350 4200 0    50   ~ 0
DIR
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60217B90
P 3900 3800
AR Path="/601BF914/60217B90" Ref="J?"  Part="1" 
AR Path="/601E7BA1/60217B90" Ref="J?"  Part="1" 
AR Path="/60210E5F/60217B90" Ref="J15"  Part="1" 
F 0 "J15" V 4050 3750 50  0000 L CNN
F 1 "Conn_01x08_Female" V 3950 3350 50  0000 L CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Text Label 4550 3500 0    50   ~ 0
VM
Wire Wire Line
	4500 4200 4950 4200
Wire Wire Line
	4500 4100 4950 4100
Wire Wire Line
	4500 3500 4950 3500
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60217B9D
P 4300 3800
AR Path="/601BF914/60217B9D" Ref="J?"  Part="1" 
AR Path="/601E7BA1/60217B9D" Ref="J?"  Part="1" 
AR Path="/60210E5F/60217B9D" Ref="J20"  Part="1" 
F 0 "J20" V 4400 3800 50  0000 C CNN
F 1 "Conn_01x08_Female" V 4350 3750 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4950 3600
Text Label 4550 3600 0    50   ~ 0
GND
Text Label 4550 3700 0    50   ~ 0
A2
Text Label 4550 3800 0    50   ~ 0
A1
Text Label 4550 3900 0    50   ~ 0
B1
Text Label 4550 4000 0    50   ~ 0
B2
Text Label 4550 4100 0    50   ~ 0
VDD
Text Label 4550 4200 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 60217BAB
P 3950 3450
AR Path="/601BF914/60217BAB" Ref="J?"  Part="1" 
AR Path="/601E7BA1/60217BAB" Ref="J?"  Part="1" 
AR Path="/60210E5F/60217BAB" Ref="J17"  Part="1" 
F 0 "J17" H 3750 3200 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3150 3300 50  0000 L CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60217BB1
P 4150 3450
AR Path="/601BF914/60217BB1" Ref="J?"  Part="1" 
AR Path="/601E7BA1/60217BB1" Ref="J?"  Part="1" 
AR Path="/60210E5F/60217BB1" Ref="J19"  Part="1" 
F 0 "J19" V 4200 3350 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3400 3550 50  0000 L CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
Text Label 3950 3250 1    50   ~ 0
VREF
Text Label 4050 3250 1    50   ~ 0
DIAG
Text Label 4150 3250 1    50   ~ 0
INDEX
$Comp
L Device:C C?
U 1 1 60217BBA
P 5350 4550
AR Path="/601BF914/60217BBA" Ref="C?"  Part="1" 
AR Path="/601E7BA1/60217BBA" Ref="C?"  Part="1" 
AR Path="/60210E5F/60217BBA" Ref="C10"  Part="1" 
F 0 "C10" H 5465 4596 50  0000 L CNN
F 1 "470pF" H 5465 4505 50  0000 L CNN
F 2 "" H 5388 4400 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60217BC0
P 6050 4550
AR Path="/601BF914/60217BC0" Ref="C?"  Part="1" 
AR Path="/601E7BA1/60217BC0" Ref="C?"  Part="1" 
AR Path="/60210E5F/60217BC0" Ref="C12"  Part="1" 
F 0 "C12" H 6165 4596 50  0000 L CNN
F 1 "470pF" H 6165 4505 50  0000 L CNN
F 2 "" H 6088 4400 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60217BC6
P 6400 4550
AR Path="/601BF914/60217BC6" Ref="C?"  Part="1" 
AR Path="/601E7BA1/60217BC6" Ref="C?"  Part="1" 
AR Path="/60210E5F/60217BC6" Ref="C13"  Part="1" 
F 0 "C13" H 6515 4596 50  0000 L CNN
F 1 "470pF" H 6515 4505 50  0000 L CNN
F 2 "" H 6438 4400 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 60217BCC
P 6700 3900
AR Path="/601BF914/60217BCC" Ref="J?"  Part="1" 
AR Path="/601E7BA1/60217BCC" Ref="J?"  Part="1" 
AR Path="/60210E5F/60217BCC" Ref="J21"  Part="1" 
F 0 "J21" H 6672 3782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6672 3873 50  0000 R CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4000 5350 4000
Wire Wire Line
	4500 3900 5700 3900
Wire Wire Line
	4500 3800 6050 3800
Wire Wire Line
	4500 3700 6400 3700
Wire Wire Line
	5350 4400 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 6500 4000
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 6500 3900
Wire Wire Line
	6050 4400 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6500 3800
Wire Wire Line
	6400 4400 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6500 3700
$Comp
L power:GND #PWR?
U 1 1 60217BE1
P 4950 4500
AR Path="/601BF914/60217BE1" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60217BE1" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/60217BE1" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4950 4500
$Comp
L power:GND #PWR?
U 1 1 60217BE8
P 5350 4800
AR Path="/601BF914/60217BE8" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60217BE8" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/60217BE8" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217BEE
P 5700 4800
AR Path="/601BF914/60217BEE" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60217BEE" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/60217BEE" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5700 4550 50  0001 C CNN
F 1 "GND" H 5705 4627 50  0000 C CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217BF4
P 6050 4800
AR Path="/601BF914/60217BF4" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60217BF4" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/60217BF4" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6050 4550 50  0001 C CNN
F 1 "GND" H 6055 4627 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60217BFA
P 6400 4800
AR Path="/601BF914/60217BFA" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60217BFA" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/60217BFA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6405 4627 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	6050 4700 6050 4800
Wire Wire Line
	6400 4700 6400 4800
Wire Wire Line
	5700 4700 5700 4800
Wire Wire Line
	5700 4400 5700 3900
$Comp
L Device:C C?
U 1 1 60217C05
P 5700 4550
AR Path="/601BF914/60217C05" Ref="C?"  Part="1" 
AR Path="/601E7BA1/60217C05" Ref="C?"  Part="1" 
AR Path="/60210E5F/60217C05" Ref="C11"  Part="1" 
F 0 "C11" H 5815 4596 50  0000 L CNN
F 1 "470pF" H 5815 4505 50  0000 L CNN
F 2 "" H 5738 4400 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Text HLabel 3300 3500 0    50   Input ~ 0
EN3
Text HLabel 3300 3900 0    50   Input ~ 0
PDN_3
Text HLabel 3300 4100 0    50   Input ~ 0
STEP3
Text HLabel 3300 4200 0    50   Input ~ 0
DIR3
NoConn ~ 3300 4000
$Comp
L power:GND #PWR?
U 1 1 60217C1C
P 4950 3600
AR Path="/601BF914/60217C1C" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/60217C1C" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/60217C1C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4950 3350 50  0001 C CNN
F 1 "GND" V 4955 3472 50  0000 R CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6023EC5C
P 3300 3700
AR Path="/601BF914/6023EC5C" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/6023EC5C" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/6023EC5C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3300 3550 50  0001 C CNN
F 1 "VCC" V 3315 3827 50  0000 L CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D625A
P 3300 3600
AR Path="/601BF914/601D625A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BA1/601D625A" Ref="#PWR?"  Part="1" 
AR Path="/60210E5F/601D625A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3350 50  0001 C CNN
F 1 "GND" V 3305 3472 50  0000 R CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3800 3300 3900
$Comp
L power:+3V3 #PWR?
U 1 1 601B12BE
P 4950 4100
F 0 "#PWR?" H 4950 3950 50  0001 C CNN
F 1 "+3V3" V 4965 4228 50  0000 L CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 601B18BE
P 4950 3500
F 0 "#PWR?" H 4950 3350 50  0001 C CNN
F 1 "+10V" V 4965 3628 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3250 3950 2950
Wire Wire Line
	4050 3250 4050 2950
Wire Wire Line
	4150 3250 4150 2950
NoConn ~ 3950 2950
NoConn ~ 4050 2950
Text HLabel 4150 2950 1    50   Input ~ 0
INDEX_3
$EndSCHEMATC
