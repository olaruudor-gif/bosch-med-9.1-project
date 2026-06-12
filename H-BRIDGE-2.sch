EESchema Schematic File Version 4
LIBS:ME7_Universal-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L BOSCH_154_PIN:TLE7209-2R U15
U 1 1 5C65688D
P 6250 2600
F 0 "U15" H 5975 1803 60  0000 C CNN
F 1 "TLE7209-2R" H 5975 1697 60  0000 C CNN
F 2 "Package_SO:HSOP-20-1EP_11.0x15.9mm_P1.27mm_SlugDown_ThermalVias" H 6250 2600 60  0001 C CNN
F 3 "" H 6250 2600 60  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3600
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	6250 3300 6250 3600
Wire Wire Line
	6100 3300 6100 3600
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6250 3300
$Comp
L power:GND #PWR0114
U 1 1 5C658FF8
P 5600 5550
F 0 "#PWR0114" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5605 5377 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C65978C
P 5750 5550
F 0 "#PWR0115" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5755 5377 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C65992B
P 5900 5550
F 0 "#PWR0117" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5C659B56
P 6050 5550
F 0 "#PWR0161" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6055 5377 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5C659D44
P 6200 5550
F 0 "#PWR0170" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 6700 4400
Wire Wire Line
	6550 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 7400 4400
Wire Wire Line
	6550 4900 6700 4900
Wire Wire Line
	6550 4750 6700 4750
Wire Wire Line
	6700 4750 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 7400 4900
Wire Wire Line
	5400 4500 4650 4500
Wire Wire Line
	5400 4650 4650 4650
Wire Wire Line
	5400 4850 4650 4850
Wire Wire Line
	5400 5000 4650 5000
Text HLabel 4650 4500 0    60   Input ~ 12
7209_IN1
Text HLabel 4650 4650 0    60   Input ~ 12
7209_IN2
Text HLabel 4650 4850 0    60   Input ~ 12
7209_EN
Text HLabel 4650 5000 0    60   Input ~ 12
7209_DIS
$Comp
L power:GND #PWR0172
U 1 1 5C65F9AE
P 4600 4200
F 0 "#PWR0172" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4605 4027 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5400
$Comp
L power:GND #PWR0202
U 1 1 5C661C4F
P 4900 5400
F 0 "#PWR0202" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L ME7_Universal-rescue:R-adc_amp_dividor-cache R143
U 1 1 5C6620BF
P 3450 3900
F 0 "R143" H 3521 3938 40  0000 L CNN
F 1 "47K" H 3521 3862 40  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 3900 30  0001 C CNN
F 3 "" H 3450 3900 30  0000 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Text HLabel 3450 3650 0    60   Input ~ 12
5V
Wire Wire Line
	3450 4150 3250 4150
Text HLabel 3250 4150 0    60   Input ~ 12
7209_SF
Text HLabel 7400 4400 2    60   Input ~ 12
7209_OUT_1
Text HLabel 7400 4900 2    60   Input ~ 12
7209_OUT_2
Wire Wire Line
	4600 4200 5400 4200
Wire Wire Line
	4600 4050 4600 4200
Wire Wire Line
	4600 4050 5400 4050
Connection ~ 4600 4200
Wire Wire Line
	3750 3900 3750 4150
Wire Wire Line
	3750 4150 3450 4150
Wire Wire Line
	3750 3900 5400 3900
Connection ~ 3450 4150
Text HLabel 4600 4100 0    60   Input ~ 12
GND
Wire Wire Line
	5950 3300 4750 3300
Connection ~ 5950 3300
Text HLabel 4750 3300 0    60   Input ~ 12
VBAT_HBR
Wire Wire Line
	5600 5550 5750 5550
Connection ~ 5600 5550
Connection ~ 5750 5550
Wire Wire Line
	5750 5550 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 6200 5550
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6700 5550
Text Label 6700 5550 0    60   ~ 12
GND
$EndSCHEMATC
