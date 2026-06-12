EESchema Schematic File Version 4
LIBS:rusefi_VAG-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 3050 0    50   Input ~ 0
5V
Text HLabel 4700 3250 0    50   Input ~ 0
GND
$Comp
L Device:R_Small R17
U 1 1 5C250722
P 6000 3250
F 0 "R17" H 6059 3296 50  0000 L CNN
F 1 "510" H 6059 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Text HLabel 6000 2950 1    50   Input ~ 0
12V
$Comp
L Interface_CAN_LIN:L9637 U7
U 1 1 5C2513AB
P 5450 3100
F 0 "U7" H 5575 3315 50  0000 C CNN
F 1 "L9637" H 5575 3224 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 6000 3150
Wire Wire Line
	5850 3450 6000 3450
Wire Wire Line
	6000 3350 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6350 3450
Text HLabel 6350 3450 2    50   Input ~ 0
K-LINE
Wire Wire Line
	6000 3150 6000 2950
Connection ~ 6000 3150
Wire Wire Line
	5300 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3050
Wire Wire Line
	5250 3050 4900 3050
$Comp
L Device:C_Small C29
U 1 1 5C251539
P 4900 3150
F 0 "C29" H 4992 3196 50  0000 L CNN
F 1 "100nF" H 4992 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4700 3050
Wire Wire Line
	5300 3250 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4700 3250
Wire Wire Line
	5300 3450 4700 3450
Wire Wire Line
	5300 3650 4700 3650
Text HLabel 4700 3450 0    50   Input ~ 0
RX-UART
Text HLabel 4700 3650 0    50   Input ~ 0
TX-UART
NoConn ~ 5850 3550
NoConn ~ 5300 3550
Text Label 4850 3650 0    60   ~ 0
TX-UART
Text Label 5000 3050 0    60   ~ 0
5V-L9637
Text Label 5900 3150 0    60   ~ 0
12V-L9637
$EndSCHEMATC
