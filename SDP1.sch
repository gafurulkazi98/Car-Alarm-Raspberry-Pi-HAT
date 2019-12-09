EESchema Schematic File Version 4
LIBS:SDP1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SDP1 - Car Alarm Raspberry Pi HAT (WIP)"
Date ""
Rev ""
Comp "New York University - Tandon School of Engineering - Senior Design Project I"
Comment1 "and Jason Lin (jl7950)"
Comment2 "Adam Lee Colman (alc766)"
Comment3 "By Gafurul (Rafi) Islam Kazi (gik211)"
Comment4 ""
$EndDescr
$Comp
L Device:Microphone_Condenser Microphone
U 1 1 5DE6DF18
P 1300 1200
F 0 "Microphone" V 1033 1200 50  0000 C CNN
F 1 "CMEJ-0706-42-P" V 1124 1200 50  0000 C CNN
F 2 "" V 1300 1300 50  0001 C CNN
F 3 "~" V 1300 1300 50  0001 C CNN
	1    1300 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 PrimaryPi
U 1 1 5DE6E846
P 9950 2050
F 0 "PrimaryPi" H 9950 3531 50  0000 C CNN
F 1 "Raspberry_Pi_3" H 9950 3440 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 CarryPi
U 1 1 5DE710AA
P 9950 5050
F 0 "CarryPi" H 9950 6531 50  0000 C CNN
F 1 "Raspberry_Pi_Zero" H 9950 6440 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE7404C
P 1100 1200
F 0 "#PWR?" H 1100 950 50  0001 C CNN
F 1 "GND" V 1105 1072 50  0000 R CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5DE75E46
P 2000 1100
F 0 "#PWR?" H 2000 950 50  0001 C CNN
F 1 "+5VD" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1100
Wire Wire Line
	1500 1200 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1600 1200
$Comp
L Device:C_Small C1
U 1 1 5DE7818E
P 1800 1550
F 0 "C1" V 2029 1550 50  0000 C CNN
F 1 "0.1uF" V 1938 1550 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1550 1700 1550
$Comp
L Amplifier_Audio:LM386 Mic_Amp
U 1 1 5DE7A0C9
P 2600 1800
F 0 "Mic_Amp" H 2944 1846 50  0000 L CNN
F 1 "LM386" H 2944 1755 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 2800 2000 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE7DC3E
P 2000 2100
F 0 "#PWR?" H 2000 1850 50  0001 C CNN
F 1 "GND" V 2005 1972 50  0000 R CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1200 1550 1550
Wire Wire Line
	2250 1700 2300 1700
Wire Wire Line
	2000 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1500
Connection ~ 2000 1200
Wire Wire Line
	1900 1550 2100 1550
Wire Wire Line
	2250 1900 2300 1900
$Comp
L Device:CP1_Small C?
U 1 1 5DE8B457
P 2600 1300
F 0 "C?" H 2509 1254 50  0000 R CNN
F 1 "10uF" H 2509 1345 50  0000 R CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE8C0A0
P 2600 1100
F 0 "#PWR?" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1500 2600 1400
Wire Wire Line
	2250 1900 2250 2100
Wire Wire Line
	2000 2100 2100 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2500 2100
Wire Wire Line
	2100 1850 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2250 2100
Wire Wire Line
	2700 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2450
Wire Wire Line
	2900 2450 2750 2450
$Comp
L power:+5VD #PWR?
U 1 1 5DE928D1
P 2450 2450
F 0 "#PWR?" H 2450 2300 50  0001 C CNN
F 1 "+5VD" V 2465 2578 50  0000 L CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DE8FB8F
P 2600 2200
F 0 "C?" H 2691 2246 50  0000 L CNN
F 1 "10uF" H 2691 2155 50  0000 L CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5DE946F5
P 3500 1600
F 0 "C?" V 3728 1600 50  0000 C CNN
F 1 "100uF" V 3637 1600 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1800 2900 1600
$Comp
L Device:C_Small C?
U 1 1 5DE95C71
P 3200 1250
F 0 "C?" H 3292 1296 50  0000 L CNN
F 1 "47nF" H 3292 1205 50  0000 L CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3400 1600
Wire Wire Line
	2600 1100 2600 1150
Wire Wire Line
	3200 1150 3100 1150
Wire Wire Line
	2800 1150 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2600 1200
Wire Wire Line
	2900 1600 3200 1600
$Comp
L Device:Buzzer BZ?
U 1 1 5DE9C83F
P 2150 6150
F 0 "BZ?" H 2302 6179 50  0000 L CNN
F 1 "Buzzer" H 2302 6088 50  0000 L CNN
F 2 "" V 2125 6250 50  0001 C CNN
F 3 "~" V 2125 6250 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5DE9D182
P 1500 6800
F 0 "Q?" H 1690 6846 50  0000 L CNN
F 1 "2N3904" H 1690 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1700 6725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1500 6800 50  0001 L CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEA2227
P 9450 3400
F 0 "#PWR?" H 9450 3150 50  0001 C CNN
F 1 "GND" V 9455 3272 50  0000 R CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3400 9550 3400
Wire Wire Line
	10250 3400 10250 3350
Wire Wire Line
	10150 3350 10150 3400
Connection ~ 10150 3400
Wire Wire Line
	10150 3400 10250 3400
Wire Wire Line
	10050 3350 10050 3400
Connection ~ 10050 3400
Wire Wire Line
	10050 3400 10150 3400
Wire Wire Line
	9950 3350 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 10050 3400
Wire Wire Line
	9850 3350 9850 3400
Connection ~ 9850 3400
Wire Wire Line
	9850 3400 9950 3400
Wire Wire Line
	9750 3350 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9750 3400 9850 3400
Wire Wire Line
	9650 3350 9650 3400
Connection ~ 9650 3400
Wire Wire Line
	9650 3400 9750 3400
Wire Wire Line
	9550 3350 9550 3400
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9650 3400
$Comp
L power:+5VD #PWR?
U 1 1 5DEA746C
P 9450 700
F 0 "#PWR?" H 9450 550 50  0001 C CNN
F 1 "+5VD" V 9465 828 50  0000 L CNN
F 2 "" H 9450 700 50  0001 C CNN
F 3 "" H 9450 700 50  0001 C CNN
	1    9450 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 750  9750 700 
Wire Wire Line
	9750 700  9450 700 
Wire Wire Line
	9750 700  9850 700 
Wire Wire Line
	9850 700  9850 750 
Connection ~ 9750 700 
$Comp
L power:+3V3 #PWR?
U 1 1 5DEA9BE0
P 10500 700
F 0 "#PWR?" H 10500 550 50  0001 C CNN
F 1 "+3V3" V 10515 828 50  0000 L CNN
F 2 "" H 10500 700 50  0001 C CNN
F 3 "" H 10500 700 50  0001 C CNN
	1    10500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 750  10050 700 
Wire Wire Line
	10050 700  10150 700 
Wire Wire Line
	10150 750  10150 700 
Connection ~ 10150 700 
Wire Wire Line
	10150 700  10500 700 
Wire Notes Line
	10950 3500 9000 3500
$Comp
L power:GND #PWR?
U 1 1 5DEB4B06
P 3750 4750
F 0 "#PWR?" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3550 3750
Wire Wire Line
	3550 3750 3750 3750
$Comp
L Analog_ADC:MCP3002 Mic_ADC
U 1 1 5DEB270D
P 3750 4250
F 0 "Mic_ADC" H 3850 4931 50  0000 C CNN
F 1 "MCP3002" H 3850 4840 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21294E.pdf" H 3750 4450 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2250 10900 2250
Wire Wire Line
	10750 2350 10900 2350
Wire Wire Line
	10750 2450 10900 2450
Wire Wire Line
	10750 2550 10900 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5DE97F44
P 3550 3650
F 0 "#PWR?" H 3550 3500 50  0001 C CNN
F 1 "+3V3" H 3565 3823 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE9A6AE
P 1600 6200
F 0 "R?" H 1668 6246 50  0000 L CNN
F 1 "R_US" H 1668 6155 50  0000 L CNN
F 2 "" V 1640 6190 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DE9B1DC
P 1750 1200
F 0 "R1" V 1955 1200 50  0000 C CNN
F 1 "R" V 1864 1200 50  0000 C CNN
F 2 "" V 1790 1190 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DE9BA73
P 2950 1150
F 0 "R?" V 3155 1150 50  0000 C CNN
F 1 "10" V 3064 1150 50  0000 C CNN
F 2 "" V 2990 1140 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEA5039
P 2050 5800
F 0 "#PWR?" H 2050 5650 50  0001 C CNN
F 1 "+3V3" H 2065 5973 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5800 2050 5950
Wire Wire Line
	2050 5950 1600 5950
Wire Wire Line
	1600 5950 1600 6050
Connection ~ 2050 5950
Wire Wire Line
	2050 5950 2050 6050
Wire Wire Line
	2050 6250 2050 6450
Wire Wire Line
	2050 6450 1600 6450
Wire Wire Line
	1600 6450 1600 6600
Wire Wire Line
	1600 6350 1600 6450
Connection ~ 1600 6450
$Comp
L power:GND #PWR?
U 1 1 5DEAAB62
P 1600 7000
F 0 "#PWR?" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DEAB271
P 1150 6800
F 0 "R?" V 945 6800 50  0000 C CNN
F 1 "R_US" V 1036 6800 50  0000 C CNN
F 2 "" V 1190 6790 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US 10k
U 1 1 5DEAC796
P 2100 1700
F 0 "10k" H 2033 1746 50  0000 R CNN
F 1 "R_POT" H 2033 1655 50  0000 R CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R?
U 1 1 5DEB0BC8
P 2600 2450
F 0 "R?" H 2533 2496 50  0000 R CNN
F 1 "R_POT" H 2533 2405 50  0000 R CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8600 6400 8600 800 
Text GLabel 10900 2550 2    50   Output ~ 0
SLCK
Text GLabel 10900 2450 2    50   Output ~ 0
MOSI
Text GLabel 10900 2350 2    50   Input ~ 0
MISO
Text GLabel 10900 2250 2    50   Output ~ 0
CE0
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 4150 4550 4150
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4450 4450 4550 4450
Text GLabel 4550 4050 2    50   Input ~ 0
CE0
Text GLabel 4550 4150 2    50   Input ~ 0
SCLK
Text GLabel 4550 4350 2    50   Output ~ 0
MISO
Text GLabel 4550 4450 2    50   Input ~ 0
MOSI
Text GLabel 3600 1600 2    50   Output ~ 0
MIC_OUT
Text GLabel 3250 4050 0    50   Input ~ 0
MIC_OUT
Text GLabel 3250 4450 0    50   Input ~ 0
VIB_OUT
$Comp
L Connector:Conn_01x02_Female Piezo_Vib_Sensor
U 1 1 5DE9C2D2
P 3200 6050
F 0 "Piezo_Vib_Sensor" V 3138 5862 50  0000 R CNN
F 1 "MSP1006-ND" V 3047 5862 50  0000 R CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "~" H 3200 6050 50  0001 C CNN
	1    3200 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE9D758
P 3100 6750
F 0 "#PWR?" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3105 6577 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 3100 6600
$Comp
L Device:R_US R?
U 1 1 5DEA01E7
P 3250 6600
F 0 "R?" V 3045 6600 50  0000 C CNN
F 1 "1M" V 3136 6600 50  0000 C CNN
F 2 "" V 3290 6590 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6600 3100 6250
Wire Wire Line
	3100 6250 3200 6250
Connection ~ 3100 6600
Wire Wire Line
	3300 6250 3400 6250
Wire Wire Line
	3400 6250 3400 6600
Wire Wire Line
	3400 6600 3400 6750
Connection ~ 3400 6600
Text GLabel 3400 6750 3    50   Output ~ 0
VIB_OUT
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5DEE36F1
P 1100 3950
F 0 "J?" V 1038 3762 50  0000 R CNN
F 1 "Conn_01x03_Female" V 947 3762 50  0000 R CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4150 1000 4300
Wire Wire Line
	1000 4300 850  4300
Wire Wire Line
	1200 4150 1200 4300
Wire Wire Line
	1200 4300 1350 4300
Wire Wire Line
	1100 4150 1100 4300
$Comp
L power:GND #PWR?
U 1 1 5DEE9E55
P 1350 4300
F 0 "#PWR?" H 1350 4050 50  0001 C CNN
F 1 "GND" H 1355 4127 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Text GLabel 1100 4300 3    50   Output ~ 0
MOT_OUT
Wire Notes Line
	2450 3000 2450 5300
Text Notes 650  2600 0    89   ~ 0
Microphone Circuit\nwith Amplifier
Text Notes 700  3200 0    89   ~ 0
Motion Sensor Circuit
Text Notes 850  6100 0    89   ~ 0
Buzzer\nCircuit
Text Notes 2800 3250 0    89   ~ 0
2-Channel ADC
Text Notes 3700 7050 0    89   ~ 0
Vibration\nSensor\nCircuit
Wire Notes Line
	800  2800 4900 2800
Wire Notes Line
	4200 600  4200 2700
Wire Notes Line
	4500 5600 4500 7500
Wire Notes Line
	2750 5550 2750 7500
Wire Notes Line
	5350 2800 8450 2800
Text Notes 4350 1100 0    89   ~ 0
Communication\nModule\n(Primary)
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5DF2A884
P 5950 6450
F 0 "SW?" H 5950 6717 50  0000 C CNN
F 1 "SW_DIP_x01" H 5950 6626 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5DF2AEA9
P 5700 7150
F 0 "SW?" H 5700 7417 50  0000 C CNN
F 1 "SW_DIP_x01" H 5700 7326 50  0000 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6450 5250 6450
Wire Wire Line
	5400 7150 5250 7150
Connection ~ 5250 6450
Wire Wire Line
	5250 6450 5650 6450
Wire Wire Line
	6250 6450 6350 6450
Wire Wire Line
	6000 7150 6100 7150
Wire Wire Line
	5250 6450 5250 7150
$Comp
L Device:R_US R?
U 1 1 5DF4537B
P 6350 6800
F 0 "R?" H 6418 6846 50  0000 L CNN
F 1 "1M" H 6418 6755 50  0000 L CNN
F 2 "" V 6390 6790 50  0001 C CNN
F 3 "~" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF46394
P 6100 7300
F 0 "R?" H 6168 7346 50  0000 L CNN
F 1 "1M" H 6168 7255 50  0000 L CNN
F 2 "" V 6140 7290 50  0001 C CNN
F 3 "~" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
Connection ~ 6100 7150
Wire Wire Line
	6100 7150 6500 7150
Wire Wire Line
	6350 6650 6350 6450
Connection ~ 6350 6450
Wire Wire Line
	6350 6450 6500 6450
Wire Wire Line
	6350 6950 6350 7450
Wire Wire Line
	6350 7450 6100 7450
$Comp
L power:GND #PWR?
U 1 1 5DF4B3B8
P 5050 7450
F 0 "#PWR?" H 5050 7200 50  0001 C CNN
F 1 "GND" V 5055 7322 50  0000 R CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 7450 5050 7450
Connection ~ 6100 7450
Text GLabel 6500 6450 2    50   Output ~ 0
B1
Text GLabel 6500 7150 2    50   Output ~ 0
B2
Wire Notes Line
	4500 5450 750  5450
Text Notes 5050 6000 0    89   ~ 0
Carry Push\nButtons
Wire Notes Line
	4700 5600 6950 5600
Wire Notes Line
	6950 6400 6950 5700
Wire Notes Line
	5100 2800 5100 5450
Text Notes 5350 3250 0    89   ~ 0
Communication\nModule (Carry)
Text GLabel 1000 6800 0    50   Input ~ 0
BUZZ_IN
$Comp
L RF_Module:RFM95W-868S2 U?
U 1 1 5DF63D8D
P 6150 1800
F 0 "U?" H 6150 2481 50  0000 C CNN
F 1 "RFM95W-868S2" H 6150 2390 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2850 3450 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF67BF2
P 850 4300
F 0 "#PWR?" H 850 4150 50  0001 C CNN
F 1 "+3V3" H 865 4473 50  0000 C CNN
F 2 "" H 850 4300 50  0001 C CNN
F 3 "" H 850 4300 50  0001 C CNN
	1    850  4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF687EE
P 5050 6450
F 0 "#PWR?" H 5050 6300 50  0001 C CNN
F 1 "+3V3" V 5065 6578 50  0000 L CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DF68A77
P 5800 1100
F 0 "#PWR?" H 5800 950 50  0001 C CNN
F 1 "+3V3" H 5815 1273 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5800 1300
Wire Wire Line
	5800 1300 6150 1300
Text GLabel 5650 1500 0    50   Input ~ 0
SCLK
Text GLabel 5650 1600 0    50   Input ~ 0
MOSI
Text GLabel 5650 1700 0    50   Output ~ 0
MISO
Text GLabel 5650 1800 0    50   Input ~ 0
CE0
$Comp
L power:GND #PWR?
U 1 1 5DF6E5F2
P 6150 2550
F 0 "#PWR?" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6150 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2400
Connection ~ 6150 2550
Wire Wire Line
	6150 2400 6150 2550
$Comp
L Device:Antenna AE?
U 1 1 5DF77A26
P 6750 1200
F 0 "AE?" H 6830 1189 50  0000 L CNN
F 1 "Antenna" H 6830 1098 50  0000 L CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1400
$EndSCHEMATC
