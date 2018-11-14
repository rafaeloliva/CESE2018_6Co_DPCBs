EESchema Schematic File Version 4
LIBS:WEMB02_h-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "WEMB02_h TPFinal R.O. / CESE2018"
Date "2018-10-27"
Rev "12-11-18"
Comp "UNPA+L&RIng para WindEmpowerment (v1.1 J.Alinei 2016)"
Comment1 "WEMB02_h Project"
Comment2 "Autor: R.Oliva"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6666 2010 2370 3266
U 5BBA133B
F0 "DataComm" 50
F1 "datacomm.sch" 50
F2 "+5VISO" I L 6666 3200 50 
F3 "GND_ISO" B L 6666 3900 50 
$EndSheet
Wire Wire Line
	5200 3200 6650 3200
$Sheet
S 2698 2020 2494 3246
U 5BBA1300
F0 "Power" 50
F1 "power.sch" 50
F2 "+5VISO" O R 5192 3200 50 
F3 "GND_ISO" B R 5192 3900 50 
$EndSheet
Wire Wire Line
	5200 3900 6650 3900
$Comp
L Mechanical:MountingHole MH101
U 1 1 5BE412CE
P 2750 5750
F 0 "MH101" H 2850 5796 50  0000 L CNN
F 1 "MH4mm" H 2850 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2750 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH102
U 1 1 5BE4135A
P 3300 5750
F 0 "MH102" H 3400 5796 50  0000 L CNN
F 1 "MH4mm" H 3400 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3300 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH103
U 1 1 5BE41388
P 3850 5750
F 0 "MH103" H 3950 5796 50  0000 L CNN
F 1 "MH4mm" H 3950 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH104
U 1 1 5BE413B0
P 4400 5750
F 0 "MH104" H 4500 5796 50  0000 L CNN
F 1 "MH4mm" H 4500 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F101
U 1 1 5BE442B8
P 2750 6250
F 0 "F101" H 2850 6296 50  0000 L CNN
F 1 "Fiducial" H 2850 6205 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 2750 6250 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F102
U 1 1 5BE44331
P 3300 6250
F 0 "F102" H 3400 6296 50  0000 L CNN
F 1 "Fiducial" H 3400 6205 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3300 6250 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F103
U 1 1 5BE6EFCC
P 3850 6250
F 0 "F103" H 3950 6296 50  0000 L CNN
F 1 "Fiducial" H 3950 6205 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 3850 6250 50  0001 C CNN
F 3 "~" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
