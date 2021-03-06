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
$Comp
L esp32-c1_devboard-rescue:USB_C-mybays_connector J1
U 1 1 608BEBF2
P 1350 6250
F 0 "J1" H 1457 7117 50  0000 C CNN
F 1 "USB_C" H 1457 7026 50  0000 C CNN
F 2 "mybays_connector:USB_C" H 1500 6250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L esp32-c1_devboard-rescue:ESP32-C3-MINI-1-mybays_modules U1
U 1 1 608BFFD7
P 9000 2000
F 0 "U1" H 8100 3000 50  0000 L CNN
F 1 "ESP32-C3-MINI-1" H 10144 1955 50  0001 L CNN
F 2 "mybays_modules:ESP32-C3-MINI" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
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
F 1 "1uF" H 7065 2505 50  0000 L CNN
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
	10100 1300 10100 900 
Wire Wire Line
	7750 900  7750 1300
Wire Wire Line
	7750 900  8400 900 
Connection ~ 9000 900 
Wire Wire Line
	9000 900  9100 900 
Connection ~ 9100 900 
Wire Wire Line
	9100 900  9200 900 
Connection ~ 9200 900 
Wire Wire Line
	9200 900  9300 900 
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9400 900 
Connection ~ 9400 900 
Wire Wire Line
	9400 900  9500 900 
Connection ~ 9500 900 
Wire Wire Line
	9500 900  9600 900 
Connection ~ 9600 900 
Wire Wire Line
	9600 900  10100 900 
Connection ~ 8400 900 
Wire Wire Line
	8400 900  8500 900 
Connection ~ 8500 900 
Wire Wire Line
	8500 900  8600 900 
Connection ~ 8600 900 
Wire Wire Line
	8600 900  8700 900 
Connection ~ 8700 900 
Wire Wire Line
	8700 900  8800 900 
Connection ~ 8800 900 
Wire Wire Line
	8800 900  8900 900 
Connection ~ 8900 900 
Wire Wire Line
	8900 900  9000 900 
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
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6200 1750
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
$Comp
L Device:C C9
U 1 1 6087CB44
P 6200 2150
F 0 "C9" H 6315 2196 50  0000 L CNN
F 1 "10uF" H 6315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2000 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 2000
Wire Wire Line
	6550 1750 6550 2000
Wire Wire Line
	6550 2300 6550 2450
Wire Wire Line
	6200 2300 6200 2450
Wire Wire Line
	6200 2450 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2500
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
Wire Wire Line
	1950 5650 2100 5650
$Comp
L power:+5V #PWR0108
U 1 1 6088AFEA
P 2100 5650
F 0 "#PWR0108" H 2100 5500 50  0001 C CNN
F 1 "+5V" H 2115 5823 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 3800 5650
$Comp
L Device:R R1
U 1 1 6088C03B
P 2400 5850
F 0 "R1" V 2400 5800 50  0000 C CNN
F 1 "5K" V 2400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6088D4B5
P 2400 5950
F 0 "R2" V 2400 5900 50  0000 C CNN
F 1 "5K" V 2400 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 5950 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5850 2250 5850
Wire Wire Line
	2250 5950 1950 5950
Wire Wire Line
	2550 5850 2700 5850
Wire Wire Line
	2700 5850 2700 5900
Wire Wire Line
	2700 5950 2550 5950
$Comp
L power:GND #PWR0109
U 1 1 608935F8
P 2700 5900
F 0 "#PWR0109" H 2700 5650 50  0001 C CNN
F 1 "GND" H 2705 5727 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6250
Wire Wire Line
	2150 6250 1950 6250
Wire Wire Line
	1950 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6450
Wire Wire Line
	2150 6450 1950 6450
NoConn ~ 1950 6750
NoConn ~ 1950 6850
$Comp
L Device:R R3
U 1 1 6089C255
P 2700 6150
F 0 "R3" V 2700 6100 50  0000 C CNN
F 1 "0" V 2700 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 608A6B65
P 2700 6250
F 0 "R4" V 2700 6200 50  0000 C CNN
F 1 "NC" V 2700 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 608A86AF
P 2700 6350
F 0 "R5" V 2700 6300 50  0000 C CNN
F 1 "NC" V 2700 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 608AA262
P 2700 6450
F 0 "R6" V 2700 6400 50  0000 C CNN
F 1 "0" V 2700 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6150 2500 6150
Connection ~ 2150 6150
Wire Wire Line
	2550 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 2550 6150
Wire Wire Line
	2550 6350 2500 6350
Connection ~ 2150 6350
Wire Wire Line
	2500 6450 2500 6350
Connection ~ 2500 6350
Wire Wire Line
	2500 6350 2150 6350
Wire Wire Line
	2500 6450 2550 6450
Wire Wire Line
	2850 6150 3350 6150
Wire Wire Line
	2850 6450 3350 6450
Text Label 3050 6350 0    50   ~ 0
GPIO19
Text Label 3050 6250 0    50   ~ 0
GPIO18
$Comp
L Interface_USB:CH340C U2
U 1 1 608CD204
P 2300 4450
F 0 "U2" H 2500 3900 50  0000 C CNN
F 1 "CH340C" H 2600 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2350 3900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1950 5250 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6250 3350 6250
Wire Wire Line
	3350 6350 2850 6350
Text Label 3100 6150 0    50   ~ 0
DM
Text Label 3100 6450 0    50   ~ 0
DP
Text Label 1650 4350 0    50   ~ 0
DP
Text Label 1650 4450 0    50   ~ 0
DM
Wire Wire Line
	1650 4350 1900 4350
Wire Wire Line
	1900 4450 1650 4450
$Comp
L Device:C C5
U 1 1 608EAF78
P 3800 6050
F 0 "C5" H 3915 6096 50  0000 L CNN
F 1 "10uF" H 3915 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 5900 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5900
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
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 5900 50  0001 C CNN
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
L power:GND #PWR0110
U 1 1 608F9C0E
P 3800 6300
F 0 "#PWR0110" H 3800 6050 50  0001 C CNN
F 1 "GND" H 3805 6127 50  0000 C CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3800 6300
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
Text Label 3050 4150 0    50   ~ 0
U0TXD
Text Label 3050 4050 0    50   ~ 0
U0RXD
Wire Wire Line
	2700 4850 3350 4850
Wire Wire Line
	2700 4750 3350 4750
Text Label 3050 4850 0    50   ~ 0
RTS
Text Label 3050 4750 0    50   ~ 0
DTR
NoConn ~ 2700 4350
NoConn ~ 2700 4450
NoConn ~ 2700 4550
NoConn ~ 2700 4650
NoConn ~ 1900 4150
$Comp
L power:GND #PWR0115
U 1 1 60932FD7
P 2300 5150
F 0 "#PWR0115" H 2300 4900 50  0001 C CNN
F 1 "GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 5150
Wire Wire Line
	2300 3850 2300 3800
Wire Wire Line
	2300 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3850
$Comp
L power:+3V3 #PWR0116
U 1 1 6093B99B
P 2300 3800
F 0 "#PWR0116" H 2300 3650 50  0001 C CNN
F 1 "+3V3" H 2315 3973 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Connection ~ 2300 3800
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60943D0D
P 5050 4100
F 0 "Q1" H 5240 4146 50  0000 L CNN
F 1 "S8050" H 5240 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5050 4100 50  0001 L CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 6094486B
P 5050 4850
F 0 "Q2" H 5240 4804 50  0000 L CNN
F 1 "S8050" H 5240 4895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5050 4850 50  0001 L CNN
	1    5050 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60945534
P 4400 4100
F 0 "R9" H 4470 4146 50  0000 L CNN
F 1 "10K" H 4470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6094D7C2
P 4400 4850
F 0 "R10" H 4470 4896 50  0000 L CNN
F 1 "10K" H 4470 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4850 4850 4850
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	5150 4650 5150 4550
Wire Wire Line
	5150 4550 4100 4550
Wire Wire Line
	4100 4550 4100 4100
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	5150 4300 5150 4400
Wire Wire Line
	5150 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4650
Wire Wire Line
	4250 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4850
Wire Wire Line
	4100 4850 4250 4850
Wire Wire Line
	4100 4100 3850 4100
Connection ~ 4100 4100
Connection ~ 4100 4850
Wire Wire Line
	3850 4850 4100 4850
Text Label 3850 4100 0    50   ~ 0
DTR
Text Label 3850 4850 0    50   ~ 0
RTS
Wire Wire Line
	5150 3900 5850 3900
Text Label 7300 2250 0    50   ~ 0
CHIP_PU
Text Label 5500 3900 0    50   ~ 0
CHIP_PU
Text Label 5500 5050 0    50   ~ 0
GPIO9
Wire Wire Line
	5150 5050 5850 5050
$Comp
L Switch:SW_SPST SW2
U 1 1 609A54CD
P 1750 2550
F 0 "SW2" H 1750 2785 50  0000 C CNN
F 1 "SW_SPST" H 1750 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1500 2550
Text Label 1150 2550 0    50   ~ 0
CHIP_PU
$Comp
L Device:C C4
U 1 1 609C225A
P 1500 2800
F 0 "C4" H 1615 2846 50  0000 L CNN
F 1 "0.1uF" H 1615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 2650 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 2150 2550
$Comp
L power:GND #PWR0117
U 1 1 609D84F6
P 2150 3050
F 0 "#PWR0117" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 3050
Wire Wire Line
	1500 2650 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1150 2550
Wire Wire Line
	1500 2950 1500 3050
$Comp
L power:GND #PWR0118
U 1 1 609FEFBB
P 1500 3050
F 0 "#PWR0118" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60A05640
P 1750 1400
F 0 "SW1" H 1750 1635 50  0000 C CNN
F 1 "SW_SPST" H 1750 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1500 1400
Text Label 1150 1400 0    50   ~ 0
GPIO9
$Comp
L Device:C C3
U 1 1 60A05648
P 1500 1650
F 0 "C3" H 1615 1696 50  0000 L CNN
F 1 "0.1uF" H 1615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 1500 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2150 1400
$Comp
L power:GND #PWR0119
U 1 1 60A0564F
P 2150 1900
F 0 "#PWR0119" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1900
Wire Wire Line
	1500 1500 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1150 1400
Wire Wire Line
	1500 1800 1500 1900
$Comp
L power:GND #PWR0120
U 1 1 60A0565A
P 1500 1900
F 0 "#PWR0120" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 60A0C0B2
P 2950 2300
F 0 "J2" H 2868 3217 50  0000 C CNN
F 1 "Conn_01x15" H 2868 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	-1   0    0    -1  
$EndComp
Text Label 3250 1900 0    50   ~ 0
GPIO2
Text Label 3250 2000 0    50   ~ 0
GPIO3
Text Label 3250 2400 0    50   ~ 0
GPIO0
Text Label 3250 2500 0    50   ~ 0
GPIO1
Text Label 3250 2600 0    50   ~ 0
GPIO10
Wire Wire Line
	3150 1900 3550 1900
Wire Wire Line
	3150 2000 3550 2000
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	3150 2500 3550 2500
Wire Wire Line
	3150 2600 3550 2600
Wire Wire Line
	3150 2200 3550 2200
Text Label 3250 2200 0    50   ~ 0
CHIP_PU
Wire Wire Line
	3150 1800 3250 1800
Wire Wire Line
	3150 1600 3700 1600
Wire Wire Line
	3700 1600 3700 2100
Wire Wire Line
	3700 2100 3150 2100
Wire Wire Line
	3150 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3150 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 3000 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3150 3000 3700 3000
$Comp
L power:GND #PWR0121
U 1 1 60AB5F8B
P 3700 3000
F 0 "#PWR0121" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Connection ~ 3700 3000
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3550 2900
$Comp
L power:+3V3 #PWR0122
U 1 1 60AD7938
P 3450 1700
F 0 "#PWR0122" H 3450 1550 50  0001 C CNN
F 1 "+3V3" H 3465 1873 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3250 1800 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3450 1700
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 60B1286D
P 4300 2300
F 0 "J3" H 4218 3217 50  0000 C CNN
F 1 "Conn_01x15" H 4218 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	-1   0    0    -1  
$EndComp
Text Label 4650 1700 0    50   ~ 0
U0TXD
Text Label 4650 1800 0    50   ~ 0
U0RXD
Text Label 4650 2000 0    50   ~ 0
GPIO9
Text Label 4650 2100 0    50   ~ 0
GPIO8
Text Label 4650 2300 0    50   ~ 0
GPIO7
Text Label 4650 2400 0    50   ~ 0
GPIO6
Text Label 4650 2500 0    50   ~ 0
GPIO5
Text Label 4650 2600 0    50   ~ 0
GPIO4
Text Label 4650 2800 0    50   ~ 0
GPIO18
Text Label 4650 2900 0    50   ~ 0
GPIO19
Wire Wire Line
	5000 1700 4500 1700
Wire Wire Line
	4500 1800 5000 1800
Wire Wire Line
	5000 2000 4500 2000
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	5000 2300 4500 2300
Wire Wire Line
	4500 2400 5000 2400
Wire Wire Line
	5000 2500 4500 2500
Wire Wire Line
	4500 2600 5000 2600
Wire Wire Line
	5000 2800 4500 2800
Wire Wire Line
	4500 2900 5000 2900
Wire Wire Line
	4500 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1900
Wire Wire Line
	5150 3000 5100 3000
Wire Wire Line
	4500 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 3000
Wire Wire Line
	4500 2200 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2700
Wire Wire Line
	4500 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 2200
$Comp
L power:GND #PWR0123
U 1 1 60C023D0
P 5100 3000
F 0 "#PWR0123" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5105 2827 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60C0DA63
P 2850 4050
F 0 "R7" V 2850 4000 50  0000 C CNN
F 1 "0" V 2850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4050 3350 4050
$Comp
L Device:R R8
U 1 1 60C2C9C3
P 2850 4150
F 0 "R8" V 2850 4100 50  0000 C CNN
F 1 "0" V 2850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4150 3350 4150
$Comp
L Regulator_Switching:PAM2305AAB330 U3
U 1 1 60C4D376
P 5100 7000
F 0 "U3" H 5100 7367 50  0000 C CNN
F 1 "NC" H 5100 7276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5150 6750 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2305.pdf" H 4850 6650 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60C5902C
P 5700 6900
F 0 "L1" V 5890 6900 50  0000 C CNN
F 1 "NC" V 5799 6900 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60C79C75
P 5100 7400
F 0 "#PWR0124" H 5100 7150 50  0001 C CNN
F 1 "GND" H 5105 7227 50  0000 C CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 5100 7400
Wire Wire Line
	4700 7100 4600 7100
Wire Wire Line
	4600 7100 4600 6900
Wire Wire Line
	4600 6900 4700 6900
$Comp
L power:+3V3 #PWR0125
U 1 1 60CB2239
P 5900 6900
F 0 "#PWR0125" H 5900 6750 50  0001 C CNN
F 1 "+3V3" H 5915 7073 50  0000 C CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 60CD3BD7
P 8050 4900
F 0 "#PWR0126" H 8050 4750 50  0001 C CNN
F 1 "+3V3" H 8065 5073 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 60CDF34B
P 4600 6900
F 0 "#PWR0127" H 4600 6750 50  0001 C CNN
F 1 "+5V" H 4615 7073 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Connection ~ 4600 6900
Wire Wire Line
	5550 6900 5500 6900
Wire Wire Line
	5850 6900 5900 6900
Wire Wire Line
	5900 6900 5900 7100
Wire Wire Line
	5900 7100 5500 7100
Connection ~ 5900 6900
$Comp
L LED:WS2812B D1
U 1 1 60D82C81
P 8050 5500
F 0 "D1" H 8394 5546 50  0000 L CNN
F 1 "WS2812B" H 8350 5300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8100 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8150 5125 50  0001 L TNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5650 5850 5900
NoConn ~ 8350 5500
Text Label 7100 5500 0    50   ~ 0
GPIO8
$Comp
L Device:R R12
U 1 1 60E095A4
P 7550 5500
F 0 "R12" V 7550 5450 50  0000 C CNN
F 1 "0" V 7550 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5500 7750 5500
Wire Wire Line
	7400 5500 7100 5500
$Comp
L power:GND #PWR0128
U 1 1 60E4223A
P 8050 5900
F 0 "#PWR0128" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8050 5900
Wire Wire Line
	8050 4900 8050 5200
$Comp
L Device:C C1
U 1 1 60E9EC61
P 800 4250
F 0 "C1" H 915 4296 50  0000 L CNN
F 1 "0.1uF" H 915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 4100 50  0001 C CNN
F 3 "~" H 800 4250 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60ECCD3C
P 1150 4250
F 0 "C2" H 1265 4296 50  0000 L CNN
F 1 "0.1uF" H 1265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 4100 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4100 1000 4100
Wire Wire Line
	1150 4400 950  4400
$Comp
L power:+3V3 #PWR0129
U 1 1 60EFC1FD
P 1000 4100
F 0 "#PWR0129" H 1000 3950 50  0001 C CNN
F 1 "+3V3" H 1015 4273 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60F07F33
P 950 4400
F 0 "#PWR0130" H 950 4150 50  0001 C CNN
F 1 "GND" H 955 4227 50  0000 C CNN
F 2 "" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    950  4400
	1    0    0    -1  
$EndComp
Connection ~ 950  4400
Wire Wire Line
	950  4400 800  4400
Connection ~ 1000 4100
Wire Wire Line
	1000 4100 1150 4100
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
Connection ~ 3800 5650
Wire Wire Line
	3800 5650 4150 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4750 5650
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 2700 5950
$Comp
L power:GND #PWR0132
U 1 1 610E4F0E
P 1350 7150
F 0 "#PWR0132" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 7200 1050 7200
Wire Wire Line
	1050 7200 1050 7150
Wire Wire Line
	1350 7150 1050 7150
Connection ~ 1350 7150
Connection ~ 1050 7150
$Comp
L power:+5V #PWR0133
U 1 1 6110CBC0
P 3550 2900
F 0 "#PWR0133" H 3550 2750 50  0001 C CNN
F 1 "+5V" H 3565 3073 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 4500 3000
$Comp
L LED:SK6812MINI D2
U 1 1 608B0CF4
P 8050 5500
F 0 "D2" H 8394 5546 50  0000 L CNN
F 1 "SK6812MINI" H 8350 5200 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 8100 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8150 5125 50  0001 L TNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Connection ~ 7750 5500
Connection ~ 8050 5200
Connection ~ 8050 5800
$EndSCHEMATC
