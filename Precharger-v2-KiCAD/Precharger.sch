EESchema Schematic File Version 4
LIBS:Precharger-cache
EELAYER 29 0
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
$Comp
L Connector:TestPoint TP4
U 1 1 5DE96F36
P 6900 3250
F 0 "TP4" V 6900 3450 50  0000 L CNN
F 1 "TestPoint" H 6958 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DE96D3A
P 6150 3750
F 0 "JP2" H 6150 3955 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 6150 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DE96668
P 6150 3650
F 0 "JP1" H 6150 3855 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 6150 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Text Label 5550 3750 0    50   ~ 0
EXT_TX
Text Label 5550 3650 0    50   ~ 0
EXT_RX
Wire Wire Line
	6000 3750 5550 3750
Wire Wire Line
	6000 3650 5550 3650
$Comp
L power:GND #PWR0129
U 1 1 5DE769CE
P 6000 3200
F 0 "#PWR0129" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5DE769C8
P 6000 2900
F 0 "#PWR0130" H 6000 2750 50  0001 C CNN
F 1 "+5V" H 6015 3073 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DE769C2
P 6000 3050
F 0 "C4" H 6115 3096 50  0000 L CNN
F 1 "10uF" H 6115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2900 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DE71AED
P 6700 3250
F 0 "TP3" V 6700 3450 50  0000 L CNN
F 1 "TestPoint" H 6758 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5DE704EF
P 7450 4350
F 0 "JP8" H 7600 4250 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 7450 4464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7450 4350 50  0001 C CNN
F 3 "~" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5DE6FC2D
P 7450 4250
F 0 "JP7" H 7450 4363 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 7450 4364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Text Label 7650 4350 0    50   ~ 0
DIV_BUFF_VSW
Text Label 7650 4250 0    50   ~ 0
DIV_BUFF_VBATT
Wire Wire Line
	7600 4350 8250 4350
Wire Wire Line
	7600 4250 8250 4250
$Comp
L power:+5V #PWR0131
U 1 1 5DE86DDB
P 7000 3250
F 0 "#PWR0131" H 7000 3100 50  0001 C CNN
F 1 "+5V" H 7015 3423 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DE48E84
P 6800 4250
F 0 "A1" H 7250 5300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7550 5200 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6950 3300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6800 3250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DEE6CD7
P 6800 5250
F 0 "#PWR0132" H 6800 5000 50  0001 C CNN
F 1 "GND" V 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DEE8A16
P 6900 5250
F 0 "#PWR0133" H 6900 5000 50  0001 C CNN
F 1 "GND" V 6905 5077 50  0000 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L LED:ASMB-MTB1-0A3A2 D1
U 1 1 5DF05706
P 10000 3350
F 0 "D1" V 10046 2970 50  0000 R CNN
F 1 "ASMB-MTB1-0A3A2" V 9955 2970 50  0000 R CNN
F 2 "LED_SMD:LED_Avago_PLCC4_3.2x2.8mm_CW" H 10000 3950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4194EN" H 10000 2900 50  0001 C CNN
	1    10000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DF0AAC8
P 5550 4950
F 0 "TP2" V 5550 5200 50  0000 C CNN
F 1 "TestPoint" H 5608 4977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DF0AACE
P 5550 4850
F 0 "TP1" V 5550 5100 50  0000 C CNN
F 1 "TestPoint" H 5608 4877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5550 4850
	0    -1   -1   0   
$EndComp
Text Label 5550 4950 0    50   ~ 0
~CLOSE
Text Label 5550 4850 0    50   ~ 0
~PRECHARGE
Wire Wire Line
	6000 4950 5550 4950
Wire Wire Line
	6000 4850 5550 4850
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5DF0AAD8
P 6150 4950
F 0 "JP6" H 6150 5063 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 6150 5064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5DF0AADE
P 6150 4850
F 0 "JP5" H 6150 4963 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 6150 4964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5DF10B14
P 10000 3150
F 0 "#PWR0134" H 10000 3000 50  0001 C CNN
F 1 "+5V" H 10015 3323 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DF11AB1
P 9800 3700
F 0 "R11" V 9850 3900 50  0000 L CNN
F 1 "150R" V 9870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5DF18EBE
P 10000 3700
F 0 "R12" V 10050 3900 50  0000 L CNN
F 1 "100R" V 10070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5DF1A20D
P 10200 3700
F 0 "R13" V 10250 3900 50  0000 L CNN
F 1 "100R" V 10270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3850 9800 4300
Text Label 9800 4300 1    50   ~ 0
LED_R
Wire Wire Line
	10000 3850 10000 4300
Text Label 10000 4300 1    50   ~ 0
LED_G
Wire Wire Line
	10200 3850 10200 4300
Text Label 10200 4300 1    50   ~ 0
LED_B
Wire Wire Line
	6300 4550 5850 4550
Text Label 5850 4250 0    50   ~ 0
LED_R
Wire Wire Line
	6300 4650 5850 4650
Text Label 5850 4650 0    50   ~ 0
LED_G
Wire Wire Line
	6300 4250 5850 4250
Text Label 5850 4550 0    50   ~ 0
LED_B
$Comp
L power:+VSW #PWR0137
U 1 1 5DF1F7E5
P 4150 5400
F 0 "#PWR0137" H 4150 5250 50  0001 C CNN
F 1 "+VSW" H 4165 5573 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 4150 5500
Text Label 5450 3850 0    50   ~ 0
AUX_12V_ENA
Wire Wire Line
	5450 3850 6300 3850
Text Label 5850 3950 0    50   ~ 0
PWM_ENA
Wire Wire Line
	6300 3950 5850 3950
Text Label 5850 4150 0    50   ~ 0
PWM_Buck
Wire Wire Line
	6300 4150 5850 4150
$Comp
L Diode:BAV99 D?
U 1 1 5E066B6B
P 3200 4550
F 0 "D?" V 3154 4628 50  0000 L CNN
F 1 "BAV99" V 3245 4628 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3200 4650 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D?
U 2 1 5E068523
P 3050 4400
F 0 "D?" H 3050 4615 50  0000 C CNN
F 1 "BAV99" H 3050 4524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3050 4500 50  0001 C CNN
	2    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E06EAA7
P 3650 4400
F 0 "C?" H 3765 4446 50  0000 L CNN
F 1 "1nF" H 3765 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4250 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E07408A
P 3200 4700
F 0 "#PWR?" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3205 4527 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E077AE9
P 2550 4550
F 0 "C?" H 2665 4596 50  0000 L CNN
F 1 "100nF" H 2665 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 4400 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0796D6
P 2700 4550
F 0 "R?" H 2770 4596 50  0000 L CNN
F 1 "22M" H 2770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2900 4400
Wire Wire Line
	3200 4400 3500 4400
Connection ~ 3200 4400
$Comp
L power:GND #PWR?
U 1 1 5E08DC31
P 2550 4700
F 0 "#PWR?" H 2550 4450 50  0001 C CNN
F 1 "GND" H 2555 4527 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2700 4700
Connection ~ 2550 4700
Text Label 3800 4400 0    50   ~ 0
PWM_ENA
Wire Wire Line
	4250 4400 3800 4400
$Comp
L 74xGxx:74LVC1G14 U?
U 1 1 5E04B0DA
P 1950 4400
F 0 "U?" H 1800 4200 50  0000 C CNN
F 1 "74LVC1G14" H 1950 4750 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1950 4400 50  0001 C CNN
	1    1950 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04D602
P 1950 4500
F 0 "#PWR?" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1955 4327 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E04E3DB
P 1950 4300
F 0 "#PWR?" H 1950 4150 50  0001 C CNN
F 1 "+5V" H 1965 4473 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	1700 4400 1650 4400
Text Label 1250 4400 0    50   ~ 0
~ENABLE
$Comp
L Device:R R?
U 1 1 5E060923
P 1650 4250
F 0 "R?" H 1720 4296 50  0000 L CNN
F 1 "10k" H 1720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	-1   0    0    1   
$EndComp
Connection ~ 1650 4400
Wire Wire Line
	1650 4400 1250 4400
$Comp
L power:+5V #PWR?
U 1 1 5E061F68
P 1650 4100
F 0 "#PWR?" H 1650 3950 50  0001 C CNN
F 1 "+5V" H 1665 4273 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Sheet
S 9000 5150 1050 950 
U 5E0E09D1
F0 "Aux_12V" 50
F1 "Aux_12V.sch" 50
$EndSheet
$Comp
L Device:Fuse F?
U 1 1 5E0EF164
P 4400 5500
AR Path="/5E0EF164" Ref="F?"  Part="1" 
AR Path="/5E0E09D1/5E0EF164" Ref="F?"  Part="1" 
F 0 "F?" V 4203 5500 50  0000 C CNN
F 1 "Fuse" V 4294 5500 50  0000 C CNN
F 2 "General_Library:Fuseholder_Clip-5x20mm_Schurter_0751_0052_Horizontal_Open" V 4330 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5500 4250 5500
Text HLabel 9000 5500 2    50   Input ~ 0
AUX_12V_ENA
Text HLabel 9000 5350 2    50   Input ~ 0
Vin
Text HLabel 9000 5650 2    50   Input ~ 0
GND
$Sheet
S 750  2900 700  600 
U 5E04D7BE
F0 "5V_Supply" 50
F1 "5V_Supply.sch" 50
$EndSheet
$Sheet
S 1100 6400 950  1000
U 5E05C4A6
F0 "Voltage_Sensing" 50
F1 "Voltage_Sensing.sch" 50
$EndSheet
$Sheet
S 2550 6500 950  850 
U 5E06ED59
F0 "Isolated Communication Port" 50
F1 "Iso_Communication.sch" 50
$EndSheet
$Sheet
S 3750 1150 1150 1200
U 5E075EEE
F0 "Power and Precharging" 50
F1 "Power_Precharge.sch" 50
$EndSheet
$EndSCHEMATC
