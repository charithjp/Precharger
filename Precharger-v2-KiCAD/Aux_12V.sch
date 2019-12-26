EESchema Schematic File Version 4
LIBS:Precharger-cache
EELAYER 29 0
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
L Connector:TestPoint TP?
U 1 1 5E0ECB01
P 5850 3450
AR Path="/5E0ECB01" Ref="TP?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB01" Ref="TP?"  Part="1" 
F 0 "TP?" V 5850 3700 50  0000 C CNN
F 1 "TestPoint" H 5908 3477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E0ECB07
P 6000 3550
AR Path="/5E0ECB07" Ref="JP?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB07" Ref="JP?"  Part="1" 
F 0 "JP?" H 6000 3663 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 6000 3664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E0ECB0D
P 5850 3850
AR Path="/5E0ECB0D" Ref="TP?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB0D" Ref="TP?"  Part="1" 
F 0 "TP?" V 5850 4100 50  0000 C CNN
F 1 "TestPoint" H 5908 3877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    5850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0ECB13
P 5550 3600
AR Path="/5E0ECB13" Ref="R?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB13" Ref="R?"  Part="1" 
F 0 "R?" V 5600 3700 50  0000 L CNN
F 1 "TRIM_UP" V 5500 3700 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5E0ECB19
P 6000 3750
AR Path="/5E0ECB19" Ref="JP?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB19" Ref="JP?"  Part="1" 
F 0 "JP?" H 6000 3863 50  0001 C CNN
F 1 "SolderJumper_2_Bridged" H 6000 3864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0ECB1F
P 5550 3700
AR Path="/5E0ECB1F" Ref="R?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB1F" Ref="R?"  Part="1" 
F 0 "R?" V 5600 3800 50  0000 L CNN
F 1 "TRIM_UP" V 5500 3800 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3650 5850 3650
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3700
Wire Wire Line
	5850 3700 5700 3700
Wire Wire Line
	5400 3550 5400 3600
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5350 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	5850 3450 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5350 3750 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3850
Connection ~ 5850 3750
Wire Wire Line
	5350 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3350
Wire Wire Line
	5750 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3550
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	5350 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3950
Wire Wire Line
	5750 3950 6200 3950
Wire Wire Line
	6200 3950 6200 3750
Wire Wire Line
	6200 3750 6150 3750
$Comp
L Device:C C?
U 1 1 5E0ECB42
P 3750 3250
AR Path="/5E0ECB42" Ref="C?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB42" Ref="C?"  Part="1" 
F 0 "C?" H 3865 3296 50  0000 L CNN
F 1 "22uF" H 3865 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "399-16572-ND" H 3750 3250 50  0001 C CNN "Digikey PN"
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0ECB48
P 4250 3850
AR Path="/5E0ECB48" Ref="#PWR?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3600 50  0001 C CNN
F 1 "GND" H 4255 3677 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0ECB4E
P 3750 3400
AR Path="/5E0ECB4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L Anderson_Powerpole:Anderson_PP45_Power_RA J?
U 1 1 5E0ECB54
P 8400 3500
AR Path="/5E0ECB54" Ref="J?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB54" Ref="J?"  Part="1" 
F 0 "J?" H 8450 3550 50  0000 C CNN
F 1 "Anderson_PP45_Power_RA" H 8300 3150 50  0000 C CNN
F 2 "Anderson_Powerpole:Anderson_Powerpole-45A-RA-Bottom-Pair" H 8750 3100 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 8800 3900 50  0001 C CNN
	1    8400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3700 7250 3700
Wire Wire Line
	7900 3600 7250 3600
Text Label 6300 3550 0    50   ~ 0
AUX_12V_POS
Text Label 6300 3750 0    50   ~ 0
AUX_12V_NEG
Wire Wire Line
	6200 3550 6850 3550
Connection ~ 6200 3550
Wire Wire Line
	6850 3750 6200 3750
Connection ~ 6200 3750
Text Label 7250 3600 0    50   ~ 0
AUX_12V_POS
Text Label 7250 3700 0    50   ~ 0
AUX_12V_NEG
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3100
Wire Wire Line
	3750 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3450
Wire Wire Line
	4150 3450 4250 3450
Connection ~ 3750 3000
Wire Wire Line
	3700 3650 4250 3650
Wire Wire Line
	2800 4150 3400 4150
$Comp
L Transistor_FET:BSS123 Q?
U 1 1 5E0ECB74
P 3600 4150
AR Path="/5E0ECB74" Ref="Q?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB74" Ref="Q?"  Part="1" 
F 0 "Q?" H 3806 4196 50  0000 L CNN
F 1 "BSS123" H 3806 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 4075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 3600 4150 50  0001 L CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0ECB7A
P 3700 4350
AR Path="/5E0ECB7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3705 4177 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Text Label 3750 3000 0    50   ~ 0
AUX_SW
$Comp
L General_Library:Delta_E48SC12010NRFA PS?
U 1 1 5E0ECB81
P 4650 3650
AR Path="/5E0ECB81" Ref="PS?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB81" Ref="PS?"  Part="1" 
F 0 "PS?" H 4450 3950 50  0000 C CNN
F 1 "Delta_E48SC12010NRFA" H 4800 3350 50  0000 C CNN
F 2 "General_Library:Converter_DCDC_Delta_E48SC12010_THT" H 4650 3650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/delta-electronics/E48SC12010NRFA/941-1766-ND/6133808" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 3950
$Comp
L Anderson_Powerpole:Anderson_PP45_Staple_Nx2 M?
U 1 1 5E0ECB88
P 7750 3300
AR Path="/5E0ECB88" Ref="M?"  Part="1" 
AR Path="/5E0E09D1/5E0ECB88" Ref="M?"  Part="1" 
F 0 "M?" H 7850 3346 50  0000 L CNN
F 1 "Anderson_PP45_Staple_Nx2" H 7850 3255 50  0000 L CNN
F 2 "Anderson_Powerpole:Anderson_Powerpole-staple-Nx2" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Text HLabel 2800 4150 0    50   Input ~ 0
AUX_12V_ENA
$EndSCHEMATC
