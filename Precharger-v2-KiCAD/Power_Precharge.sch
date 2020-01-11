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
L Precharger_Lib:SQJQ480E Q?
U 1 1 5E081A52
P 8150 2800
F 0 "Q?" H 8356 2846 50  0000 L CNN
F 1 "SQJQ480E" H 8356 2755 50  0000 L CNN
F 2 "Precharger:Vishay_PowerPAK_8x8L_Single" H 8250 2300 50  0001 C CIN
F 3 "https://www.vishay.com/docs/76718/sqjq480e.pdf" H 8150 2800 50  0001 L CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4950
$Comp
L power:+VSW #PWR?
U 1 1 5E081A77
P 2950 4950
F 0 "#PWR?" H 2950 4800 50  0001 C CNN
F 1 "+VSW" H 2965 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	-1   0    0    -1  
$EndComp
Text Label 3400 3150 0    50   ~ 0
~CLOSE
Wire Wire Line
	3850 3150 3400 3150
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
	3550 5050 3550 5250
Connection ~ 3550 5050
Wire Wire Line
	3300 5050 3550 5050
Wire Wire Line
	4150 5100 4150 5250
Connection ~ 4150 5100
Wire Wire Line
	4350 5100 4150 5100
Wire Wire Line
	4350 4950 4350 5100
$Comp
L power:+BATT #PWR?
U 1 1 5E081A9E
P 4350 4950
F 0 "#PWR?" H 4350 4800 50  0001 C CNN
F 1 "+BATT" H 4365 5123 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3550 4900 3550 5050
Wire Wire Line
	3700 4900 3550 4900
Wire Wire Line
	4150 5250 4000 5250
Wire Wire Line
	4150 4900 4150 5100
Wire Wire Line
	4000 4900 4150 4900
$Comp
L Device:R R?
U 1 1 5E081AAA
P 3850 5250
F 0 "R?" V 3643 5250 50  0000 C CNN
F 1 "470R 5W" V 3734 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3780 5250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/EP5WS470RJ/A131375CT-ND/4489293" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E081AB0
P 3850 4900
F 0 "R?" V 3643 4900 50  0000 C CNN
F 1 "470R 5W" V 3734 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3780 4900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/EP5WS470RJ/A131375CT-ND/4489293" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 5650 4150 5650
Text Label 3700 5650 0    50   ~ 0
~PRECHARGE
$Comp
L Device:R R?
U 1 1 5E081AB8
P 3450 5650
F 0 "R?" H 3520 5696 50  0000 L CNN
F 1 "330R" H 3520 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 5650 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5700 3100 5650
Wire Wire Line
	2900 5700 3100 5700
$Comp
L power:+5V #PWR?
U 1 1 5E081AC0
P 2900 5700
F 0 "#PWR?" H 2900 5550 50  0001 C CNN
F 1 "+5V" H 2915 5873 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L Precharger_Lib:CPC1004N U?
U 1 1 5E081AC6
P 3200 5350
F 0 "U?" V 3246 5170 50  0000 R CNN
F 1 "CPC1004N" V 3155 5170 50  0000 R CNN
F 2 "Precharger:SOP-4_3.8x4.1mm_P2.54mm_CPC1004N" H 3000 5150 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1004N.pdf/$file/CPC1004N.pdf" H 3150 5350 50  0001 L CNN
	1    3200 5350
	0    -1   -1   0   
$EndComp
Text Notes 2800 4650 0    50   ~ 0
Only blocks in one direction! Update SCH symbol
$Comp
L 74xGxx:74LVC1G125 U?
U 1 1 5E081ACD
P 4150 3150
F 0 "U?" H 3950 2950 50  0000 C CNN
F 1 "74LVC1G125" H 4100 2850 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E081AD3
P 4250 3100
F 0 "#PWR?" H 4250 2950 50  0001 C CNN
F 1 "+5V" H 4265 3273 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4250 3100
$Comp
L power:GND #PWR?
U 1 1 5E081ADA
P 4200 3200
F 0 "#PWR?" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 2850
Wire Wire Line
	4150 2850 4450 2850
Text Label 4150 2850 0    50   ~ 0
~ENABLE
Wire Wire Line
	4400 3150 4550 3150
Wire Wire Line
	4450 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3150
Connection ~ 4400 3150
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
L power:+BATT #PWR?
U 1 1 5E19535B
P 1750 1000
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "+BATT" H 1765 1173 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E196065
P 10900 1000
F 0 "#PWR?" H 10900 850 50  0001 C CNN
F 1 "+BATT" H 10915 1173 50  0000 C CNN
F 2 "" H 10900 1000 50  0001 C CNN
F 3 "" H 10900 1000 50  0001 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR?
U 1 1 5E197024
P 10900 1100
F 0 "#PWR?" H 10900 1200 50  0001 C CNN
F 1 "-VSW" V 10915 1228 50  0000 L CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E1938FC
P 8650 4600
F 0 "D?" V 8604 4679 50  0000 L CNN
F 1 "D_Schottky" V 8695 4679 50  0000 L CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF6644 Q?
U 1 1 5E194872
P 8550 5150
F 0 "Q?" H 8756 5196 50  0000 L CNN
F 1 "IRF6644" H 8756 5105 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MN" H 8550 5150 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF6644-DS-v01_01-EN.pdf?fileId=5546d462533600a4015355ec47ac1a4f" H 8550 5150 50  0001 L CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E198472
P 8650 5350
F 0 "#PWR?" H 8650 5100 50  0001 C CNN
F 1 "GND" H 8655 5177 50  0000 C CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5E198D07
P 9300 4950
F 0 "L?" H 9300 5165 50  0000 C CNN
F 1 "INDUCTOR" H 9300 5074 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "~" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR?
U 1 1 5E19C190
P 9700 4100
F 0 "#PWR?" H 9700 4200 50  0001 C CNN
F 1 "-VSW" V 9715 4228 50  0000 L CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4950 9550 4950
Wire Wire Line
	9050 4950 8650 4950
Wire Wire Line
	8650 4950 8650 4750
Connection ~ 8650 4950
Wire Wire Line
	9700 4450 9700 4950
$Comp
L Device:R R?
U 1 1 5E19DED0
P 9700 4300
F 0 "R?" H 9770 4346 50  0000 L CNN
F 1 "R" H 9770 4255 50  0000 L CNN
F 2 "" V 9630 4300 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Text Notes 10000 4300 0    50   ~ 0
Sense Resistor
Wire Wire Line
	8650 3800 9700 3800
Wire Wire Line
	8650 3800 8650 4450
$Comp
L Device:C C?
U 1 1 5E1A4FD0
P 9700 3950
F 0 "C?" H 9815 3996 50  0000 L CNN
F 1 "1uF" H 9815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 3800 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Connection ~ 9700 3800
Wire Wire Line
	9700 4150 9700 4100
Connection ~ 9700 4100
$Comp
L power:+BATT #PWR?
U 1 1 5E1A3A07
P 9700 3800
F 0 "#PWR?" H 9700 3650 50  0001 C CNN
F 1 "+BATT" H 9715 3973 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR?
U 1 1 5E1ABF69
P 8250 2600
F 0 "#PWR?" H 8250 2700 50  0001 C CNN
F 1 "-VSW" V 8265 2728 50  0000 L CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1AC76E
P 8250 3000
F 0 "#PWR?" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1ACC62
P 7800 2950
F 0 "R?" H 7870 2996 50  0000 L CNN
F 1 "4.7k" H 7870 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E1ADC15
P 7350 2800
F 0 "R?" H 7420 2846 50  0000 L CNN
F 1 "100R" H 7420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    1    1    0   
$EndComp
$Comp
L Driver_FET:MIC4427 U?
U 1 1 5E1AF0A5
P 6150 4100
F 0 "U?" H 6150 4681 50  0000 C CNN
F 1 "MIC4427" H 6150 4590 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6150 3800 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Text Notes 7050 6150 0    50   ~ 0
https://www.digikey.com/product-detail/en/w-rth-elektronik/7447709151/732-1695-1-ND/1994275
$EndSCHEMATC
