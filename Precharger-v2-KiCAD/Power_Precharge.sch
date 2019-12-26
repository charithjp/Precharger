EESchema Schematic File Version 4
LIBS:Precharger-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR?
U 1 1 5E081A34
P 1750 1100
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "GND" H 1755 927 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E081A3A
P 10900 1100
F 0 "#PWR?" H 10900 850 50  0001 C CNN
F 1 "GND" H 10905 927 50  0000 C CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E081A40
P 1750 1000
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "+BATT" H 1765 1173 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 5E081A46
P 10900 1000
F 0 "#PWR?" H 10900 850 50  0001 C CNN
F 1 "+VSW" H 10915 1173 50  0000 C CNN
F 2 "" H 10900 1000 50  0001 C CNN
F 3 "" H 10900 1000 50  0001 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
$Comp
L Precharger_Lib:VOM1271 U?
U 1 1 5E081A4C
P 6300 2950
F 0 "U?" H 6300 3275 50  0000 C CNN
F 1 "VOM1271" H 6300 3184 50  0000 C CNN
F 2 "Precharger:SOP-4_4.57x4.92mm_P2.54mm_VOM1271" H 6300 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83469/vom1271t.pdf" H 6277 2956 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Precharger_Lib:SQJQ480E Q?
U 1 1 5E081A52
P 7000 2850
F 0 "Q?" H 7206 2896 50  0000 L CNN
F 1 "SQJQ480E" H 7206 2805 50  0000 L CNN
F 2 "Precharger:Vishay_PowerPAK_8x8L_Single" H 7100 2350 50  0001 C CIN
F 3 "https://www.vishay.com/docs/76718/sqjq480e.pdf" H 7000 2850 50  0001 L CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E081A58
P 7100 2650
F 0 "#PWR?" H 7100 2500 50  0001 C CNN
F 1 "+BATT" H 7115 2823 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR?
U 1 1 5E081A5E
P 7250 3200
F 0 "#PWR?" H 7250 3050 50  0001 C CNN
F 1 "+VSW" H 7265 3373 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3050
Wire Wire Line
	6700 2850 6750 2850
$Comp
L Device:R R?
U 1 1 5E081A66
P 5750 3200
F 0 "R?" H 5820 3246 50  0000 L CNN
F 1 "330R" H 5820 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E081A6C
P 5850 2800
F 0 "#PWR?" H 5850 2650 50  0001 C CNN
F 1 "+5V" H 5865 2973 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5850 2850
Wire Wire Line
	5850 2850 5900 2850
Text Notes 6000 3500 0    50   ~ 0
If = (5-1.4)/330 -> 11mA
Wire Wire Line
	2150 5950 2000 5950
Wire Wire Line
	2000 5950 2000 5850
$Comp
L power:+VSW #PWR?
U 1 1 5E081A77
P 2000 5850
F 0 "#PWR?" H 2000 5700 50  0001 C CNN
F 1 "+VSW" H 2015 6023 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	-1   0    0    -1  
$EndComp
Text Label 4450 3200 0    50   ~ 0
~CLOSE
Wire Wire Line
	4900 3200 4450 3200
$Comp
L Anderson_Powerpole:Anderson_PP45_Power_RA J?
U 1 1 5E081A7F
P 10400 900
F 0 "J?" H 10450 950 50  0000 C CNN
F 1 "Anderson_PP45_Power_RA" H 10300 550 50  0000 C CNN
F 2 "Anderson_Powerpole:Anderson_Powerpole-45A-RA-Bottom-Pair" H 10750 500 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 10800 1300 50  0001 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L Anderson_Powerpole:Anderson_PP45_Power_RA J?
U 1 1 5E081A85
P 1250 900
F 0 "J?" H 1300 950 50  0000 C CNN
F 1 "Anderson_PP45_Power_RA" H 1150 550 50  0000 C CNN
F 2 "Anderson_Powerpole:Anderson_Powerpole-45A-RA-Bottom-Pair" H 1600 500 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 1650 1300 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Anderson_Powerpole:Anderson_PP45_Staple_Nx2 M?
U 1 1 5E081A8B
P 10700 1500
F 0 "M?" H 10800 1546 50  0000 L CNN
F 1 "Anderson_PP45_Staple_Nx2" H 10800 1455 50  0001 L CNN
F 2 "Anderson_Powerpole:Anderson_Powerpole-staple-Nx2" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
$Comp
L Anderson_Powerpole:Anderson_PP45_Staple_Nx2 M?
U 1 1 5E081A91
P 1500 1550
F 0 "M?" H 1600 1596 50  0000 L CNN
F 1 "Anderson_PP45_Staple_Nx2" H 1600 1505 50  0000 L CNN
F 2 "Anderson_Powerpole:Anderson_Powerpole-staple-Nx2" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6150
Connection ~ 2600 5950
Wire Wire Line
	2350 5950 2600 5950
Wire Wire Line
	3200 6000 3200 6150
Connection ~ 3200 6000
Wire Wire Line
	3400 6000 3200 6000
Wire Wire Line
	3400 5850 3400 6000
$Comp
L power:+BATT #PWR?
U 1 1 5E081A9E
P 3400 5850
F 0 "#PWR?" H 3400 5700 50  0001 C CNN
F 1 "+BATT" H 3415 6023 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6150 2750 6150
Wire Wire Line
	2600 5800 2600 5950
Wire Wire Line
	2750 5800 2600 5800
Wire Wire Line
	3200 6150 3050 6150
Wire Wire Line
	3200 5800 3200 6000
Wire Wire Line
	3050 5800 3200 5800
$Comp
L Device:R R?
U 1 1 5E081AAA
P 2900 6150
F 0 "R?" V 2693 6150 50  0000 C CNN
F 1 "470R 5W" V 2784 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 2830 6150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/EP5WS470RJ/A131375CT-ND/4489293" H 2900 6150 50  0001 C CNN
	1    2900 6150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E081AB0
P 2900 5800
F 0 "R?" V 2693 5800 50  0000 C CNN
F 1 "470R 5W" V 2784 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 2830 5800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/EP5WS470RJ/A131375CT-ND/4489293" H 2900 5800 50  0001 C CNN
	1    2900 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 6550 3200 6550
Text Label 2750 6550 0    50   ~ 0
~PRECHARGE
$Comp
L Device:R R?
U 1 1 5E081AB8
P 2500 6550
F 0 "R?" H 2570 6596 50  0000 L CNN
F 1 "330R" H 2570 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6600 2150 6550
Wire Wire Line
	1950 6600 2150 6600
$Comp
L power:+5V #PWR?
U 1 1 5E081AC0
P 1950 6600
F 0 "#PWR?" H 1950 6450 50  0001 C CNN
F 1 "+5V" H 1965 6773 50  0000 C CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Precharger_Lib:CPC1004N U?
U 1 1 5E081AC6
P 2250 6250
F 0 "U?" V 2296 6070 50  0000 R CNN
F 1 "CPC1004N" V 2205 6070 50  0000 R CNN
F 2 "Precharger:SOP-4_3.8x4.1mm_P2.54mm_CPC1004N" H 2050 6050 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1004N.pdf/$file/CPC1004N.pdf" H 2200 6250 50  0001 L CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
Text Notes 1850 5550 0    50   ~ 0
Only blocks in one direction! Update SCH symbol
$Comp
L 74xGxx:74LVC1G125 U?
U 1 1 5E081ACD
P 5200 3200
F 0 "U?" H 5000 3000 50  0000 C CNN
F 1 "74LVC1G125" H 5150 2900 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E081AD3
P 5300 3150
F 0 "#PWR?" H 5300 3000 50  0001 C CNN
F 1 "+5V" H 5315 3323 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5300 3150
$Comp
L power:GND #PWR?
U 1 1 5E081ADA
P 5250 3250
F 0 "#PWR?" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5255 3077 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5200 2900
Wire Wire Line
	5200 2900 5500 2900
Text Label 5200 2900 0    50   ~ 0
~ENABLE
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	6700 3200 6750 3200
Connection ~ 7100 3200
$Comp
L Device:C C?
U 1 1 5E081AE6
P 6750 3050
F 0 "C?" H 6865 3096 50  0000 L CNN
F 1 "1nF" H 6865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2900 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 7100 3200
Wire Wire Line
	6750 2850 6750 2900
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 6800 2850
$Comp
L Device:R R?
U 1 1 5E081AF1
P 5650 3000
F 0 "R?" V 5700 3100 50  0000 L CNN
F 1 "10k DNP" V 5550 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	5500 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2850
Connection ~ 5900 2850
$EndSCHEMATC
