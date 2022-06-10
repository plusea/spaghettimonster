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
L Connector:AudioPlug3 J1
U 1 1 616FA79C
P 1950 1650
F 0 "J1" H 2007 2017 50  0000 C CNN
F 1 "AudioPlug3" H 2007 1926 50  0000 C CNN
F 2 "Jack_3.5mm_Lum:Jack_3.5mm_Lumberg_1503_07_Horizontal" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:pad_2hole U1
U 1 1 616FB554
P 2800 1550
F 0 "U1" H 2987 1775 50  0000 C CNN
F 1 "pad_2hole" H 2987 1684 50  0000 C CNN
F 2 "Connecetors_sewing:pad_sew-edge-3x3.5mm" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:pad_2hole U2
U 1 1 616FBD41
P 3200 1850
F 0 "U2" H 3387 2075 50  0000 C CNN
F 1 "pad_2hole" H 3387 1984 50  0000 C CNN
F 2 "Connecetors_sewing:pad_sew-edge-3x3.5mm" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 2550 1850
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2800 1550 2550 1550
$EndSCHEMATC
