EESchema Schematic File Version 4
LIBS:ESP12-Domo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP12Domo"
Date "2019-03-17"
Rev "1.0"
Comp "Anderson69s.com"
Comment1 "Alexandre Perier-Muzet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x15_Female J13
U 1 1 5C571862
P 4000 2900
F 0 "J13" H 4050 2950 50  0000 L CNN
F 1 "ESP  LEFT" H 3600 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J15
U 1 1 5C5718AB
P 4800 2900
F 0 "J15" H 4900 2850 50  0000 C CNN
F 1 "ESP RIGHT" H 4650 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
Text GLabel 1700 850  1    50   Input ~ 0
AD0
Text GLabel 1600 850  1    50   Input ~ 0
RSV
Text GLabel 1400 850  1    50   Input ~ 0
SD3
Text GLabel 1300 850  1    50   Input ~ 0
SD2
Text GLabel 1200 850  1    50   Input ~ 0
SD1
Text GLabel 1100 850  1    50   Input ~ 0
CMD
Text GLabel 1000 850  1    50   Input ~ 0
SDO
Text GLabel 900  850  1    50   Input ~ 0
CLK
Text GLabel 1000 3300 0    50   Input ~ 0
GND
Text GLabel 3050 4450 3    50   Input ~ 0
EN
Text GLabel 3200 4450 3    50   Input ~ 0
R5T
Text GLabel 3350 4450 3    50   Input ~ 0
VIN
Text GLabel 1500 850  1    50   Input ~ 0
R5V
Wire Wire Line
	3800 3200 3600 3200
Wire Wire Line
	3800 3400 3200 3400
Wire Wire Line
	3800 3600 3350 3600
Text GLabel 5600 3600 2    50   Input ~ 0
3V3
Text GLabel 8400 3050 2    50   Input ~ 0
GND
Text GLabel 7050 700  1    50   Input ~ 0
TX
Text GLabel 6950 700  1    50   Input ~ 0
RX
Text GLabel 6850 700  1    50   Input ~ 0
D8
Text GLabel 6750 700  1    50   Input ~ 0
D7
Text GLabel 6650 700  1    50   Input ~ 0
D6
Text GLabel 6550 700  1    50   Input ~ 0
D5
Text GLabel 6450 700  1    50   Input ~ 0
D4
Text GLabel 6350 700  1    50   Input ~ 0
D3
Text GLabel 6250 700  1    50   Input ~ 0
D2
Text GLabel 6150 700  1    50   Input ~ 0
D1
Wire Wire Line
	5600 3600 5100 3600
$Comp
L Switch:SW_Push SW1
U 1 1 5C573DEE
P 2600 5950
F 0 "SW1" H 2600 6235 50  0000 C CNN
F 1 "INTER 1" H 2600 6144 50  0000 C CNN
F 2 "MWL:SWITCH_CMS" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C573E23
P 2600 6350
F 0 "SW2" H 2600 6635 50  0000 C CNN
F 1 "INTER 2" H 2600 6544 50  0000 C CNN
F 2 "MWL:SWITCH_CMS" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C573E41
P 2600 6750
F 0 "SW3" H 2600 7035 50  0000 C CNN
F 1 "INTER 3" H 2600 6944 50  0000 C CNN
F 2 "MWL:SWITCH_CMS" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5C573EC5
P 4500 6200
F 0 "J14" H 4394 5775 50  0000 C CNN
F 1 "DHT12 : I2C" H 4394 5866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6350
Wire Wire Line
	2400 6750 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2150 7000
Wire Wire Line
	2400 6350 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2150 6750
Wire Wire Line
	2800 5950 3000 5950
Wire Wire Line
	2800 6350 3000 6350
Wire Wire Line
	2800 6750 3000 6750
Wire Wire Line
	4700 6100 5650 6100
Wire Wire Line
	5650 6100 5650 6650
Wire Wire Line
	4700 6300 4950 6300
Wire Wire Line
	4950 6300 4950 6700
Wire Wire Line
	4950 6700 5200 6700
Text GLabel 5200 6700 2    50   Input ~ 0
3V3
Text GLabel 5650 6450 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR05
U 1 1 5C5782B4
P 5650 6650
F 0 "#PWR05" H 5650 6400 50  0001 C CNN
F 1 "GND" H 5655 6477 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C5783FE
P 2150 7000
F 0 "#PWR02" H 2150 6750 50  0001 C CNN
F 1 "GND" H 2155 6827 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 3500
Wire Wire Line
	8400 3500 8400 3850
Connection ~ 8400 3500
$Comp
L power:GND #PWR06
U 1 1 5C57B881
P 8400 3850
F 0 "#PWR06" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8405 3677 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1300 3300
Wire Wire Line
	1000 3300 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1300 3500
$Comp
L power:GND #PWR01
U 1 1 5C57DC35
P 1300 3750
F 0 "#PWR01" H 1300 3500 50  0001 C CNN
F 1 "GND" H 1305 3577 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 3750
Connection ~ 1300 3500
Wire Wire Line
	3600 3200 3600 3250
Wire Wire Line
	3600 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3800
Wire Wire Line
	4300 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5000 3600
Connection ~ 4300 3250
$Comp
L power:+3.3V #PWR03
U 1 1 5C5809ED
P 4300 2400
F 0 "#PWR03" H 4300 2250 50  0001 C CNN
F 1 "+3.3V" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C582ABB
P 4950 6900
F 0 "#PWR04" H 4950 6750 50  0001 C CNN
F 1 "+3.3V" H 4965 7073 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6700 4950 6900
Connection ~ 4950 6700
Wire Wire Line
	4700 6000 5150 6000
Wire Wire Line
	4700 6200 5200 6200
Wire Wire Line
	4300 2400 4300 2750
Wire Wire Line
	4300 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2700
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4300 3250
Wire Wire Line
	5150 2700 5000 2700
Wire Wire Line
	1700 2200 3800 2200
Wire Wire Line
	3800 2300 1600 2300
Wire Wire Line
	1600 850  1600 1100
Wire Wire Line
	3800 2400 1500 2400
Wire Wire Line
	1500 850  1500 1250
Wire Wire Line
	3800 2500 1400 2500
Wire Wire Line
	1400 850  1400 1400
Wire Wire Line
	1700 850  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1700 2200
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 2300
Wire Wire Line
	3800 2600 1300 2600
Wire Wire Line
	3800 2700 1200 2700
Wire Wire Line
	1200 850  1200 1700
Wire Wire Line
	3800 2800 1100 2800
Wire Wire Line
	1100 850  1100 1850
Wire Wire Line
	3800 2900 1000 2900
Wire Wire Line
	1000 850  1000 2000
Wire Wire Line
	900  3000 3800 3000
Wire Wire Line
	900  850  900  2150
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 2400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1400 2500
Wire Wire Line
	1300 850  1300 1550
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1300 2600
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1200 2700
Connection ~ 1100 1850
Wire Wire Line
	1100 1850 1100 2800
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1000 2900
Connection ~ 900  2150
Wire Wire Line
	900  2150 900  3000
Wire Wire Line
	1300 3100 3800 3100
Wire Wire Line
	1300 3500 3800 3500
Wire Wire Line
	3350 3600 3350 4250
Wire Wire Line
	3200 3400 3200 4100
Wire Wire Line
	3050 3300 3050 3950
Wire Wire Line
	3050 3300 3800 3300
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3350 4450
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 3200 4450
Wire Wire Line
	3550 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3050 4450
Wire Wire Line
	5000 2800 8400 2800
Wire Wire Line
	5000 3500 8400 3500
NoConn ~ 5000 2200
Wire Wire Line
	5000 2300 6150 2300
Wire Wire Line
	6150 700  6150 2200
Wire Wire Line
	5000 2400 6250 2400
Wire Wire Line
	6250 700  6250 2050
Wire Wire Line
	5000 2500 6350 2500
Wire Wire Line
	6350 700  6350 1900
Wire Wire Line
	5000 2600 6450 2600
Wire Wire Line
	6450 700  6450 1750
Wire Wire Line
	5000 2900 6550 2900
Wire Wire Line
	6550 700  6550 1600
Wire Wire Line
	5000 3000 6650 3000
Wire Wire Line
	6650 700  6650 1450
Wire Wire Line
	5000 3100 6750 3100
Wire Wire Line
	6750 700  6750 1300
Wire Wire Line
	5000 3200 6850 3200
Wire Wire Line
	5000 3300 6950 3300
Wire Wire Line
	6950 700  6950 1000
Wire Wire Line
	5000 3400 7050 3400
Wire Wire Line
	7050 700  7050 850 
Connection ~ 7050 850 
Wire Wire Line
	7050 850  7050 3400
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 6950 3300
Wire Wire Line
	6850 700  6850 1150
Connection ~ 6850 1150
Wire Wire Line
	6850 1150 6850 3200
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6750 3100
Connection ~ 6650 1450
Wire Wire Line
	6650 1450 6650 3000
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6550 2900
Connection ~ 6450 1750
Wire Wire Line
	6450 1750 6450 2600
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6350 2500
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2400
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6150 2300
Text GLabel 5200 6200 2    50   Input ~ 0
D2
Text GLabel 5150 6000 2    50   Input ~ 0
D1
Wire Wire Line
	9050 5200 8600 5200
Connection ~ 8600 5200
Wire Wire Line
	9050 5300 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8600 5200
Wire Wire Line
	9050 5400 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8600 5300
Wire Wire Line
	9050 5500 8600 5500
Connection ~ 8600 5500
Wire Wire Line
	8600 5500 8600 5400
Wire Wire Line
	9050 5600 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 8600 5500
Wire Wire Line
	10250 4800 9850 4800
Wire Wire Line
	9850 4800 9850 4900
Wire Wire Line
	10250 5300 9850 5300
Connection ~ 9850 5300
Wire Wire Line
	10250 5200 9850 5200
Connection ~ 9850 5200
Wire Wire Line
	9850 5200 9850 5300
Wire Wire Line
	10250 5100 9850 5100
Connection ~ 9850 5100
Wire Wire Line
	9850 5100 9850 5200
Wire Wire Line
	10250 5000 9850 5000
Connection ~ 9850 5000
Wire Wire Line
	9850 5000 9850 5100
Wire Wire Line
	10250 4900 9850 4900
Connection ~ 9850 4900
Wire Wire Line
	9850 4900 9850 5000
$Comp
L power:GND #PWR08
U 1 1 5C6A5B4C
P 9850 6200
F 0 "#PWR08" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9855 6027 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C6A5D23
P 8600 4500
F 0 "#PWR07" H 8600 4350 50  0001 C CNN
F 1 "+3.3V" H 8615 4673 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C6A5EFE
P 9300 6100
F 0 "C2" V 9048 6100 50  0000 C CNN
F 1 "100MicroF" V 9139 6100 50  0000 C CNN
F 2 "MWL:SM0805" H 9338 5950 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 6100 9850 6100
Connection ~ 9850 6100
Wire Wire Line
	9850 6100 9850 6200
Wire Wire Line
	8600 6100 9150 6100
Wire Wire Line
	8600 5600 8600 5700
Wire Wire Line
	9050 5700 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8600 5700 8600 6100
Text GLabel 3000 5950 2    50   Input ~ 0
D3
Text GLabel 3000 6350 2    50   Input ~ 0
D4
Text GLabel 3000 6750 2    50   Input ~ 0
D5
Wire Notes Line
	1200 5250 3700 5250
Wire Notes Line
	3700 5250 3700 7600
Wire Notes Line
	3700 7600 1200 7600
Wire Notes Line
	1200 7600 1200 5250
Wire Notes Line
	4000 5300 6450 5300
Wire Notes Line
	6450 5300 6450 7600
Wire Notes Line
	6450 7600 4000 7600
Wire Notes Line
	4000 7600 4000 5300
Text Notes 4100 5450 0    50   ~ 0
DHT12 Sensor
Text Notes 1350 5450 0    50   ~ 0
Switch Input
Wire Notes Line
	8150 4250 10900 4250
Wire Notes Line
	10900 4250 10900 6500
Wire Notes Line
	10900 6500 8150 6500
Wire Notes Line
	8150 6500 8150 4250
Text Notes 9600 4400 0    50   ~ 0
Power Rail
Wire Notes Line
	500  500  8700 500 
Wire Notes Line
	8700 500  8700 4150
Wire Notes Line
	8700 4150 4700 4150
Wire Notes Line
	4700 4150 4700 4950
Wire Notes Line
	4700 4950 500  4950
Wire Notes Line
	500  4950 500  500 
Text Notes 800  4800 0    50   ~ 0
ESP12
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5C5B56B4
P 2300 1500
F 0 "J1" H 2327 1526 50  0000 L CNN
F 1 "Conn_01x09_Female" H 2327 1435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1100 1950 1200
Wire Wire Line
	1950 1200 2100 1200
Wire Wire Line
	1600 1100 1950 1100
Wire Wire Line
	1950 1250 1950 1300
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	1500 1250 1950 1250
Wire Wire Line
	2100 950  2100 1100
Wire Wire Line
	1700 950  2100 950 
Wire Wire Line
	1400 1400 2100 1400
Wire Wire Line
	1900 1550 1900 1500
Wire Wire Line
	1900 1500 2100 1500
Wire Wire Line
	1300 1550 1900 1550
Wire Wire Line
	2100 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1700
Wire Wire Line
	1200 1700 1900 1700
Wire Wire Line
	1950 1850 1950 1700
Wire Wire Line
	1950 1700 2100 1700
Wire Wire Line
	1100 1850 1950 1850
Wire Wire Line
	2000 2000 2000 1800
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	1000 2000 2000 2000
Wire Wire Line
	2050 2150 2050 1900
Wire Wire Line
	2050 1900 2100 1900
Wire Wire Line
	900  2150 2050 2150
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 5C603A60
P 7950 1450
F 0 "J2" H 7977 1426 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7800 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 850  7650 1050
Wire Wire Line
	7650 1050 7750 1050
Wire Wire Line
	7050 850  7650 850 
Wire Wire Line
	7500 1000 7500 1150
Wire Wire Line
	7500 1150 7750 1150
Wire Wire Line
	6950 1000 7500 1000
Wire Wire Line
	7450 1150 7450 1250
Wire Wire Line
	7450 1250 7750 1250
Wire Wire Line
	6850 1150 7450 1150
Wire Wire Line
	7550 1300 7550 1350
Wire Wire Line
	7550 1350 7750 1350
Wire Wire Line
	6750 1300 7550 1300
Wire Wire Line
	6650 1450 7750 1450
Wire Wire Line
	7300 1600 7300 1550
Wire Wire Line
	7300 1550 7750 1550
Wire Wire Line
	6550 1600 7300 1600
Wire Wire Line
	7350 1750 7350 1650
Wire Wire Line
	7350 1650 7750 1650
Wire Wire Line
	6450 1750 7350 1750
Wire Wire Line
	7450 1900 7450 1750
Wire Wire Line
	7450 1750 7750 1750
Wire Wire Line
	6350 1900 7450 1900
Wire Wire Line
	7550 2050 7550 1850
Wire Wire Line
	7550 1850 7750 1850
Wire Wire Line
	6250 2050 7550 2050
Wire Wire Line
	7700 2200 7700 1950
Wire Wire Line
	7700 1950 7750 1950
Wire Wire Line
	6150 2200 7700 2200
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5C6DA4C0
P 3900 4100
F 0 "J3" H 3927 4126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3650 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3200 4100 3700 4100
Wire Wire Line
	3600 4250 3600 4200
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	3350 4250 3600 4250
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5C5ACFFE
P 9250 5400
F 0 "J4" H 9277 5376 50  0000 L CNN
F 1 "3V3" H 9277 5285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9250 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5C5AD03B
P 10450 5000
F 0 "J5" H 10477 4976 50  0000 L CNN
F 1 "GND" H 10477 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10450 5000 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8600 4850
Wire Wire Line
	9850 5300 9850 5550
$Comp
L Device:C C1
U 1 1 5C66085B
P 9200 4850
F 0 "C1" V 8948 4850 50  0000 C CNN
F 1 "100MicroF" V 9039 4850 50  0000 C CNN
F 2 "MWL:SM0805" H 9238 4700 50  0001 C CNN
F 3 "~" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4850 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8600 5200
Wire Wire Line
	9350 4850 9650 4850
Wire Wire Line
	9650 4850 9650 5550
Wire Wire Line
	9650 5550 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	9850 5550 9850 6100
$EndSCHEMATC
