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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EB7D0E7
P 4900 4200
F 0 "U1" H 4900 2311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4900 2220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4900 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB7FA61
P 4800 2050
F 0 "#PWR0101" H 4800 1900 50  0001 C CNN
F 1 "+5V" H 4815 2223 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	4800 2400 4800 2050
Connection ~ 4800 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4800 2400
$Comp
L power:GND #PWR0102
U 1 1 5EB8123E
P 4400 6200
F 0 "#PWR0102" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4405 6027 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 4800 6000
Wire Wire Line
	4400 6000 4400 6200
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4400 6000
$Comp
L Device:R_Small R4
U 1 1 5EB82030
P 5900 4800
F 0 "R4" V 5704 4800 50  0000 C CNN
F 1 "10k" V 5795 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB826A2
P 6350 4800
F 0 "#PWR0103" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5800 4800
Wire Wire Line
	6000 4800 6350 4800
$Comp
L Device:R_Small R2
U 1 1 5EB8301B
P 3550 3700
F 0 "R2" V 3354 3700 50  0000 C CNN
F 1 "22" V 3445 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB84C88
P 3250 3800
F 0 "R1" V 3054 3800 50  0000 C CNN
F 1 "22" V 3145 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3800 3350 3800
Wire Wire Line
	4300 3700 3650 3700
$Comp
L Device:C_Small C7
U 1 1 5EB8E6DE
P 3950 4100
F 0 "C7" H 4042 4146 50  0000 L CNN
F 1 "1uF" H 4042 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB8F746
P 3950 4550
F 0 "#PWR0104" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 3950 4000
Wire Wire Line
	3950 4200 3950 4550
$Comp
L Device:C_Small C1
U 1 1 5EB90270
P 2500 5350
F 0 "C1" H 2592 5396 50  0000 L CNN
F 1 "0.1uF" H 2592 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EB903F6
P 2850 5350
F 0 "C2" H 2942 5396 50  0000 L CNN
F 1 "0.1uF" H 2942 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EB90A0C
P 3200 5350
F 0 "C5" H 3292 5396 50  0000 L CNN
F 1 "0.1uF" H 3292 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EB91205
P 2850 5000
F 0 "#PWR0105" H 2850 4850 50  0001 C CNN
F 1 "+5V" H 2865 5173 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB913E7
P 2850 5650
F 0 "#PWR0106" H 2850 5400 50  0001 C CNN
F 1 "GND" H 2855 5477 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EB91B46
P 3550 5350
F 0 "C6" H 3642 5396 50  0000 L CNN
F 1 "10uF" H 3642 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2850 5250
Connection ~ 2850 5250
Wire Wire Line
	2850 5250 3000 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 3550 5250
Wire Wire Line
	2500 5450 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	2850 5450 3000 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3550 5450
Wire Wire Line
	3000 5250 3000 5000
Wire Wire Line
	3000 5000 2850 5000
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3200 5250
Wire Wire Line
	3000 5450 3000 5650
Wire Wire Line
	3000 5650 2850 5650
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 3200 5450
$Comp
L power:+5V #PWR0107
U 1 1 5EB936CE
P 3850 3500
F 0 "#PWR0107" H 3850 3350 50  0001 C CNN
F 1 "+5V" H 3865 3673 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 4300 3500
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EB96630
P 3400 3000
F 0 "Y1" V 3354 3144 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 3445 3144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 4300 2900
Wire Wire Line
	3400 3100 4300 3100
$Comp
L Device:C_Small C3
U 1 1 5EB98C5E
P 3000 2850
F 0 "C3" V 2771 2850 50  0000 C CNN
F 1 "22uF" V 2862 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EB99C88
P 3000 3150
F 0 "C4" V 2771 3150 50  0000 C CNN
F 1 "22uF" V 2862 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB9A229
P 2800 3250
F 0 "#PWR0108" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3200
Wire Wire Line
	3300 3250 2800 3250
Wire Wire Line
	3500 3000 3500 3200
Wire Wire Line
	3500 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2900 2850 2800 2850
Wire Wire Line
	2800 2850 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	3400 2900 3400 2850
Wire Wire Line
	3400 2850 3100 2850
Connection ~ 3400 2900
Wire Wire Line
	3400 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3150
Connection ~ 3400 3100
$Comp
L Switch:SW_Push SW1
U 1 1 5EB9E789
P 4000 2700
F 0 "SW1" H 4000 2985 50  0000 C CNN
F 1 "SW_Push" H 4000 2894 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4250 2700
$Comp
L power:GND #PWR0109
U 1 1 5EBA0536
P 3650 2600
F 0 "#PWR0109" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3655 2427 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	3800 2600 3650 2600
$Comp
L Device:R_Small R3
U 1 1 5EBA56F9
P 4250 2300
F 0 "R3" H 4191 2254 50  0000 R CNN
F 1 "10k" H 4191 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2700 4250 2400
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4200 2700
$Comp
L power:+5V #PWR0110
U 1 1 5EBA7542
P 4250 2050
F 0 "#PWR0110" H 4250 1900 50  0001 C CNN
F 1 "+5V" H 4265 2223 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 2200
Text GLabel 2600 3700 0    50   Input ~ 0
D+
Text GLabel 2600 3800 0    50   Input ~ 0
D-
Wire Wire Line
	2600 3700 3450 3700
Wire Wire Line
	2600 3800 3150 3800
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5EBB3397
P 900 3050
F 0 "USB1" V 1437 3017 60  0000 C CNN
F 1 "Molex-0548190589" V 1331 3017 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 900 3050 60  0001 C CNN
F 3 "" H 900 3050 60  0001 C CNN
	1    900  3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EBB41E9
P 1800 2850
F 0 "F1" V 1595 2850 50  0000 C CNN
F 1 "Polyfuse_Small" V 1686 2850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1850 2650 50  0001 L CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5EBB53AE
P 1400 2850
F 0 "#PWR0111" H 1400 2700 50  0001 C CNN
F 1 "VCC" H 1417 3023 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EBB5972
P 2250 2850
F 0 "#PWR0112" H 2250 2700 50  0001 C CNN
F 1 "+5V" H 2265 3023 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1400 2850
Wire Wire Line
	1900 2850 2250 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1700 2850
Text GLabel 1300 2950 2    50   Input ~ 0
D-
Wire Wire Line
	1200 2950 1300 2950
Text GLabel 1300 3050 2    50   Input ~ 0
D+
Wire Wire Line
	1200 3050 1300 3050
$Comp
L power:GND #PWR0113
U 1 1 5EBBB118
P 1400 3250
F 0 "#PWR0113" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1405 3077 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1400 3250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5EBBD3BC
P 7750 2200
F 0 "MX1" H 7783 2423 60  0000 C CNN
F 1 "MX-NoLED" H 7783 2349 20  0000 C CNN
F 2 "" H 7125 2175 60  0001 C CNN
F 3 "" H 7125 2175 60  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EBBE9CE
P 7600 2500
F 0 "D1" V 7646 2432 50  0000 R CNN
F 1 "D_Small" V 7555 2432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 2500 50  0001 C CNN
F 3 "~" V 7600 2500 50  0001 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2350 7700 2400
Wire Wire Line
	7700 2400 7600 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5EBCC891
P 8250 2200
F 0 "MX3" H 8283 2423 60  0000 C CNN
F 1 "MX-NoLED" H 8283 2349 20  0000 C CNN
F 2 "" H 7625 2175 60  0001 C CNN
F 3 "" H 7625 2175 60  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5EBCC89B
P 8100 2500
F 0 "D3" V 8146 2432 50  0000 R CNN
F 1 "D_Small" V 8055 2432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8100 2500 50  0001 C CNN
F 3 "~" V 8100 2500 50  0001 C CNN
	1    8100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2350 8200 2400
Wire Wire Line
	8200 2400 8100 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5EBCFFB3
P 7750 2900
F 0 "MX2" H 7783 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3049 20  0000 C CNN
F 2 "" H 7125 2875 60  0001 C CNN
F 3 "" H 7125 2875 60  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EBCFFBD
P 7600 3200
F 0 "D2" V 7646 3132 50  0000 R CNN
F 1 "D_Small" V 7555 3132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3200 50  0001 C CNN
F 3 "~" V 7600 3200 50  0001 C CNN
	1    7600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3050 7700 3100
Wire Wire Line
	7700 3100 7600 3100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5EBD2A7D
P 8250 2900
F 0 "MX4" H 8283 3123 60  0000 C CNN
F 1 "MX-NoLED" H 8283 3049 20  0000 C CNN
F 2 "" H 7625 2875 60  0001 C CNN
F 3 "" H 7625 2875 60  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5EBD2A87
P 8100 3200
F 0 "D4" V 8146 3132 50  0000 R CNN
F 1 "D_Small" V 8055 3132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8100 3200 50  0001 C CNN
F 3 "~" V 8100 3200 50  0001 C CNN
	1    8100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3050 8200 3100
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	7900 1800 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7900 2850
Wire Wire Line
	8400 1800 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8400 2850
Wire Wire Line
	8100 2600 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7250 2600
Wire Wire Line
	7250 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 8100 3300
Text GLabel 7250 2600 0    50   Input ~ 0
ROW0
Text GLabel 7250 3300 0    50   Input ~ 0
ROW1
Text GLabel 7900 1800 1    50   Input ~ 0
COL0
Text GLabel 8400 1800 1    50   Input ~ 0
COL1
$EndSCHEMATC
