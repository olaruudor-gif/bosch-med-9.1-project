EESchema Schematic File Version 4
LIBS:ME7_Universal-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
	8050 3400 8350 3400
Wire Wire Line
	8050 3500 8450 3500
Wire Wire Line
	8050 3800 8750 3800
Wire Wire Line
	8050 3900 8850 3900
Wire Wire Line
	8050 4000 8950 4000
Wire Wire Line
	8050 4100 9050 4100
Wire Wire Line
	3500 3500 4850 3500
Wire Wire Line
	3500 3700 4550 3700
Wire Wire Line
	3500 3800 4400 3800
Wire Wire Line
	3500 3900 4250 3900
Wire Wire Line
	3500 4000 4100 4000
Wire Wire Line
	3500 4100 3950 4100
Wire Wire Line
	3500 4200 3800 4200
Wire Wire Line
	8350 3400 8350 4400
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 9150 3400
Wire Wire Line
	8450 3500 8450 4400
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 9150 3500
Wire Wire Line
	8050 3600 8550 3600
Wire Wire Line
	8050 3700 8650 3700
Wire Wire Line
	8550 3600 8550 4400
Connection ~ 8550 3600
Wire Wire Line
	8550 3600 9150 3600
Wire Wire Line
	8650 3700 8650 4400
Connection ~ 8650 3700
Wire Wire Line
	8650 3700 9150 3700
Wire Wire Line
	8750 3800 8750 4400
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 9150 3800
Wire Wire Line
	8850 3900 8850 4400
Connection ~ 8850 3900
Wire Wire Line
	8850 3900 9150 3900
Wire Wire Line
	8950 4000 8950 4400
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 9150 4000
Wire Wire Line
	9050 4100 9050 4400
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9150 4100
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5150 3500
Wire Wire Line
	4850 3500 4850 3600
Wire Wire Line
	4850 3600 4850 4500
Wire Wire Line
	3500 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4500
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 5150 3600
Wire Wire Line
	4550 3700 4550 4500
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 5150 3700
Wire Wire Line
	4400 3800 4400 4500
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 5150 3800
Wire Wire Line
	4250 3900 4250 4500
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 5150 3900
Wire Wire Line
	4100 4000 4100 4500
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 5150 4000
Wire Wire Line
	3950 4100 3950 4500
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 5150 4100
Wire Wire Line
	3800 4200 3800 4500
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 5150 4200
$Comp
L Device:C_Small C97
U 1 1 5C81B35F
P 3800 4600
F 0 "C97" H 3650 4500 50  0000 L CNN
F 1 "150pF" V 3750 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3800 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Connection ~ 8650 4600
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4850
Wire Wire Line
	8650 4600 8650 4750
$Comp
L power:GND #PWR058
U 1 1 5C826CDA
P 4250 4850
F 0 "#PWR058" H 4250 4600 50  0001 C CNN
F 1 "GND" H 4255 4677 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5C8273BE
P 8650 4750
F 0 "#PWR0205" H 8650 4500 50  0001 C CNN
F 1 "GND" H 8655 4577 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 2750 3500
Wire Wire Line
	3200 3600 2750 3600
Wire Wire Line
	3200 3700 2750 3700
Wire Wire Line
	3200 3800 2750 3800
Wire Wire Line
	3200 3900 2750 3900
Wire Wire Line
	3200 4000 2750 4000
Wire Wire Line
	3200 4100 2750 4100
Wire Wire Line
	3200 4200 2750 4200
Wire Wire Line
	9450 3400 9700 3400
Wire Wire Line
	9450 3500 9700 3500
Wire Wire Line
	9450 3600 9700 3600
Wire Wire Line
	9450 3700 9700 3700
Wire Wire Line
	9450 3800 9700 3800
Wire Wire Line
	9450 3900 9700 3900
Wire Wire Line
	9450 4000 9700 4000
Wire Wire Line
	9450 4100 9700 4100
Text HLabel 9700 3400 2    60   Input ~ 0
ADC_1
Text HLabel 9700 3500 2    60   Input ~ 0
ADC_2
Text HLabel 9700 3600 2    60   Input ~ 0
ADC_3
Text HLabel 9700 3700 2    60   Input ~ 0
ADC_4
Text HLabel 9700 3800 2    60   Input ~ 0
ADC_5
Text HLabel 9700 3900 2    60   Input ~ 0
ADC_6
Text HLabel 9700 4000 2    60   Input ~ 0
ADC_7
Text HLabel 9700 4100 2    60   Input ~ 0
ADC_8
Text HLabel 2750 4200 0    60   Input ~ 0
ADC_9
Text HLabel 2750 4100 0    60   Input ~ 0
ADC_10
Text HLabel 2750 4000 0    60   Input ~ 0
ADC_11
Text HLabel 2750 3900 0    60   Input ~ 0
ADC_12
Text HLabel 2750 3800 0    60   Input ~ 0
ADC_13
Text HLabel 2750 3700 0    60   Input ~ 0
ADC_14
Text HLabel 2750 3600 0    60   Input ~ 0
ADC_15
Text HLabel 2750 3500 0    60   Input ~ 0
ADC_16
Wire Wire Line
	3800 4700 3950 4700
Wire Wire Line
	4250 4700 4400 4700
$Comp
L Device:C_Small C98
U 1 1 5C86B60B
P 3950 4600
F 0 "C98" H 3800 4500 50  0000 L CNN
F 1 "150pF" V 3900 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Connection ~ 3950 4700
Wire Wire Line
	3950 4700 4100 4700
$Comp
L Device:C_Small C99
U 1 1 5C86B873
P 4100 4600
F 0 "C99" H 3950 4500 50  0000 L CNN
F 1 "150pF" V 4050 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4250 4700
$Comp
L Device:C_Small C101
U 1 1 5C86BB5F
P 4250 4600
F 0 "C101" H 4100 4500 50  0000 L CNN
F 1 "150pF" V 4200 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5C86BCED
P 4400 4600
F 0 "C102" H 4250 4500 50  0000 L CNN
F 1 "150pF" V 4350 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4550 4700
$Comp
L Device:C_Small C103
U 1 1 5C6B4C17
P 4550 4600
F 0 "C103" H 4400 4500 50  0000 L CNN
F 1 "150pF" V 4500 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Connection ~ 4550 4700
Wire Wire Line
	4550 4700 4700 4700
$Comp
L Device:C_Small C104
U 1 1 5C86C0B6
P 4700 4600
F 0 "C104" H 4550 4500 50  0000 L CNN
F 1 "150pF" V 4650 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4850 4700
$Comp
L Device:C_Small C105
U 1 1 5C86C331
P 4850 4600
F 0 "C105" H 4700 4500 50  0000 L CNN
F 1 "150pF" V 4800 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8450 4600
Wire Wire Line
	8650 4600 8750 4600
$Comp
L Device:C_Small C106
U 1 1 5C6B4C1A
P 8350 4500
F 0 "C106" H 8200 4400 50  0000 L CNN
F 1 "150pF" V 8300 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5C6B4C1B
P 8450 4500
F 0 "C107" H 8300 4400 50  0000 L CNN
F 1 "150pF" V 8400 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Connection ~ 8450 4600
Wire Wire Line
	8450 4600 8550 4600
$Comp
L Device:C_Small C108
U 1 1 5C6B4C1C
P 8550 4500
F 0 "C108" H 8400 4400 50  0000 L CNN
F 1 "150pF" V 8500 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Connection ~ 8550 4600
Wire Wire Line
	8550 4600 8650 4600
$Comp
L Device:C_Small C109
U 1 1 5C86DDB6
P 8650 4500
F 0 "C109" H 8500 4400 50  0000 L CNN
F 1 "150pF" V 8600 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5C6B4C1E
P 8750 4500
F 0 "C110" H 8600 4400 50  0000 L CNN
F 1 "150pF" V 8700 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 8850 4600
$Comp
L Device:C_Small C111
U 1 1 5C6B4C1F
P 8850 4500
F 0 "C111" H 8700 4400 50  0000 L CNN
F 1 "150pF" V 8800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8950 4600
$Comp
L Device:C_Small C112
U 1 1 5C6B4C20
P 8950 4500
F 0 "C112" H 8800 4400 50  0000 L CNN
F 1 "150pF" V 8900 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8950 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 9050 4600
$Comp
L Device:C_Small C113
U 1 1 5C6B4C21
P 9050 4500
F 0 "C113" H 8900 4400 50  0000 L CNN
F 1 "150pF" V 9000 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9050 4500 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U19
U 1 1 5C6B4C22
P 3350 3750
F 0 "U19" H 3100 3550 60  0000 C CNN
F 1 "10K" V 3350 3450 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 3350 3750 60  0001 C CNN
F 3 "" H 3350 3750 60  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U18
U 1 1 5C6B4C23
P 3350 3350
F 0 "U18" H 3100 3150 60  0000 C CNN
F 1 "10K" V 3350 3050 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 3350 3350 60  0001 C CNN
F 3 "" H 3350 3350 60  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U20
U 1 1 5C8CF3E1
P 9300 3250
F 0 "U20" H 9050 3050 60  0000 C CNN
F 1 "10K" V 9300 2950 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 9300 3250 60  0001 C CNN
F 3 "" H 9300 3250 60  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U21
U 1 1 5C8DAE89
P 9300 3650
F 0 "U21" H 9050 3450 60  0000 C CNN
F 1 "10K" V 9300 3350 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 9300 3650 60  0001 C CNN
F 3 "" H 9300 3650 60  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U24
U 1 1 5C6B4C26
P 5300 3350
F 0 "U24" H 5300 3447 60  0000 C CNN
F 1 "20K" V 5300 3050 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 5300 3350 60  0001 C CNN
F 3 "" H 5300 3350 60  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U25
U 1 1 5C97A4CA
P 5300 3750
F 0 "U25" H 5050 3750 60  0000 C CNN
F 1 "20K" V 5300 3450 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 5300 3750 60  0001 C CNN
F 3 "" H 5300 3750 60  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U27
U 1 1 5C97E622
P 7900 3650
F 0 "U27" H 7650 3650 60  0000 C CNN
F 1 "20K" V 7900 3350 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 7900 3650 60  0001 C CNN
F 3 "" H 7900 3650 60  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L BOSCH_154_PIN:RESISTOR_ARRAY U26
U 1 1 5C6B4C29
P 7900 3250
F 0 "U26" H 7650 3250 60  0000 C CNN
F 1 "20K" V 7900 2950 60  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" H 7900 3250 60  0001 C CNN
F 3 "" H 7900 3250 60  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	7750 3400 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 4100
$Comp
L power:GND #PWR0105
U 1 1 5C6B4C2A
P 5600 3800
F 0 "#PWR0105" H 5600 3550 50  0001 C CNN
F 1 "GND" H 5605 3627 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C985E32
P 7600 3750
F 0 "#PWR0106" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7605 3577 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3750
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	4850 3500 4850 3050
Wire Wire Line
	4700 3600 4700 3050
Wire Wire Line
	4550 3700 4550 3050
Wire Wire Line
	4400 3800 4400 3050
Wire Wire Line
	4250 3900 4250 3050
Wire Wire Line
	4100 4000 4100 3050
Wire Wire Line
	3950 4100 3950 3050
Wire Wire Line
	3800 4200 3800 3050
Wire Wire Line
	8350 3400 8350 3050
Wire Wire Line
	8450 3500 8450 3050
Wire Wire Line
	8550 3600 8550 3050
Wire Wire Line
	8650 3700 8650 3050
Wire Wire Line
	8750 3800 8750 3050
Wire Wire Line
	8850 3900 8850 3050
Wire Wire Line
	8950 4000 8950 3050
Wire Wire Line
	9050 4100 9050 3050
Text HLabel 8350 3050 1    60   Input ~ 0
ADC_1_IN
Text HLabel 8450 3050 1    60   Input ~ 0
ADC_2_IN
Text HLabel 8550 3050 1    60   Input ~ 0
ADC_3_IN
Text HLabel 8650 3050 1    60   Input ~ 0
ADC_4_IN
Text HLabel 8750 3050 1    60   Input ~ 0
ADC_5_IN
Text HLabel 8850 3050 1    60   Input ~ 0
ADC_6_IN
Text HLabel 8950 3050 1    60   Input ~ 0
ADC_7_IN
Text HLabel 9050 3050 1    60   Input ~ 0
ADC_8_IN
Text HLabel 3800 3050 1    60   Input ~ 0
ADC_9_IN
Text HLabel 3950 3050 1    60   Input ~ 0
ADC_10_IN
Text HLabel 4100 3050 1    60   Input ~ 0
ADC_11_IN
Text HLabel 4250 3050 1    60   Input ~ 0
ADC_12_IN
Text HLabel 4400 3050 1    60   Input ~ 0
ADC_13_IN
Text HLabel 4550 3050 1    60   Input ~ 0
ADC_14_IN
Text HLabel 4700 3050 1    60   Input ~ 0
ADC_15_IN
Text HLabel 4850 3050 1    60   Input ~ 0
ADC_16_IN
$EndSCHEMATC
