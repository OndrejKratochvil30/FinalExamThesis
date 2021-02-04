EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9500 1000 1100 850 
U 60188778
F0 "Napajeni" 50
F1 "Napajeni.sch" 50
F2 "SW_ON" I L 9500 1150 50 
F3 "SW_OFF" I L 9500 1450 50 
$EndSheet
$Sheet
S 9500 2350 1000 750 
U 601BF914
F0 "Krokovka1" 50
F1 "Krokovka1.sch" 50
F2 "EN1" I L 9500 2500 50 
F3 "PDN_1" I L 9500 2600 50 
F4 "STEP1" I L 9500 2750 50 
F5 "DIR1" I L 9500 2850 50 
F6 "INDEX_1" I L 9500 2950 50 
$EndSheet
$Sheet
S 9500 3500 800  700 
U 601E7BA1
F0 "Krokovka2" 50
F1 "Krokovka2.sch" 50
F2 "EN2" I L 9500 3600 50 
F3 "PDN_2" I L 9500 3750 50 
F4 "STEP2" I L 9500 3950 50 
F5 "DIR2" I L 9500 4100 50 
F6 "INDEX_2" I L 9500 3850 50 
$EndSheet
$Sheet
S 9500 4600 800  700 
U 60210E5F
F0 "Krokovka3" 50
F1 "Krokovka3.sch" 50
F2 "EN3" I L 9500 4750 50 
F3 "PDN_3" I L 9500 4900 50 
F4 "STEP3" I L 9500 5050 50 
F5 "DIR3" I L 9500 5200 50 
F6 "INDEX_3" I L 9500 4650 50 
$EndSheet
$Sheet
S 9500 5650 800  650 
U 60218F69
F0 "Krokovka 4" 50
F1 "Krokovka 4.sch" 50
F2 "EN4" I L 9500 5750 50 
F3 "PDN_4" I L 9500 5850 50 
F4 "STEP4" I L 9500 6000 50 
F5 "DIR4" I L 9500 6150 50 
F6 "INDEX_4" I L 9500 6250 50 
$EndSheet
$Comp
L Device:R R6
U 1 1 602202EC
P 3900 3000
F 0 "R6" V 3693 3000 50  0000 C CNN
F 1 "1k" V 3784 3000 50  0000 C CNN
F 2 "" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3750 5650 3750
Wire Wire Line
	9500 4900 4300 4900
Wire Wire Line
	9500 5850 4300 5850
Wire Wire Line
	4300 5850 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	5950 2500 9500 2500
Wire Wire Line
	9500 3600 5950 3600
Wire Wire Line
	5950 3600 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	9500 4750 5950 4750
Wire Wire Line
	5950 4750 5950 3600
Connection ~ 5950 3600
Connection ~ 5950 4750
Wire Wire Line
	9500 2750 5800 2750
Wire Wire Line
	9500 2850 5700 2850
Wire Wire Line
	9500 3950 5450 3950
Wire Wire Line
	9500 4100 5350 4100
Wire Wire Line
	3450 3000 3750 3000
$Comp
L power:GND #PWR02
U 1 1 60188172
P 3450 2600
F 0 "#PWR02" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2427 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5750 5950 4750
Wire Wire Line
	9500 5750 5950 5750
Wire Wire Line
	4050 3000 4300 3000
Connection ~ 4050 3000
$Comp
L power:+3V3 #PWR0101
U 1 1 601B583E
P 1850 2000
F 0 "#PWR0101" H 1850 1850 50  0001 C CNN
F 1 "+3V3" H 1865 2173 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 601D8F66
P 2650 2900
F 0 "U1" H 2650 4067 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 2650 3976 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 2650 2900 50  0001 L BNN
F 3 "" H 2650 2900 50  0001 L BNN
F 4 "4" H 2650 2900 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 2650 2900 50  0001 L BNN "MANUFACTURER"
	1    2650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9100 3850
$Comp
L power:GND #PWR0124
U 1 1 60201B2C
P 3450 2000
F 0 "#PWR0124" H 3450 1750 50  0001 C CNN
F 1 "GND" H 3455 1827 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60201FA9
P 1850 3300
F 0 "#PWR0125" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1855 3127 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 60202F96
P 850 4350
F 0 "J5" V 700 4300 50  0000 R CNN
F 1 "Conn_01x04_Male" V 800 4600 50  0000 R CNN
F 2 "" H 850 4350 50  0001 C CNN
F 3 "~" H 850 4350 50  0001 C CNN
	1    850  4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  4150 750  2200
Wire Wire Line
	750  2200 1850 2200
Wire Wire Line
	850  4150 850  2300
Wire Wire Line
	850  2300 1850 2300
NoConn ~ 3450 3300
NoConn ~ 3450 2400
NoConn ~ 3450 2300
Wire Wire Line
	3450 3100 4050 3100
Wire Wire Line
	4050 3000 4050 3100
Wire Wire Line
	9500 2600 4300 2600
Wire Wire Line
	4300 2600 4300 3000
Connection ~ 4300 3000
NoConn ~ 1850 2100
Wire Wire Line
	950  4150 950  2400
Wire Wire Line
	950  2400 1850 2400
Wire Wire Line
	1050 4150 1050 2500
Wire Wire Line
	1050 2500 1850 2500
Wire Wire Line
	5800 2750 5800 2200
Wire Wire Line
	5800 2200 3450 2200
Wire Wire Line
	3450 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2850
Wire Wire Line
	3450 2700 5650 2700
Wire Wire Line
	5650 2700 5650 3750
Wire Wire Line
	3450 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3850
Wire Wire Line
	3450 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3950
Wire Wire Line
	4300 3000 4300 4900
Wire Wire Line
	3450 3200 5350 3200
Wire Wire Line
	5350 3200 5350 4100
NoConn ~ 3450 3800
NoConn ~ 3450 3600
NoConn ~ 3450 3700
Wire Wire Line
	3450 3500 5250 3500
Wire Wire Line
	5250 3500 5250 4650
Wire Wire Line
	5250 4650 8800 4650
Wire Wire Line
	1600 1450 1600 2600
Wire Wire Line
	1600 2600 1850 2600
Wire Wire Line
	1600 1450 9500 1450
Wire Wire Line
	1500 1150 1500 2700
Wire Wire Line
	1500 2700 1850 2700
Wire Wire Line
	1500 1150 9500 1150
Wire Wire Line
	1850 2800 1350 2800
Wire Wire Line
	1350 2800 1350 5200
Wire Wire Line
	1350 5200 9500 5200
Wire Wire Line
	1450 5050 1450 2900
Wire Wire Line
	1450 2900 1850 2900
Wire Wire Line
	1450 5050 9500 5050
NoConn ~ 1850 3700
NoConn ~ 1850 3600
NoConn ~ 1850 3500
Wire Wire Line
	1650 6000 1650 3100
Wire Wire Line
	1650 3100 1850 3100
Wire Wire Line
	1650 6000 9500 6000
Wire Wire Line
	1550 6150 1550 3000
Wire Wire Line
	1550 3000 1850 3000
Wire Wire Line
	1550 6150 9500 6150
Wire Wire Line
	1850 3400 1750 3400
Wire Wire Line
	1750 3400 1750 6250
Wire Wire Line
	1750 6250 8800 6250
NoConn ~ 1850 3800
Wire Wire Line
	9500 2950 9100 2950
Wire Wire Line
	4550 2950 4550 3950
Wire Wire Line
	1850 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3950
Wire Wire Line
	1700 3950 4550 3950
NoConn ~ 3450 3400
Wire Wire Line
	3450 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2500
$Comp
L Device:R R10
U 1 1 601C090D
P 8950 6250
F 0 "R10" V 8743 6250 50  0000 C CNN
F 1 "1k" V 8834 6250 50  0000 C CNN
F 2 "" V 8880 6250 50  0001 C CNN
F 3 "~" H 8950 6250 50  0001 C CNN
	1    8950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6250 9500 6250
$Comp
L Device:R R9
U 1 1 601C0DC6
P 8950 4650
F 0 "R9" V 8743 4650 50  0000 C CNN
F 1 "1k" V 8834 4650 50  0000 C CNN
F 2 "" V 8880 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4650 9500 4650
$Comp
L Device:R R8
U 1 1 601C1307
P 8950 3850
F 0 "R8" V 8743 3850 50  0000 C CNN
F 1 "1k" V 8834 3850 50  0000 C CNN
F 2 "" V 8880 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3850 5550 3850
$Comp
L Device:R R7
U 1 1 601C15E1
P 8950 2950
F 0 "R7" V 8743 2950 50  0000 C CNN
F 1 "1k" V 8834 2950 50  0000 C CNN
F 2 "" V 8880 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2950 4550 2950
$EndSCHEMATC
