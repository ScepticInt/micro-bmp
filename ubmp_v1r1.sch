EESchema Schematic File Version 4
LIBS:ubmp_v1r1-cache
EELAYER 26 0
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
L MCU_ST_STM32:STM32F103CBUx U1
U 1 1 5A784725
P 5600 3200
F 0 "U1" H 2850 4950 50  0000 C CNN
F 1 "STM32F103CBUx" H 8100 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 8400 4875 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A784881
P 4500 1100
F 0 "C4" H 4592 1146 50  0000 L CNN
F 1 "100n" H 4592 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A784AE5
P 4150 1100
F 0 "C3" H 4242 1146 50  0000 L CNN
F 1 "100n" H 4242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1100 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A784B05
P 3800 1100
F 0 "C2" H 3892 1146 50  0000 L CNN
F 1 "100n" H 3892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A784B2B
P 3450 1100
F 0 "C1" H 3542 1146 50  0000 L CNN
F 1 "100n" H 3542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 5A784CF7
P 1650 2450
F 0 "Y1" V 1604 2561 50  0000 L CNN
F 1 "PRQC8.00CR1010V00L" V 1695 2561 50  0000 L CNN
F 2 "ubmp:Resonator_3pin_3.2x1.3mm" H 1625 2450 50  0001 C CNN
F 3 "~" H 1625 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
Text Label 1850 4000 0    50   ~ 0
BMP_SWDIO
Text Label 1850 3900 0    50   ~ 0
BMP_SWCLK
Text Label 1850 3600 0    50   ~ 0
BMP_RST
Text Label 1850 3800 0    50   ~ 0
BMP_SWO
Text Label 9600 3300 0    50   ~ 0
BMP_TX
Text Label 9600 3400 0    50   ~ 0
BMP_RX
$Comp
L power:+3.3V #PWR01
U 1 1 5A7852BE
P 3350 950
F 0 "#PWR01" H 3350 800 50  0001 C CNN
F 1 "+3.3V" V 3365 1078 50  0000 L CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A7853FB
P 2800 6750
F 0 "#PWR016" H 2800 6600 50  0001 C CNN
F 1 "+5V" V 2815 6878 50  0000 L CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A785444
P 3450 1200
F 0 "#PWR02" H 3450 950 50  0001 C CNN
F 1 "GND" H 3455 1027 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A7854D8
P 3800 1200
F 0 "#PWR03" H 3800 950 50  0001 C CNN
F 1 "GND" H 3805 1027 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A7854EF
P 4150 1200
F 0 "#PWR04" H 4150 950 50  0001 C CNN
F 1 "GND" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A785506
P 4500 1200
F 0 "#PWR05" H 4500 950 50  0001 C CNN
F 1 "GND" H 4505 1027 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A785571
P 5600 5100
F 0 "#PWR013" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5605 4927 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 5800 5050
Wire Wire Line
	5800 5050 5700 5050
Wire Wire Line
	5400 5050 5400 5000
Wire Wire Line
	5500 5000 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	5600 5000 5600 5050
Wire Wire Line
	5700 5000 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5600 5100
Wire Wire Line
	5600 5050 5500 5050
$Comp
L power:GND #PWR09
U 1 1 5A7856CE
P 1450 2450
F 0 "#PWR09" H 1450 2200 50  0001 C CNN
F 1 "GND" V 1455 2322 50  0000 R CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	1650 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2500
$Comp
L power:+3.3V #PWR08
U 1 1 5A785964
P 2700 2200
F 0 "#PWR08" H 2700 2050 50  0001 C CNN
F 1 "+3.3V" V 2715 2328 50  0000 L CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 950  3450 950 
Wire Wire Line
	5400 950  5400 1350
Wire Wire Line
	5400 1350 5500 1350
Wire Wire Line
	5700 1350 5700 1400
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5400 1400
Wire Wire Line
	5600 1400 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 5700 1350
Wire Wire Line
	5500 1400 5500 1350
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	4500 1000 4500 950 
Connection ~ 4500 950 
Wire Wire Line
	4500 950  5400 950 
Wire Wire Line
	4150 1000 4150 950 
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4500 950 
Wire Wire Line
	3800 1000 3800 950 
Connection ~ 3800 950 
Wire Wire Line
	3800 950  4150 950 
Wire Wire Line
	3450 1000 3450 950 
Connection ~ 3450 950 
Wire Wire Line
	3450 950  3800 950 
$Comp
L Regulator_Linear:MIC5205-3.3 U2
U 1 1 5A786E94
P 3700 6850
F 0 "U2" H 3700 7192 50  0000 C CNN
F 1 "MIC5245-3.3" H 3700 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 7175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic5205.pdf" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5A7873E4
P 3700 7150
F 0 "#PWR020" H 3700 6900 50  0001 C CNN
F 1 "GND" H 3705 6977 50  0000 C CNN
F 2 "" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3300 6850
Wire Wire Line
	3300 6850 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3300 6750 3400 6750
$Comp
L Device:C_Small C5
U 1 1 5A787D99
P 3050 6900
F 0 "C5" H 3142 6946 50  0000 L CNN
F 1 "10u" H 3142 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3050 6800
$Comp
L power:GND #PWR018
U 1 1 5A7883E1
P 3050 7000
F 0 "#PWR018" H 3050 6750 50  0001 C CNN
F 1 "GND" H 3055 6827 50  0000 C CNN
F 2 "" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A788416
P 4200 6900
F 0 "C6" H 4292 6946 50  0000 L CNN
F 1 "10u" H 4292 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A788482
P 4200 7000
F 0 "#PWR019" H 4200 6750 50  0001 C CNN
F 1 "GND" H 4205 6827 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6800
$Comp
L power:+3.3V #PWR017
U 1 1 5A789122
P 4450 6750
F 0 "#PWR017" H 4450 6600 50  0001 C CNN
F 1 "+3.3V" V 4465 6878 50  0000 L CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	0    1    1    0   
$EndComp
Connection ~ 4200 6750
Wire Wire Line
	4200 6750 4450 6750
Connection ~ 3050 6750
Wire Wire Line
	3050 6750 3300 6750
Wire Wire Line
	2800 6750 3050 6750
$Comp
L power:+5V #PWR011
U 1 1 5A78C20D
P 9900 3900
F 0 "#PWR011" H 9900 3750 50  0001 C CNN
F 1 "+5V" V 9915 4028 50  0000 L CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A78C254
P 10250 4600
F 0 "#PWR012" H 10250 4350 50  0001 C CNN
F 1 "GND" H 10255 4427 50  0000 C CNN
F 2 "" H 10250 4600 50  0001 C CNN
F 3 "" H 10250 4600 50  0001 C CNN
	1    10250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10250 4550
Wire Wire Line
	10250 4550 10350 4550
Wire Wire Line
	10350 4550 10350 4500
Connection ~ 10250 4550
Wire Wire Line
	10250 4550 10250 4500
$Comp
L Device:R R4
U 1 1 5A7902A1
P 9400 4000
F 0 "R4" V 9300 4000 50  0000 C CNN
F 1 "1.5k" V 9400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5A790410
P 9400 4200
F 0 "R5" V 9300 4200 50  0000 C CNN
F 1 "22" V 9400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5A79043C
P 9400 4400
F 0 "R6" V 9300 4400 50  0000 C CNN
F 1 "22" V 9400 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 4400 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4300 9250 4400
Wire Wire Line
	9250 4100 9250 4000
Wire Wire Line
	9600 4000 9550 4000
Wire Wire Line
	9600 4400 9550 4400
NoConn ~ 4000 6850
$Comp
L Device:R R3
U 1 1 5A7A36D6
P 2200 2800
F 0 "R3" V 2100 2800 50  0000 C CNN
F 1 "470" V 2200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5A7A3B34
P 1700 2800
F 0 "D1" H 1700 2900 50  0000 C CNN
F 1 "YELLOW" H 1700 2650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A7A3BB4
P 1550 2800
F 0 "#PWR010" H 1550 2550 50  0001 C CNN
F 1 "GND" V 1555 2672 50  0000 R CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	2700 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2800
$Comp
L Device:R R2
U 1 1 5A7A5D78
P 2550 2000
F 0 "R2" V 2450 2000 50  0000 C CNN
F 1 "1.5k" V 2550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A7A5F98
P 2400 2000
F 0 "#PWR07" H 2400 1750 50  0001 C CNN
F 1 "GND" V 2405 1872 50  0000 R CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5A7A5FC3
P 2550 1800
F 0 "R1" V 2450 1800 50  0000 C CNN
F 1 "1.5k" V 2550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5A7A5FFD
P 2400 1800
F 0 "#PWR06" H 2400 1650 50  0001 C CNN
F 1 "+3.3V" V 2415 1928 50  0000 L CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	0    -1   -1   0   
$EndComp
Text Label 8900 4500 0    50   ~ 0
BMP_TX
Text Label 8900 4400 0    50   ~ 0
BMP_RX
Text Label 2150 5950 0    50   ~ 0
BMP_TX
Text Label 2150 6050 0    50   ~ 0
BMP_RX
Text Label 2150 6150 0    50   ~ 0
BMP_RST
Text Label 5150 6150 0    50   ~ 0
BMP_SWO
Text Label 5150 6050 0    50   ~ 0
BMP_SWCLK
Text Label 5150 5950 0    50   ~ 0
BMP_SWDIO
$Comp
L power:+5V #PWR014
U 1 1 5A7B31E8
P 3450 5850
F 0 "#PWR014" H 3450 5700 50  0001 C CNN
F 1 "+5V" V 3465 5978 50  0000 L CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 "" H 3450 5850 50  0001 C CNN
	1    3450 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A7B3223
P 3950 5850
F 0 "#PWR015" H 3950 5600 50  0001 C CNN
F 1 "GND" H 3955 5677 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 5A7B34FC
P 3650 5950
F 0 "J2" H 3700 6267 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 3700 6176 50  0000 C CNN
F 2 "ubmp:2x5_2.54mm_side" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5950 2800 5950
Wire Wire Line
	2150 6050 2750 6050
Wire Wire Line
	3450 6150 3300 6150
Wire Wire Line
	3950 6150 4100 6150
Wire Wire Line
	3950 6050 4350 6050
Wire Wire Line
	3950 5950 4600 5950
Wire Wire Line
	9550 4200 9950 4200
Wire Wire Line
	9600 4100 9600 4000
Wire Wire Line
	9600 4100 9950 4100
Wire Wire Line
	9600 4100 9600 4400
Connection ~ 9600 4100
Text Label 9750 4100 0    50   ~ 0
DP
Text Label 9750 4200 0    50   ~ 0
DM
Wire Wire Line
	8500 4100 9250 4100
Wire Wire Line
	8500 4200 9250 4200
Wire Wire Line
	8500 4300 9250 4300
Wire Wire Line
	8500 4400 8900 4400
Wire Wire Line
	8500 4500 8900 4500
$Comp
L Device:R R7
U 1 1 5A7E903B
P 2650 5950
F 0 "R7" V 2550 5950 50  0000 C CNN
F 1 "100" V 2650 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3600 2700 3600
Wire Wire Line
	1850 3800 2700 3800
Wire Wire Line
	1850 3900 2700 3900
Wire Wire Line
	1850 4000 2700 4000
Wire Wire Line
	8500 3300 9600 3300
Wire Wire Line
	8500 3400 9600 3400
Wire Wire Line
	2500 5950 2150 5950
$Comp
L Device:R R9
U 1 1 5A8029FF
P 2900 6050
F 0 "R9" V 2800 6050 50  0000 C CNN
F 1 "100" V 2900 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6050 3450 6050
$Comp
L Device:R R11
U 1 1 5A802A53
P 3150 6150
F 0 "R11" V 3050 6150 50  0000 C CNN
F 1 "100" V 3150 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6150 2150 6150
$Comp
L Device:R R12
U 1 1 5A802A9D
P 4250 6150
F 0 "R12" V 4150 6150 50  0000 C CNN
F 1 "100" V 4250 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6150 5150 6150
$Comp
L Device:R R10
U 1 1 5A802B05
P 4500 6050
F 0 "R10" V 4400 6050 50  0000 C CNN
F 1 "100" V 4500 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6050 5150 6050
$Comp
L Device:R R8
U 1 1 5A802B4D
P 4750 5950
F 0 "R8" V 4650 5950 50  0000 C CNN
F 1 "100" V 4750 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5950 5150 5950
$Comp
L Connector_Specialized:USB_A J1
U 1 1 5A80B5EC
P 10250 4100
F 0 "J1" H 10306 4567 50  0000 C CNN
F 1 "USB_A" H 10306 4476 50  0000 C CNN
F 2 "usbpcb:USBPCB" H 10400 4050 50  0001 C CNN
F 3 "" H 10400 4050 50  0001 C CNN
	1    10250 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 8500 3100
NoConn ~ 8500 3200
NoConn ~ 8500 3500
NoConn ~ 8500 3600
NoConn ~ 8500 3700
NoConn ~ 8500 3800
NoConn ~ 8500 3900
NoConn ~ 8500 4000
NoConn ~ 8500 4600
NoConn ~ 2700 4600
NoConn ~ 2700 4500
NoConn ~ 2700 4400
NoConn ~ 2700 4300
NoConn ~ 2700 4200
NoConn ~ 2700 4100
NoConn ~ 2700 3700
NoConn ~ 2700 3500
NoConn ~ 2700 3400
NoConn ~ 2700 3300
NoConn ~ 2700 3200
NoConn ~ 2700 3100
NoConn ~ 2700 2900
NoConn ~ 2700 2800
Wire Wire Line
	9900 3900 9950 3900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A8464BC
P 9900 3900
F 0 "#FLG01" H 9900 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 4074 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Connection ~ 9900 3900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A84681F
P 10350 4550
F 0 "#FLG02" H 10350 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 10350 4678 50  0000 L CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	0    1    1    0   
$EndComp
Connection ~ 10350 4550
Text Label 8900 4300 0    50   ~ 0
DP_P
Text Label 8900 4200 0    50   ~ 0
DM_P
Text Label 8900 4100 0    50   ~ 0
DPU
Text Label 2350 2700 0    50   ~ 0
LED
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5A78D4B8
P 850 7500
F 0 "#LOGO1" H 850 7775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 850 7275 50  0001 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "~" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
