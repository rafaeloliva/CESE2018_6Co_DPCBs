EESchema Schematic File Version 4
LIBS:WEMB02_j-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "WEMB02_j TPFinal R.Oliva / CESE2018"
Date "2018-12-04"
Rev "7-12-2018"
Comp ""
Comment1 "WEMB02_j Project"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICLsymbols:ICL7665ACSA+ U?
U 1 1 5C077A1F
P 5050 4650
AR Path="/5BBA1300/5C077A1F" Ref="U?"  Part="1" 
AR Path="/5BFBFF79/5C077A1F" Ref="U401"  Part="1" 
F 0 "U401" H 6350 5037 60  0000 C CNN
F 1 "ICL7665ACSA+" H 6450 4950 60  0000 C CNN
F 2 "User2:ICL7665ACSA&plus_" H 6350 4890 60  0001 C CNN
F 3 "" H 5050 4650 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L BPsymbols:PV36W103C01B00 POT?
U 1 1 5C077A26
P 3800 3700
AR Path="/5BBA1300/5C077A26" Ref="POT?"  Part="1" 
AR Path="/5BFBFF79/5C077A26" Ref="RV403"  Part="1" 
F 0 "RV403" V 4147 3621 60  0000 R CNN
F 1 "10 K MT" V 4253 3621 60  0000 R CNN
F 2 "BPfootprints:PV36W103C01B00" H 4225 3265 60  0001 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
$Comp
L BPsymbols:PV36W103C01B00 POT?
U 1 1 5C077A2D
P 2650 4550
AR Path="/5BBA1300/5C077A2D" Ref="POT?"  Part="1" 
AR Path="/5BFBFF79/5C077A2D" Ref="RV401"  Part="1" 
F 0 "RV401" H 3250 4350 60  0000 R CNN
F 1 "100 K MT" H 3300 4450 60  0000 R CNN
F 2 "BPfootprints:PV36W103C01B00" H 3075 4115 60  0001 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3450 4550 3500 4550
Connection ~ 3800 4550
Wire Wire Line
	4100 4100 4100 3650
Wire Wire Line
	4100 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	3800 4550 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 5050 4550
Wire Wire Line
	5050 4700 4250 4700
Wire Wire Line
	4250 4700 4250 5000
Wire Wire Line
	2650 4550 2200 4550
$Comp
L Device:R R?
U 1 1 5C077A45
P 2200 4850
AR Path="/5BBA1300/5C077A45" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C077A45" Ref="R401"  Part="1" 
F 0 "R401" H 2270 4896 50  0000 L CNN
F 1 "10K" H 2270 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4700
Wire Wire Line
	2200 5000 2200 5150
$Comp
L power:Earth #PWR?
U 1 1 5C077A54
P 2200 5150
AR Path="/5BBA1300/5C077A54" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C077A54" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2200 4900 50  0001 C CNN
F 1 "Earth" H 2200 5000 50  0001 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3800 3650
Connection ~ 3800 3650
$Comp
L pspice:CAP C?
U 1 1 5C077A95
P 5600 3950
AR Path="/5BBA1300/5C077A95" Ref="C?"  Part="1" 
AR Path="/5BFBFF79/5C077A95" Ref="C401"  Part="1" 
F 0 "C401" H 5778 3996 50  0000 L CNN
F 1 "0.1uF 50V" H 5000 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C077A9C
P 5600 4250
AR Path="/5BBA1300/5C077A9C" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C077A9C" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 5600 4000 50  0001 C CNN
F 1 "Earth" H 5600 4100 50  0001 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C077AA9
P 7400 4200
AR Path="/5BBA1300/5C077AA9" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C077AA9" Ref="R406"  Part="1" 
F 0 "R406" H 7470 4246 50  0000 L CNN
F 1 "10K" H 7470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C077AB5
P 2650 4400
AR Path="/5BBA1300/5C077AB5" Ref="TP?"  Part="1" 
AR Path="/5BFBFF79/5C077AB5" Ref="TP401"  Part="1" 
F 0 "TP401" H 2350 4500 50  0000 L CNN
F 1 "TP1" H 2708 4429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C077ABF
P 4100 4550
AR Path="/5BBA1300/5C077ABF" Ref="TP?"  Part="1" 
AR Path="/5BFBFF79/5C077ABF" Ref="TP403"  Part="1" 
F 0 "TP403" H 4000 4750 50  0000 L CNN
F 1 "TP2" H 4158 4579 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C077AEA
P 7400 4950
AR Path="/5BBA1300/5C077AEA" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C077AEA" Ref="R407"  Part="1" 
F 0 "R407" H 7470 4996 50  0000 L CNN
F 1 "10K" H 7470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7800 5600 7800 5950
Wire Notes Line
	7800 5950 6300 5950
Wire Notes Line
	6300 5950 6300 5600
Wire Notes Line
	6300 5600 7800 5600
Text Notes 6400 5900 0    50   ~ 0
LOW VOLTAGE DETECTOR - ICL7665\nOUT1, OUT2 PROGRAMMABLE \n(SEE INSTRUCTIONS)\n
$Comp
L Device:Thermistor_PTC FR?
U 1 1 5C079DAA
P 2550 1250
AR Path="/5BBA1300/5C079DAA" Ref="FR?"  Part="1" 
AR Path="/5BFBFF79/5C079DAA" Ref="FR401"  Part="1" 
F 0 "FR401" V 2260 1250 50  0000 C CNN
F 1 "0.25 A" V 2351 1250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2600 1050 50  0001 L CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C079DB3
P 3400 2950
AR Path="/5BBA1300/5C079DB3" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C079DB3" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 3400 2700 50  0001 C CNN
F 1 "Earth" H 3400 2800 50  0001 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5C079DB9
P 3150 1600
AR Path="/5BBA1300/5C079DB9" Ref="JP?"  Part="1" 
AR Path="/5BFBFF79/5C079DB9" Ref="JP401"  Part="1" 
F 0 "JP401" V 3350 1350 50  0000 L CNN
F 1 "48V" V 3150 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5C079DC0
P 3400 1600
AR Path="/5BBA1300/5C079DC0" Ref="JP?"  Part="1" 
AR Path="/5BFBFF79/5C079DC0" Ref="JP402"  Part="1" 
F 0 "JP402" V 3600 1650 50  0000 L CNN
F 1 "24V" V 3400 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5C079DC7
P 4250 1050
AR Path="/5BBA1300/5C079DC7" Ref="JP?"  Part="1" 
AR Path="/5BFBFF79/5C079DC7" Ref="JP403"  Part="1" 
F 0 "JP403" H 4350 950 50  0000 L CNN
F 1 "12V" H 4150 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 1050 50  0001 C CNN
F 3 "~" H 4250 1050 50  0001 C CNN
	1    4250 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1250 3150 1400
Wire Wire Line
	2700 1250 3150 1250
Wire Wire Line
	3150 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1400
Connection ~ 3150 1250
Connection ~ 3400 1250
Wire Wire Line
	4050 1250 4050 1650
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA42LT1G Q?
U 1 1 5C079DE2
P 4250 1750
AR Path="/5BBA1300/5C079DE2" Ref="Q?"  Part="1" 
AR Path="/5BFBFF79/5C079DE2" Ref="Q401"  Part="1" 
F 0 "Q401" V 4597 1750 60  0000 C CNN
F 1 "MMBTA42LT1G" V 4500 1600 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4450 1950 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 4450 2050 60  0001 L CNN
F 4 "MMBTA42LT1GOSCT-ND" H 4450 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA42LT1G" H 4450 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4450 2350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4450 2450 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA42LT1-D.PDF" H 4450 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA42LT1G/MMBTA42LT1GOSCT-ND/1139835" H 4450 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 300V 0.5A SOT23" H 4450 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4450 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 2950 60  0001 L CNN "Status"
	1    4250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C079DE9
P 3150 2250
AR Path="/5BBA1300/5C079DE9" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C079DE9" Ref="R403"  Part="1" 
F 0 "R403" H 3220 2296 50  0000 L CNN
F 1 "150K" H 3220 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C079DF0
P 3400 2700
AR Path="/5BBA1300/5C079DF0" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C079DF0" Ref="R405"  Part="1" 
F 0 "R405" H 3470 2746 50  0000 L CNN
F 1 "47K" H 3470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C079DF7
P 3400 2250
AR Path="/5BBA1300/5C079DF7" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C079DF7" Ref="R404"  Part="1" 
F 0 "R404" H 3150 2300 50  0000 L CNN
F 1 "56K" H 3200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 1800
Wire Wire Line
	3400 1800 3400 2100
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2550
Wire Wire Line
	3400 2400 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 4250 2500
Wire Wire Line
	4250 2500 4250 1950
Wire Wire Line
	3400 2850 3400 2950
Wire Wire Line
	4450 1650 4750 1650
$Comp
L symbols:SMAJ70A CR?
U 1 1 5C079E0B
P 5350 2150
AR Path="/5BBA1300/5C079E0B" Ref="CR?"  Part="1" 
AR Path="/5BFBFF79/5C079E0B" Ref="CR401"  Part="1" 
F 0 "CR401" V 5650 2050 60  0000 R CNN
F 1 "SMAJ15A" V 5550 2050 60  0000 R CNN
F 2 "TVS_footprints:SMAJ70A" H 5550 1790 60  0001 C CNN
F 3 "" H 5350 2150 60  0000 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1650 5350 1650
Wire Wire Line
	5350 1650 5350 1750
Connection ~ 5000 1650
$Comp
L power:Earth #PWR?
U 1 1 5C079E15
P 5350 2300
AR Path="/5BBA1300/5C079E15" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C079E15" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 5350 2050 50  0001 C CNN
F 1 "Earth" H 5350 2150 50  0001 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5350 2150
Wire Wire Line
	5000 1650 5000 1450
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5600 1650
$Comp
L power:Earth #PWR?
U 1 1 5C079E22
P 6000 2300
AR Path="/5BBA1300/5C079E22" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C079E22" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 6000 2050 50  0001 C CNN
F 1 "Earth" H 6000 2150 50  0001 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Text Notes 5400 2100 0    50   ~ 0
15V TVS\n
$Comp
L Device:CP C?
U 1 1 5C079E76
P 6000 1950
AR Path="/5BBA1300/5C079E76" Ref="C?"  Part="1" 
AR Path="/5BFBFF79/5C079E76" Ref="C402"  Part="1" 
F 0 "C402" H 6118 1996 50  0000 L CNN
F 1 "10uF 50V" H 6118 1905 50  0000 L CNN
F 2 "Cp1footprints:EEE-1EA100WR" H 6038 1800 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 1650
Wire Wire Line
	6000 2100 6000 2300
Wire Wire Line
	3050 4850 3050 4900
Wire Wire Line
	3050 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	3500 4550 3800 4550
Wire Wire Line
	4250 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4400 2650 4550
$Comp
L BPsymbols:PV36W103C01B00 POT?
U 1 1 5C0AD0DE
P 3800 5400
AR Path="/5BBA1300/5C0AD0DE" Ref="POT?"  Part="1" 
AR Path="/5BFBFF79/5C0AD0DE" Ref="RV404"  Part="1" 
F 0 "RV404" V 4147 5321 60  0000 R CNN
F 1 "10 K MT" V 4253 5321 60  0000 R CNN
F 2 "BPfootprints:PV36W103C01B00" H 4225 4965 60  0001 C CNN
F 3 "" H 3800 5400 60  0000 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
$Comp
L BPsymbols:PV36W103C01B00 POT?
U 1 1 5C0AD0E4
P 2650 6250
AR Path="/5BBA1300/5C0AD0E4" Ref="POT?"  Part="1" 
AR Path="/5BFBFF79/5C0AD0E4" Ref="RV402"  Part="1" 
F 0 "RV402" H 3250 6050 60  0000 R CNN
F 1 "100 K MT" H 3300 6150 60  0000 R CNN
F 2 "User2:PV36W103C01B00" H 3075 5815 60  0001 C CNN
F 3 "" H 2650 6250 60  0000 C CNN
	1    2650 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 6250 3800 6200
Wire Wire Line
	3450 6250 3500 6250
Connection ~ 3800 6250
Wire Wire Line
	4100 5800 4100 5350
Wire Wire Line
	3800 6250 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4700 6250
Wire Wire Line
	2650 6250 2200 6250
$Comp
L Device:R R?
U 1 1 5C0AD0F4
P 2200 6550
AR Path="/5BBA1300/5C0AD0F4" Ref="R?"  Part="1" 
AR Path="/5BFBFF79/5C0AD0F4" Ref="R402"  Part="1" 
F 0 "R402" H 2270 6596 50  0000 L CNN
F 1 "10K" H 2270 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 6550 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2200 6400
Wire Wire Line
	2200 6700 2200 6850
$Comp
L power:Earth #PWR?
U 1 1 5C0AD0FC
P 2200 6850
AR Path="/5BBA1300/5C0AD0FC" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C0AD0FC" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2200 6600 50  0001 C CNN
F 1 "Earth" H 2200 6700 50  0001 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C0AD104
P 2650 6100
AR Path="/5BBA1300/5C0AD104" Ref="TP?"  Part="1" 
AR Path="/5BFBFF79/5C0AD104" Ref="TP402"  Part="1" 
F 0 "TP402" H 2350 6200 50  0000 L CNN
F 1 "TP1" H 2708 6129 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2850 6100 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C0AD10A
P 4100 6250
AR Path="/5BBA1300/5C0AD10A" Ref="TP?"  Part="1" 
AR Path="/5BFBFF79/5C0AD10A" Ref="TP404"  Part="1" 
F 0 "TP404" H 4000 6450 50  0000 L CNN
F 1 "TP2" H 4158 6279 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6550 3050 6600
Wire Wire Line
	3050 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3800 6250
Wire Wire Line
	2650 6700 2650 6250
Connection ~ 2650 6250
Wire Wire Line
	2650 6100 2650 6250
Wire Wire Line
	5050 5100 4700 5100
Wire Wire Line
	4700 5100 4700 6250
Wire Wire Line
	4850 6700 4850 5250
Wire Wire Line
	4850 5250 5050 5250
Text HLabel 9150 4600 2    50   Output ~ 0
-FEED_SHDN
Text HLabel 9150 5150 2    50   Output ~ 0
SDM_TURNON
Wire Wire Line
	7050 5150 7400 5150
Wire Wire Line
	7050 4600 7400 4600
Wire Wire Line
	7400 4350 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7400 5100 7400 5150
Connection ~ 7400 5150
$Comp
L power:Earth #PWR?
U 1 1 5C4B83B0
P 6050 5650
AR Path="/5BBA1300/5C4B83B0" Ref="#PWR?"  Part="1" 
AR Path="/5BFBFF79/5C4B83B0" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 6050 5400 50  0001 C CNN
F 1 "Earth" H 6050 5500 50  0001 C CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0401
U 1 1 5C4C3DA8
P 2000 1100
F 0 "#PWR0401" H 2000 950 50  0001 C CNN
F 1 "+BATT" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1250
Wire Wire Line
	2000 1250 2400 1250
Wire Wire Line
	5000 1450 5300 1450
Wire Wire Line
	6050 4150 6050 3650
Wire Wire Line
	5600 3700 5600 3650
Wire Wire Line
	5600 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	7400 3650 7400 4050
Wire Wire Line
	7400 4800 8000 4800
Text Label 5300 1450 2    50   ~ 0
+B_LVD
Text Label 8000 4800 2    50   ~ 0
+B_LVD
Wire Wire Line
	4100 5350 3800 5350
Wire Wire Line
	3800 5400 3800 5350
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 2650 5350
Text Label 2650 5350 0    50   ~ 0
+B_LVD
Text Notes 8700 1450 0    79   ~ 16
LOW VOLTAGE DETECTOR\n(DETECTOR DE \nBAJA TENSIÓN)
Wire Wire Line
	2650 6700 4850 6700
Wire Wire Line
	3400 1250 3650 1250
Wire Wire Line
	3650 1250 3650 1050
Wire Wire Line
	3650 1050 4050 1050
Connection ~ 3650 1250
Wire Wire Line
	3650 1250 4050 1250
Wire Wire Line
	4450 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 5000 1650
Wire Wire Line
	7400 5150 9150 5150
Wire Wire Line
	7400 4600 9150 4600
Wire Wire Line
	6050 3650 7400 3650
Wire Wire Line
	5600 4250 5600 4200
Wire Wire Line
	5600 3650 5200 3650
Connection ~ 5600 3650
Text Label 5200 3650 0    50   ~ 0
+B_LVD
Text Label 3300 3650 0    50   ~ 0
+B_LVD
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0D129F
P 6000 1550
AR Path="/5BBA1300/5C0D129F" Ref="#FLG?"  Part="1" 
AR Path="/5BFBFF79/5C0D129F" Ref="#FLG0401"  Part="1" 
F 0 "#FLG0401" H 6000 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1700 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6000 1550
Connection ~ 6000 1650
$Comp
L Connector:TestPoint TP?
U 1 1 5C0D7668
P 5600 1550
AR Path="/5BBA1300/5C0D7668" Ref="TP?"  Part="1" 
AR Path="/5BFBFF79/5C0D7668" Ref="TP405"  Part="1" 
F 0 "TP405" H 5600 1750 50  0000 C CNN
F 1 "TP2" H 5658 1579 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 6000 1650
Wire Notes Line
	1750 750  1750 3150
Wire Notes Line
	1750 3150 7150 3150
Wire Notes Line
	7150 3150 7150 750 
Wire Notes Line
	1750 750  7150 750 
Wire Notes Line
	1750 3350 1750 7300
Wire Notes Line
	1750 7300 6100 7300
Wire Notes Line
	6100 7300 6100 6100
Wire Notes Line
	6100 6100 9900 6100
Wire Notes Line
	9900 6100 9900 3350
Wire Notes Line
	1750 3350 9900 3350
Text Notes 8000 4000 0    79   ~ 16
LOW VOLTAGE DETECTOR\nCIRCUIT - ICL7665\n
Text Notes 5050 2900 0    79   ~ 16
ACTIVE VOLTAGE DIVIDER\nFOR 12,24 OR 48 V SYSTEMS\n
$EndSCHEMATC