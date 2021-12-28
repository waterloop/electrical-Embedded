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
L Connector:Conn_01x04_Male J1
U 1 1 5FA57D9C
P 1300 1950
F 0 "J1" H 1408 2231 50  0000 C CNN
F 1 "JETSON" H 1408 2140 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1300 1950 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2350
$Comp
L power:+3.3V #PWR01
U 1 1 5FA5A57F
P 1850 1850
F 0 "#PWR01" H 1850 1700 50  0001 C CNN
F 1 "+3.3V" H 1865 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FA5AA12
P 2000 2150
F 0 "#PWR02" H 2000 1900 50  0001 C CNN
F 1 "Earth" H 2000 2000 50  0001 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Text GLabel 1500 1950 2    50   Input ~ 0
RX
Text GLabel 1500 2050 2    50   Input ~ 0
TX
Text GLabel 2800 2150 0    50   Input ~ 0
TX
Text GLabel 2800 2250 0    50   Input ~ 0
RX
$Comp
L power:Earth #PWR06
U 1 1 5FA5B0FA
P 3200 2750
F 0 "#PWR06" H 3200 2500 50  0001 C CNN
F 1 "Earth" H 3200 2600 50  0001 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FA5B979
P 1300 2500
F 0 "J2" H 1408 2681 50  0000 C CNN
F 1 "CAN" H 1408 2590 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA5C139
P 3900 2300
F 0 "R1" H 3970 2346 50  0000 L CNN
F 1 "120R" H 3970 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3830 2300 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/yageo/RC0603FR-10120RL/14286481" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Text GLabel 4050 2150 2    50   Input ~ 0
CANH
Text GLabel 4050 2600 2    50   Input ~ 0
CANL
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2150
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2600
Text GLabel 1500 2600 2    50   Input ~ 0
CANH
Text GLabel 1500 2500 2    50   Input ~ 0
CANL
Wire Wire Line
	1500 1850 1850 1850
Wire Wire Line
	1500 2150 2000 2150
$Comp
L power:+3.3V #PWR05
U 1 1 5FA5D2F8
P 3200 1850
F 0 "#PWR05" H 3200 1700 50  0001 C CNN
F 1 "+3.3V" H 3215 2023 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3200 1950
$Comp
L power:+3.3V #PWR03
U 1 1 5FA5DABE
P 2300 1850
F 0 "#PWR03" H 2300 1700 50  0001 C CNN
F 1 "+3.3V" H 2315 2023 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA5E020
P 2300 2050
F 0 "C1" H 2415 2096 50  0000 L CNN
F 1 "100nF" H 2415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5FA5E869
P 2300 2250
F 0 "#PWR04" H 2300 2000 50  0001 C CNN
F 1 "Earth" H 2300 2100 50  0001 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2300 1900
Wire Wire Line
	2300 2200 2300 2250
Connection ~ 3200 2700
Wire Wire Line
	3200 2750 3200 2700
Wire Wire Line
	3200 2700 3200 2650
Wire Wire Line
	2800 2700 3200 2700
Wire Wire Line
	2800 2450 2800 2700
$Comp
L Interface_CAN_LIN:SN65HVD230 U1
U 1 1 5FA59E84
P 3200 2250
F 0 "U1" H 2850 2650 50  0000 C CNN
F 1 "SN65HVD230" H 2850 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3100 2650 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61CBA475
P 1300 3000
F 0 "J3" H 1408 3181 50  0000 C CNN
F 1 "CAN" H 1408 3090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Text GLabel 1500 3100 2    50   Input ~ 0
Res
Text GLabel 1500 3000 2    50   Input ~ 0
CANL
Wire Wire Line
	3700 2150 3900 2150
Wire Wire Line
	3700 2600 4050 2600
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 4050 2150
Text GLabel 4100 2450 2    50   Input ~ 0
Res
Wire Wire Line
	4100 2450 3900 2450
$EndSCHEMATC
