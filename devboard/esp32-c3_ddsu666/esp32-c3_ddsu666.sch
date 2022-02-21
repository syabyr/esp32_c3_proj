EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10100 1550
NoConn ~ 10100 1650
NoConn ~ 10100 1750
NoConn ~ 10100 1850
NoConn ~ 10100 2550
NoConn ~ 10100 2250
NoConn ~ 10100 2150
NoConn ~ 9600 3100
NoConn ~ 8700 3100
NoConn ~ 7900 2450
NoConn ~ 7900 2350
NoConn ~ 7900 1850
NoConn ~ 7900 2150
$Comp
L Device:R R11
U 1 1 6085B751
P 6950 1950
F 0 "R11" H 7020 1996 50  0000 L CNN
F 1 "10K" H 7020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6085C15D
P 6950 2550
F 0 "C11" H 7065 2596 50  0000 L CNN
F 1 "0.1uF" H 7065 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 2400 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 2250
Wire Wire Line
	6950 2250 7900 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 6950 2400
Wire Wire Line
	7900 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 6085D17B
P 6950 1650
F 0 "#PWR0101" H 6950 1500 50  0001 C CNN
F 1 "+3V3" H 6965 1823 50  0000 C CNN
F 2 "" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1650
Connection ~ 6950 1750
$Comp
L power:GND #PWR0102
U 1 1 6085D83B
P 6950 2850
F 0 "#PWR0102" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2750
Wire Wire Line
	7900 1950 7300 1950
Wire Wire Line
	7900 2050 7300 2050
Wire Wire Line
	7900 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2750
Wire Wire Line
	7750 2750 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	7900 2750 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7900 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1550
Wire Wire Line
	7750 1300 7900 1300
Wire Wire Line
	7900 1550 7750 1550
Connection ~ 7750 1550
Wire Wire Line
	7750 1550 7750 1300
$Comp
L power:GND #PWR0103
U 1 1 6085FBF8
P 7600 1400
F 0 "#PWR0103" H 7600 1150 50  0001 C CNN
F 1 "GND" H 7605 1227 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1400
Wire Wire Line
	7600 1300 7750 1300
Connection ~ 7750 1300
Text Label 7300 1950 0    50   ~ 0
GPIO2
Text Label 7300 2050 0    50   ~ 0
GPIO3
Wire Wire Line
	8400 3100 8400 3900
Text Label 8400 3900 1    50   ~ 0
GPIO0
Wire Wire Line
	8500 3100 8500 3900
Text Label 8500 3900 1    50   ~ 0
GPIO1
Wire Wire Line
	8800 3100 8800 3900
Text Label 8800 3900 1    50   ~ 0
GPIO10
Wire Wire Line
	9100 3100 9100 3900
Wire Wire Line
	9200 3100 9200 3900
Text Label 9200 3900 1    50   ~ 0
GPIO6
Wire Wire Line
	9300 3100 9300 3900
Text Label 9300 3900 1    50   ~ 0
GPIO7
Text Label 9400 3900 1    50   ~ 0
GPIO8
Wire Wire Line
	9500 3100 9500 3900
Text Label 9500 3900 1    50   ~ 0
GPIO9
Text Label 9100 3900 1    50   ~ 0
GPIO5
Text Label 9000 3900 1    50   ~ 0
GPIO4
Wire Wire Line
	9000 3100 9000 3900
$Comp
L power:GND #PWR0104
U 1 1 60863627
P 8600 3500
F 0 "#PWR0104" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8605 3327 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3500
NoConn ~ 8900 3100
$Comp
L power:GND #PWR0105
U 1 1 6086465E
P 10250 3050
F 0 "#PWR0105" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10255 2877 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2750 10250 2750
Wire Wire Line
	10250 2750 10250 3050
Wire Wire Line
	10100 1950 10750 1950
Wire Wire Line
	10100 2050 10750 2050
Text Label 10450 1950 0    50   ~ 0
U0TXD
Text Label 10450 2050 0    50   ~ 0
U0RXD
Wire Wire Line
	10100 2350 10750 2350
Wire Wire Line
	10100 2450 10750 2450
Text Label 10450 2350 0    50   ~ 0
GPIO19
Text Label 10450 2450 0    50   ~ 0
GPIO18
$Comp
L Device:R R13
U 1 1 6086A603
P 9400 4150
F 0 "R13" H 9470 4196 50  0000 L CNN
F 1 "10K" H 9470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9400 4000
Wire Wire Line
	9400 4300 9400 4450
Wire Wire Line
	9400 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4250
$Comp
L power:+3V3 #PWR0106
U 1 1 6086D096
P 9750 4250
F 0 "#PWR0106" H 9750 4100 50  0001 C CNN
F 1 "+3V3" H 9765 4423 50  0000 C CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6550 1750
$Comp
L power:GND #PWR0107
U 1 1 6087274F
P 6550 2500
F 0 "#PWR0107" H 6550 2250 50  0001 C CNN
F 1 "GND" H 6555 2327 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6087BB94
P 6550 2150
F 0 "C10" H 6665 2196 50  0000 L CNN
F 1 "0.1uF" H 6665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 2000 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6550 2000
$Comp
L Regulator_Linear:AP1117-33 U4
U 1 1 60882AF9
P 5050 5650
F 0 "U4" H 5050 5892 50  0000 C CNN
F 1 "AP1117-33" H 5050 5801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5050 5850 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5150 5400 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6088AFEA
P 3950 5650
F 0 "#PWR0108" H 3950 5500 50  0001 C CNN
F 1 "+5V" H 3965 5823 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 608EDD6D
P 4150 6050
F 0 "C6" H 4265 6096 50  0000 L CNN
F 1 "0.1uF" H 4265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 5900 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4150 5900
$Comp
L Device:C C7
U 1 1 608F08A4
P 5500 6050
F 0 "C7" H 5615 6096 50  0000 L CNN
F 1 "10uF" H 5615 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5538 5900 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5900
$Comp
L Device:C C8
U 1 1 608F35F4
P 5850 6050
F 0 "C8" H 5965 6096 50  0000 L CNN
F 1 "10uF" H 5965 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 5900 50  0001 C CNN
F 3 "~" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	5500 5650 5850 5650
$Comp
L power:GND #PWR0111
U 1 1 60902BD0
P 4150 6300
F 0 "#PWR0111" H 4150 6050 50  0001 C CNN
F 1 "GND" H 4155 6127 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6200 4150 6300
$Comp
L power:GND #PWR0112
U 1 1 60905D2A
P 5500 6300
F 0 "#PWR0112" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5500 6300
$Comp
L power:GND #PWR0113
U 1 1 60908E42
P 5850 6300
F 0 "#PWR0113" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5855 6127 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6200 5850 6300
$Comp
L power:GND #PWR0114
U 1 1 6090C30E
P 5050 6050
F 0 "#PWR0114" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5055 5877 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5950 5050 6050
Text Label 7300 2250 0    50   ~ 0
CHIP_PU
Text Label 1800 2150 0    50   ~ 0
GPIO9
$Comp
L Device:C C3
U 1 1 60A05648
P 1950 2400
F 0 "C3" H 2065 2446 50  0000 L CNN
F 1 "0.1uF" H 2065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 2250 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1950 2650
$Comp
L power:GND #PWR0120
U 1 1 60A0565A
P 1950 2650
F 0 "#PWR0120" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5650 5850 5900
$Comp
L Device:C C1
U 1 1 60E9EC61
P 2900 4800
F 0 "C1" H 3015 4846 50  0000 L CNN
F 1 "0.1uF" H 3015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4650 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60ECCD3C
P 3250 4800
F 0 "C2" H 3365 4846 50  0000 L CNN
F 1 "0.1uF" H 3365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 3100 4650
Wire Wire Line
	3250 4950 3050 4950
$Comp
L power:+3V3 #PWR0129
U 1 1 60EFC1FD
P 3100 4650
F 0 "#PWR0129" H 3100 4500 50  0001 C CNN
F 1 "+3V3" H 3115 4823 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60F07F33
P 3050 4950
F 0 "#PWR0130" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3055 4777 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 2900 4950
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3250 4650
$Comp
L power:+3V3 #PWR0131
U 1 1 60F9A3D9
P 5850 5650
F 0 "#PWR0131" H 5850 5500 50  0001 C CNN
F 1 "+3V3" H 5865 5823 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Connection ~ 5850 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4750 5650
$Comp
L Device:LED D1
U 1 1 61CD9E0D
P 6300 5900
F 0 "D1" V 6339 5782 50  0000 R CNN
F 1 "LED" V 6248 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61CDC4AD
P 6300 6250
F 0 "R12" H 6370 6296 50  0000 L CNN
F 1 "10K" H 6370 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61CDD051
P 6300 6450
F 0 "#PWR0124" H 6300 6200 50  0001 C CNN
F 1 "GND" H 6305 6277 50  0000 C CNN
F 2 "" H 6300 6450 50  0001 C CNN
F 3 "" H 6300 6450 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61CDD69C
P 6950 4950
F 0 "D2" H 6943 4695 50  0000 C CNN
F 1 "LED" H 6943 4786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6950 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6950 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 61CDDACF
P 7300 4950
F 0 "R14" H 7370 4996 50  0000 L CNN
F 1 "10K" H 7370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61CDE177
P 7500 5000
F 0 "#PWR0125" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 6800 4950
Wire Wire Line
	7100 4950 7150 4950
Wire Wire Line
	7450 4950 7500 4950
Wire Wire Line
	7500 4950 7500 5000
Wire Wire Line
	6300 6100 6300 6050
Wire Wire Line
	6300 6450 6300 6400
Wire Wire Line
	5850 5650 6300 5650
Wire Wire Line
	6300 5650 6300 5750
Text GLabel 6750 4950 0    50   Input ~ 0
GPIO4
$Comp
L mybays:MAX13487EESA U2
U 1 1 620EB8A3
P 4050 3600
F 0 "U2" H 4050 4037 50  0000 C CNN
F 1 "MAX13487EESA" H 4050 3946 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3650 3450
Wire Wire Line
	3550 3750 3650 3750
Text GLabel 3550 3450 0    50   Input ~ 0
U0RXD
Text GLabel 3550 3750 0    50   Input ~ 0
U0TXD
Wire Wire Line
	3350 3550 3500 3550
Wire Wire Line
	3500 3650 3500 3550
Wire Wire Line
	3500 3650 3650 3650
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3650 3550
$Comp
L power:+5V #PWR0109
U 1 1 62102B68
P 3350 3550
F 0 "#PWR0109" H 3350 3400 50  0001 C CNN
F 1 "+5V" V 3365 3678 50  0000 L CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3250
$Comp
L power:+5V #PWR0115
U 1 1 6210AE45
P 4500 3150
F 0 "#PWR0115" H 4500 3000 50  0001 C CNN
F 1 "+5V" H 4515 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6210C0F6
P 4650 3250
F 0 "C12" V 4421 3250 50  0000 C CNN
F 1 "100n" V 4512 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	4450 3650 4800 3650
Text GLabel 4900 3550 2    50   Input ~ 0
B
Text GLabel 4900 3650 2    50   Input ~ 0
A
$Comp
L Device:R_Small_US R1
U 1 1 62115AE7
P 4800 3400
F 0 "R1" H 4868 3446 50  0000 L CNN
F 1 "4.7k" H 4868 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4900 3550
$Comp
L Device:R_Small_US R2
U 1 1 621263B2
P 4800 3800
F 0 "R2" H 4868 3846 50  0000 L CNN
F 1 "4.7k" H 4868 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4900 3650
$Comp
L power:GND #PWR0116
U 1 1 6212AC2E
P 4500 3800
F 0 "#PWR0116" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3800
$Comp
L power:+5V #PWR0121
U 1 1 6212F8C2
P 4800 4000
F 0 "#PWR0121" H 4800 3850 50  0001 C CNN
F 1 "+5V" H 4815 4173 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3900 4800 4000
$Comp
L power:GND #PWR0122
U 1 1 621348D6
P 4800 3100
F 0 "#PWR0122" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4805 2927 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3100 4800 3250
Wire Wire Line
	4750 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	4550 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3150
$Comp
L power:+5V #PWR0123
U 1 1 62158FAA
P 4050 1150
F 0 "#PWR0123" H 4050 1000 50  0001 C CNN
F 1 "+5V" V 4065 1278 50  0000 L CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6215978C
P 4050 1250
F 0 "#PWR0126" H 4050 1000 50  0001 C CNN
F 1 "GND" H 4055 1077 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    1    1    0   
$EndComp
Text GLabel 4050 1350 0    50   Input ~ 0
A
Text GLabel 4050 1450 0    50   Input ~ 0
B
Wire Wire Line
	3950 5650 4150 5650
Wire Wire Line
	1800 2150 1950 2150
Wire Wire Line
	1950 2250 1950 2150
Wire Wire Line
	6550 2300 6550 2500
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 622026E0
P 4300 1150
F 0 "J1" H 4380 1192 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4300 1150 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 62202BCB
P 4300 1250
F 0 "J3" H 4380 1292 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 62202F09
P 4300 1350
F 0 "J4" H 4380 1392 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 622030AC
P 4300 1450
F 0 "J5" H 4380 1492 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 4100 1150
Wire Wire Line
	4050 1250 4100 1250
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	4050 1450 4100 1450
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6223ACE7
P 2100 3650
F 0 "J2" H 2180 3692 50  0000 L CNN
F 1 "Conn_01x03" H 2180 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1900 3550
Wire Wire Line
	1850 3650 1900 3650
Wire Wire Line
	1850 3750 1900 3750
$Comp
L power:GND #PWR0110
U 1 1 622480B6
P 1850 3550
F 0 "#PWR0110" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	0    1    1    0   
$EndComp
Text GLabel 1850 3650 0    50   Input ~ 0
U0RXD
Text GLabel 1850 3750 0    50   Input ~ 0
U0TXD
Wire Wire Line
	10100 850  9600 850 
Wire Wire Line
	7750 850  7750 1300
Wire Wire Line
	10100 850  10100 1300
$Comp
L mybays_module:ESP32-C3-MINI-1 U1
U 1 1 608BFFD7
P 9000 2000
F 0 "U1" H 8100 3000 50  0000 L CNN
F 1 "ESP32-C3-MINI-1" H 10144 1955 50  0001 L CNN
F 2 "mybays_modules:ESP32-C3-MINI" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 900  8400 850 
Connection ~ 8400 850 
Wire Wire Line
	8400 850  7750 850 
Wire Wire Line
	8500 900  8500 850 
Connection ~ 8500 850 
Wire Wire Line
	8500 850  8400 850 
Wire Wire Line
	8600 900  8600 850 
Connection ~ 8600 850 
Wire Wire Line
	8600 850  8500 850 
Wire Wire Line
	8700 900  8700 850 
Connection ~ 8700 850 
Wire Wire Line
	8700 850  8600 850 
Wire Wire Line
	8800 900  8800 850 
Connection ~ 8800 850 
Wire Wire Line
	8800 850  8700 850 
Wire Wire Line
	8900 900  8900 850 
Connection ~ 8900 850 
Wire Wire Line
	8900 850  8800 850 
Wire Wire Line
	9000 900  9000 850 
Connection ~ 9000 850 
Wire Wire Line
	9000 850  8900 850 
Wire Wire Line
	9100 900  9100 850 
Connection ~ 9100 850 
Wire Wire Line
	9100 850  9000 850 
Wire Wire Line
	9200 900  9200 850 
Connection ~ 9200 850 
Wire Wire Line
	9200 850  9100 850 
Wire Wire Line
	9300 850  9300 900 
Connection ~ 9300 850 
Wire Wire Line
	9300 850  9200 850 
Wire Wire Line
	9400 900  9400 850 
Connection ~ 9400 850 
Wire Wire Line
	9400 850  9300 850 
Wire Wire Line
	9500 900  9500 850 
Connection ~ 9500 850 
Wire Wire Line
	9500 850  9400 850 
Wire Wire Line
	9600 900  9600 850 
Connection ~ 9600 850 
Wire Wire Line
	9600 850  9500 850 
$EndSCHEMATC