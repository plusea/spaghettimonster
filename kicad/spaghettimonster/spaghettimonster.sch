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
L ESP32:ESP32-DEVKITC-32D U1
U 1 1 6156EF87
P 4950 3050
F 0 "U1" H 4950 4217 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4950 4126 50  0000 C CNN
F 2 "ESP32:MODULE_ESP32-DEVKITC-32D" H 4950 3050 50  0001 L BNN
F 3 "" H 4950 3050 50  0001 L BNN
F 4 "Espressif Systems" H 4950 3050 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 4950 3050 50  0001 L BNN "PARTREV"
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioPlug3 J1
U 1 1 61571FAB
P 1400 1150
F 0 "J1" H 1457 1517 50  0000 C CNN
F 1 "AudioPlug3" H 1457 1426 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 61575221
P 3000 1200
F 0 "C1" H 3178 1246 50  0000 L CNN
F 1 "CAP" H 3178 1155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2250 1250
Connection ~ 3000 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1250 2250 1450
$Comp
L Connector:pad_2hole U2
U 1 1 615BB4E7
P 1100 1450
F 0 "U2" H 1287 1675 50  0000 C CNN
F 1 "pad_2hole" H 1287 1584 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 950  3000 850 
Wire Wire Line
	2250 1450 2550 1450
Wire Wire Line
	2550 1300 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 3000 1450
$Comp
L Device:R_POT_US RV1
U 1 1 615CD87C
P 2550 1150
F 0 "RV1" H 2483 1196 50  0000 R CNN
F 1 "R_POT_US" H 2483 1105 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  850  2700 850 
Wire Wire Line
	2700 1150 2700 850 
Connection ~ 2700 850 
Wire Wire Line
	2700 850  3000 850 
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 1050 2050 900 
Wire Wire Line
	2050 900  700  900 
$Comp
L Connector:AudioPlug3 J2
U 1 1 61609F68
P 1400 1850
F 0 "J2" H 1457 2217 50  0000 C CNN
F 1 "AudioPlug3" H 1457 2126 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 61609F72
P 3000 1900
F 0 "C2" H 3178 1946 50  0000 L CNN
F 1 "CAP" H 3178 1855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2250 1950
Connection ~ 3000 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 1950 2250 2150
$Comp
L Connector:pad_2hole U3
U 1 1 61609F82
P 1100 2150
F 0 "U3" H 1287 2375 50  0000 C CNN
F 1 "pad_2hole" H 1287 2284 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1650 3000 1550
Wire Wire Line
	2250 2150 2550 2150
Wire Wire Line
	2550 2000 2550 2150
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 3000 2150
$Comp
L Device:R_POT_US RV2
U 1 1 61609F92
P 2550 1850
F 0 "RV2" H 2483 1896 50  0000 R CNN
F 1 "R_POT_US" H 2483 1805 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1550 2700 1550
Wire Wire Line
	2700 1850 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 3000 1550
Wire Wire Line
	2000 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1600
Wire Wire Line
	2050 1600 700  1600
$Comp
L pspice:CAP C3
U 1 1 6160E391
P 3000 2600
F 0 "C3" H 3178 2646 50  0000 L CNN
F 1 "CAP" H 3178 2555 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2250 2650
Connection ~ 3000 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2650 2250 2850
$Comp
L Connector:pad_2hole U4
U 1 1 6160E3A1
P 1100 2850
F 0 "U4" H 1287 3075 50  0000 C CNN
F 1 "pad_2hole" H 1287 2984 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2350 3000 2250
Wire Wire Line
	2250 2850 2550 2850
Wire Wire Line
	2550 2700 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 3000 2850
$Comp
L Device:R_POT_US RV3
U 1 1 6160E3B1
P 2550 2550
F 0 "RV3" H 2483 2596 50  0000 R CNN
F 1 "R_POT_US" H 2483 2505 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3600 2850
Wire Wire Line
	550  2250 2700 2250
Wire Wire Line
	2700 2550 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3000 2250
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	2050 2450 2050 2300
Wire Wire Line
	2050 2300 700  2300
$Comp
L Connector:AudioPlug3 J4
U 1 1 61617F5D
P 1400 3350
F 0 "J4" H 1457 3717 50  0000 C CNN
F 1 "AudioPlug3" H 1457 3626 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 61617F67
P 3000 3400
F 0 "C4" H 3178 3446 50  0000 L CNN
F 1 "CAP" H 3178 3355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2250 3450
Connection ~ 3000 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3450 2250 3650
$Comp
L Connector:pad_2hole U5
U 1 1 61617F77
P 1100 3650
F 0 "U5" H 1288 3455 50  0000 C CNN
F 1 "pad_2hole" H 1288 3546 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3150 3000 3050
Wire Wire Line
	2250 3650 2550 3650
Wire Wire Line
	2550 3500 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 3000 3650
$Comp
L Device:R_POT_US RV4
U 1 1 61617F87
P 2550 3350
F 0 "RV4" H 2483 3396 50  0000 R CNN
F 1 "R_POT_US" H 2483 3305 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3050 2700 3050
Wire Wire Line
	2700 3350 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 3000 3050
Wire Wire Line
	2000 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3100
Wire Wire Line
	2050 3100 700  3100
$Comp
L Connector:AudioPlug3 J5
U 1 1 61617F99
P 1400 4050
F 0 "J5" H 1457 4417 50  0000 C CNN
F 1 "AudioPlug3" H 1457 4326 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 61617FA3
P 3000 4100
F 0 "C5" H 3178 4146 50  0000 L CNN
F 1 "CAP" H 3178 4055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2250 4150
Connection ~ 3000 4350
Connection ~ 2250 4350
Wire Wire Line
	2250 4150 2250 4350
$Comp
L Connector:pad_2hole U6
U 1 1 61617FB3
P 1100 4350
F 0 "U6" H 1287 4575 50  0000 C CNN
F 1 "pad_2hole" H 1287 4484 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3850 3000 3750
Wire Wire Line
	2250 4350 2550 4350
Wire Wire Line
	2550 4200 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 3000 4350
$Comp
L Device:R_POT_US RV5
U 1 1 61617FC3
P 2550 4050
F 0 "RV5" H 2483 4096 50  0000 R CNN
F 1 "R_POT_US" H 2483 4005 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3750 2700 3750
Wire Wire Line
	2700 4050 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 3000 3750
Wire Wire Line
	2000 3950 2050 3950
Wire Wire Line
	2050 3950 2050 3800
Wire Wire Line
	2050 3800 700  3800
$Comp
L pspice:CAP C6
U 1 1 61617FDF
P 3000 4800
F 0 "C6" H 3178 4846 50  0000 L CNN
F 1 "CAP" H 3178 4755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2250 4850
Connection ~ 3000 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 4850 2250 5050
Wire Wire Line
	3000 4550 3000 4450
Wire Wire Line
	2250 5050 2550 5050
Wire Wire Line
	2550 4900 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 3000 5050
$Comp
L Device:R_POT_US RV6
U 1 1 61617FFF
P 2550 4750
F 0 "RV6" H 2483 4796 50  0000 R CNN
F 1 "R_POT_US" H 2483 4705 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  4450 2700 4450
Wire Wire Line
	2700 4750 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 3000 4450
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2050 4650 2050 4500
Wire Wire Line
	2050 4500 700  4500
Wire Wire Line
	550  4450 550  3750
Wire Wire Line
	550  3750 550  3050
Connection ~ 550  3750
Wire Wire Line
	550  3050 550  2250
Connection ~ 550  3050
Wire Wire Line
	550  2250 550  1550
Connection ~ 550  2250
Wire Wire Line
	550  1550 550  850 
Connection ~ 550  1550
Wire Wire Line
	550  850  550  600 
Wire Wire Line
	550  600  4150 600 
Wire Wire Line
	4150 600  4150 850 
Connection ~ 550  850 
Wire Wire Line
	4000 1450 4000 2350
Wire Wire Line
	4000 2350 4150 2350
Wire Wire Line
	3000 1450 4000 1450
Wire Wire Line
	4150 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2150
Wire Wire Line
	3000 2150 3900 2150
Wire Wire Line
	4150 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2850
Wire Wire Line
	4150 2650 3700 2650
Wire Wire Line
	3700 2650 3700 3650
Wire Wire Line
	3000 3650 3700 3650
Wire Wire Line
	4150 2750 3800 2750
Wire Wire Line
	3800 2750 3800 4350
Wire Wire Line
	3000 4350 3800 4350
Wire Wire Line
	4150 2850 3900 2850
Wire Wire Line
	3900 2850 3900 5050
Wire Wire Line
	3000 5050 3900 5050
Wire Wire Line
	4150 3450 4000 3450
Wire Wire Line
	4000 3450 4000 4350
Wire Wire Line
	4000 5250 700  5250
Wire Wire Line
	700  5250 700  4500
Wire Wire Line
	700  4500 700  3800
Connection ~ 700  4500
Wire Wire Line
	700  3800 700  3100
Connection ~ 700  3800
Wire Wire Line
	700  3100 700  2300
Connection ~ 700  3100
Wire Wire Line
	700  2300 700  1600
Connection ~ 700  2300
Wire Wire Line
	700  1600 700  900 
Connection ~ 700  1600
Wire Wire Line
	5750 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2750
Wire Wire Line
	6150 2750 5750 2750
Wire Wire Line
	6150 2750 6150 3700
Wire Wire Line
	6150 4350 4000 4350
Connection ~ 6150 2750
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4000 5250
Wire Wire Line
	1100 3650 2250 3650
$Comp
L Connector:pad_2hole U7
U 1 1 61617FEF
P 1100 5050
F 0 "U7" H 1287 5275 50  0000 C CNN
F 1 "pad_2hole" H 1287 5184 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioPlug3 J6
U 1 1 61617FD5
P 1400 4750
F 0 "J6" H 1457 5117 50  0000 C CNN
F 1 "AudioPlug3" H 1457 5026 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 2250 1450
Wire Wire Line
	1100 2150 2250 2150
Wire Wire Line
	1100 2850 2250 2850
Wire Wire Line
	1100 4350 2250 4350
Wire Wire Line
	1100 5050 2250 5050
$Comp
L Connector:pad_2hole U8
U 1 1 616B69E6
P 4150 850
F 0 "U8" H 4337 1075 50  0000 C CNN
F 1 "pad_2hole" H 4337 984 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:pad_2hole U11
U 1 1 616BB4B9
P 6150 4100
F 0 "U11" H 6337 4325 50  0000 C CNN
F 1 "pad_2hole" H 6337 4234 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:pad_2hole U10
U 1 1 616BB4C3
P 6150 3700
F 0 "U10" H 6337 3925 50  0000 C CNN
F 1 "pad_2hole" H 6337 3834 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:pad_2hole U9
U 1 1 616B214D
P 4400 4800
F 0 "U9" H 4587 5025 50  0000 C CNN
F 1 "pad_2hole" H 4587 4934 50  0000 C CNN
F 2 "Connectors_clipping:pad_clip-edge-3mm" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4800
Wire Wire Line
	4150 4800 4400 4800
Connection ~ 4150 850 
Wire Wire Line
	4150 850  4150 2150
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6150 4350
$Comp
L Connector:AudioPlug3 J3
U 1 1 6160E387
P 1400 2550
F 0 "J3" H 1457 2917 50  0000 C CNN
F 1 "AudioPlug3" H 1457 2826 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
