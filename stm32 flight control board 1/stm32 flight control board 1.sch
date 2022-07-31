EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "STM32 Flight controller"
Date "2022-04-07"
Rev ""
Comp "Michael Spurdle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U?
U 1 1 624FAA62
P 5600 3200
F 0 "U?" H 6000 4650 50  0000 C CNN
F 1 "STM32F411CEUx" H 6150 1650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5000 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Sheet
S 4600 9400 1850 1750
U 624FEC70
F0 "Sheet624FEC6F" 50
F1 "file624FEC6F.sch" 50
$EndSheet
$Sheet
S 2100 9400 1700 1750
U 624FEE97
F0 "Sheet624FEE96" 50
F1 "file624FEE96.sch" 50
$EndSheet
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 62500975
P 3100 1600
F 0 "U?" H 3100 1967 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 3100 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3100 1925 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 3100 1700 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 625015CD
P 2250 1500
F 0 "FB?" V 2450 1425 50  0000 L CNN
F 1 "100 @ 100 MHz" V 2350 1150 50  0000 L CNN
F 2 "" V 2180 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 62502056
P 1750 1500
F 0 "F?" H 1750 1685 50  0000 C CNN
F 1 "500mA" H 1750 1594 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 62505FE5
P 1400 1500
F 0 "D?" H 1400 1293 50  0000 C CNN
F 1 "B5819W" H 1400 1384 50  0000 C CNN
F 2 "" V 1400 1500 50  0001 C CNN
F 3 "~" V 1400 1500 50  0001 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1500 1650 1500
Wire Wire Line
	1850 1500 2150 1500
Wire Wire Line
	2350 1500 2550 1500
$Comp
L Device:C_Small C?
U 1 1 6250A2A0
P 2550 1700
F 0 "C?" H 2642 1746 50  0000 L CNN
F 1 "10u" H 2642 1655 50  0000 L CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2800 1500
$Comp
L power:GND #PWR?
U 1 1 6250B373
P 3100 1900
F 0 "#PWR?" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6250D013
P 3650 1700
F 0 "C?" H 3742 1746 50  0000 L CNN
F 1 "10u" H 3742 1655 50  0000 L CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1850
Wire Wire Line
	2550 1500 2550 1600
Wire Wire Line
	2550 1800 2550 1850
Wire Wire Line
	2550 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3100 1900
Wire Wire Line
	3100 1850 3650 1850
Wire Wire Line
	3650 1850 3650 1800
Wire Wire Line
	3650 1600 3650 1500
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	1300 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1400
$Comp
L power:VCC #PWR?
U 1 1 6250EE3D
P 1100 1400
F 0 "#PWR?" H 1100 1250 50  0001 C CNN
F 1 "VCC" H 1115 1573 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6250F4DD
P 3650 1500
F 0 "#PWR?" H 3650 1350 50  0001 C CNN
F 1 "+3.3V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Connection ~ 3650 1500
Wire Notes Line
	950  2150 3950 2150
Wire Notes Line
	3950 2150 3950 1050
Wire Notes Line
	3950 1050 950  1050
Wire Notes Line
	950  1050 950  2150
Text Notes 1000 1950 0    50   ~ 0
Input Voltage Regulator\n
Text Notes 1000 2025 0    30   ~ 0
Max VCC 33V
Text Notes 1000 2100 0    30   ~ 0
Output 3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 62511D7A
P 5600 1625
F 0 "#PWR?" H 5600 1475 50  0001 C CNN
F 1 "+3.3V" H 5615 1798 50  0000 C CNN
F 2 "" H 5600 1625 50  0001 C CNN
F 3 "" H 5600 1625 50  0001 C CNN
	1    5600 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	5600 1700 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5600 1625 5600 1650
$EndSCHEMATC
