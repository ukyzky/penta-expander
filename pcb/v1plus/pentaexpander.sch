EESchema Schematic File Version 4
LIBS:pentaexpander-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x04 J2
U 1 1 600A7915
P 850 10300
F 0 "J2" H 768 10617 50  0000 C CNN
F 1 "Conn_01x04" H 768 10526 50  0000 C CNN
F 2 "4ms_Connector:Pins_1x04_2.54mm_TH" H 850 10300 50  0001 C CNN
F 3 "~" H 850 10300 50  0001 C CNN
	1    850  10300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 600AFCBC
P 3300 4900
F 0 "U1" H 3300 5267 50  0000 C CNN
F 1 "TL074" H 3300 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 5100 50  0001 C CNN
	3    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 600B1893
P 3200 3050
F 0 "U1" H 3200 3417 50  0000 C CNN
F 1 "TL074" H 3200 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 3250 50  0001 C CNN
	4    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 600B2E67
P 3050 1200
F 0 "U1" H 3050 1567 50  0000 C CNN
F 1 "TL074" H 3050 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 1400 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 600B4559
P 3300 6900
F 0 "U1" H 3300 7267 50  0000 C CNN
F 1 "TL074" H 3300 7176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 7100 50  0001 C CNN
	2    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 600B5BE5
P 15850 9250
F 0 "U1" H 15808 9296 50  0000 L CNN
F 1 "TL074" H 15808 9205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 15800 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15900 9450 50  0001 C CNN
	5    15850 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 601DB430
P 3150 8750
F 0 "#PWR043" H 3150 8600 50  0001 C CNN
F 1 "+12V" H 3165 8923 50  0000 C CNN
F 2 "" H 3150 8750 50  0001 C CNN
F 3 "" H 3150 8750 50  0001 C CNN
	1    3150 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR047
U 1 1 601DC4E2
P 15750 8800
F 0 "#PWR047" H 15750 8650 50  0001 C CNN
F 1 "+12V" H 15765 8973 50  0000 C CNN
F 2 "" H 15750 8800 50  0001 C CNN
F 3 "" H 15750 8800 50  0001 C CNN
	1    15750 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 601DCC89
P 1300 10250
F 0 "#PWR03" H 1300 10100 50  0001 C CNN
F 1 "+12V" H 1315 10423 50  0000 C CNN
F 2 "" H 1300 10250 50  0001 C CNN
F 3 "" H 1300 10250 50  0001 C CNN
	1    1300 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 601DD3D8
P 1200 10000
F 0 "#PWR01" H 1200 9850 50  0001 C CNN
F 1 "+5V" H 1215 10173 50  0000 C CNN
F 2 "" H 1200 10000 50  0001 C CNN
F 3 "" H 1200 10000 50  0001 C CNN
	1    1200 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 601DDD6E
P 1200 10800
F 0 "#PWR02" H 1200 10900 50  0001 C CNN
F 1 "-12V" H 1215 10973 50  0000 C CNN
F 2 "" H 1200 10800 50  0001 C CNN
F 3 "" H 1200 10800 50  0001 C CNN
	1    1200 10800
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR048
U 1 1 601DEDE0
P 15750 9650
F 0 "#PWR048" H 15750 9750 50  0001 C CNN
F 1 "-12V" H 15765 9823 50  0000 C CNN
F 2 "" H 15750 9650 50  0001 C CNN
F 3 "" H 15750 9650 50  0001 C CNN
	1    15750 9650
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 601DE6A0
P 3150 9500
F 0 "#PWR044" H 3150 9600 50  0001 C CNN
F 1 "-12V" H 3165 9673 50  0000 C CNN
F 2 "" H 3150 9500 50  0001 C CNN
F 3 "" H 3150 9500 50  0001 C CNN
	1    3150 9500
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 6020A4DA
P 1300 10500
F 0 "#PWR04" H 1300 10250 50  0001 C CNN
F 1 "GNDREF" H 1305 10327 50  0000 C CNN
F 2 "" H 1300 10500 50  0001 C CNN
F 3 "" H 1300 10500 50  0001 C CNN
	1    1300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10000 1200 10200
Wire Wire Line
	1200 10200 1050 10200
Wire Wire Line
	1050 10300 1300 10300
Wire Wire Line
	1300 10300 1300 10250
Wire Wire Line
	1300 10500 1300 10400
Wire Wire Line
	1300 10400 1050 10400
Wire Wire Line
	1050 10500 1200 10500
Wire Wire Line
	1200 10500 1200 10800
Wire Wire Line
	3150 8750 3150 8900
Wire Wire Line
	15750 8800 15750 8950
Wire Wire Line
	15750 9550 15750 9650
Wire Wire Line
	3150 9400 3150 9500
$Comp
L Device:C_Small C6
U 1 1 602ECC4B
P 13900 8950
F 0 "C6" H 13992 8996 50  0000 L CNN
F 1 "100n" H 13992 8905 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 8950 50  0001 C CNN
F 3 "~" H 13900 8950 50  0001 C CNN
	1    13900 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 602ED6E6
P 13900 9350
F 0 "C7" H 13992 9396 50  0000 L CNN
F 1 "100n" H 13992 9305 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 9350 50  0001 C CNN
F 3 "~" H 13900 9350 50  0001 C CNN
	1    13900 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 602EE0C4
P 14400 8950
F 0 "C8" H 14492 8996 50  0000 L CNN
F 1 "100n" H 14492 8905 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14400 8950 50  0001 C CNN
F 3 "~" H 14400 8950 50  0001 C CNN
	1    14400 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 602EE95B
P 14400 9350
F 0 "C9" H 14492 9396 50  0000 L CNN
F 1 "100n" H 14492 9305 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14400 9350 50  0001 C CNN
F 3 "~" H 14400 9350 50  0001 C CNN
	1    14400 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR042
U 1 1 602EF53D
P 14800 9200
F 0 "#PWR042" H 14800 8950 50  0001 C CNN
F 1 "GNDREF" H 14805 9027 50  0000 C CNN
F 2 "" H 14800 9200 50  0001 C CNN
F 3 "" H 14800 9200 50  0001 C CNN
	1    14800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 602EFF01
P 14150 8650
F 0 "#PWR039" H 14150 8500 50  0001 C CNN
F 1 "+12V" H 14165 8823 50  0000 C CNN
F 2 "" H 14150 8650 50  0001 C CNN
F 3 "" H 14150 8650 50  0001 C CNN
	1    14150 8650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR040
U 1 1 602F07BE
P 14150 9600
F 0 "#PWR040" H 14150 9700 50  0001 C CNN
F 1 "-12V" H 14165 9773 50  0000 C CNN
F 2 "" H 14150 9600 50  0001 C CNN
F 3 "" H 14150 9600 50  0001 C CNN
	1    14150 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13900 9050 13900 9150
Wire Wire Line
	14400 9050 14400 9150
Wire Wire Line
	13900 9150 14400 9150
Connection ~ 13900 9150
Wire Wire Line
	13900 9150 13900 9250
Connection ~ 14400 9150
Wire Wire Line
	14400 9150 14400 9250
Wire Wire Line
	14400 9150 14800 9150
Wire Wire Line
	14800 9150 14800 9200
Wire Wire Line
	13900 9450 13900 9550
Wire Wire Line
	13900 9550 14150 9550
Wire Wire Line
	14400 9550 14400 9450
Wire Wire Line
	14400 8850 14400 8750
Wire Wire Line
	14400 8750 14150 8750
Wire Wire Line
	13900 8750 13900 8850
Wire Wire Line
	14150 8650 14150 8750
Connection ~ 14150 8750
Wire Wire Line
	14150 8750 13900 8750
Wire Wire Line
	14150 9550 14150 9600
Connection ~ 14150 9550
Wire Wire Line
	14150 9550 14400 9550
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 600A8066
P 700 3650
F 0 "J1" H 618 4067 50  0000 C CNN
F 1 "Conn_01x06" H 618 3976 50  0000 C CNN
F 2 "4ms_Connector:Pins_1x06_2.54mm_TH_SWD" H 700 3650 50  0001 C CNN
F 3 "~" H 700 3650 50  0001 C CNN
	1    700  3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60C85C84
P 1650 750
F 0 "R1" V 1445 750 50  0000 C CNN
F 1 "100k" V 1536 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 750 50  0001 C CNN
F 3 "~" H 1650 750 50  0001 C CNN
	1    1650 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60C86E7F
P 2100 1100
F 0 "R6" V 1895 1100 50  0000 C CNN
F 1 "10k" V 1986 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60C87E47
P 2400 950
F 0 "R11" V 2195 950 50  0000 C CNN
F 1 "200k" V 2286 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C93466
P 2000 750
F 0 "C1" H 2092 796 50  0000 L CNN
F 1 "10n" H 2092 705 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 750 50  0001 C CNN
F 3 "~" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 60C988D2
P 1650 900
F 0 "#PWR05" H 1650 650 50  0001 C CNN
F 1 "GNDREF" H 1655 727 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 650  2000 650 
Wire Wire Line
	1650 850  1650 900 
Wire Wire Line
	2000 850  2000 1100
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2300 1100 2300 950 
Wire Wire Line
	2300 1100 2750 1100
Connection ~ 2300 1100
Wire Wire Line
	2500 950  2550 950 
$Comp
L power:GNDREF #PWR010
U 1 1 60CF74CB
P 2650 850
F 0 "#PWR010" H 2650 600 50  0001 C CNN
F 1 "GNDREF" H 2655 677 50  0000 C CNN
F 2 "" H 2650 850 50  0001 C CNN
F 3 "" H 2650 850 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 850 
Wire Wire Line
	2550 850  2650 850 
$Comp
L Device:R_Small_US R18
U 1 1 60D07545
P 3150 1550
F 0 "R18" V 2945 1550 50  0000 C CNN
F 1 "10k" V 3036 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 60D09387
P 2950 1700
F 0 "R16" V 2745 1700 50  0000 C CNN
F 1 "5.6k" V 2836 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 60D0A5B9
P 2950 1900
F 0 "#PWR015" H 2950 1650 50  0001 C CNN
F 1 "GNDREF" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60D2743C
P 1800 2600
F 0 "R2" V 1595 2600 50  0000 C CNN
F 1 "100k" V 1686 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60D27446
P 2250 2950
F 0 "R7" V 2045 2950 50  0000 C CNN
F 1 "10k" V 2136 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60D27450
P 2550 2800
F 0 "R12" V 2345 2800 50  0000 C CNN
F 1 "200k" V 2436 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D2745A
P 2150 2600
F 0 "C2" H 2242 2646 50  0000 L CNN
F 1 "10n" H 2242 2555 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 60D27464
P 1800 2750
F 0 "#PWR06" H 1800 2500 50  0001 C CNN
F 1 "GNDREF" H 1805 2577 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 2150 2500
Wire Wire Line
	1800 2700 1800 2750
Wire Wire Line
	2150 2700 2150 2950
Wire Wire Line
	2350 2950 2450 2950
Wire Wire Line
	2450 2950 2450 2800
Wire Wire Line
	2450 2950 2900 2950
Connection ~ 2450 2950
Wire Wire Line
	2650 2800 2700 2800
$Comp
L power:GNDREF #PWR011
U 1 1 60D27476
P 2800 2700
F 0 "#PWR011" H 2800 2450 50  0001 C CNN
F 1 "GNDREF" H 2805 2527 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2700
Wire Wire Line
	2700 2700 2800 2700
$Comp
L Device:R_Small_US R22
U 1 1 60D27482
P 3300 3350
F 0 "R22" V 3095 3350 50  0000 C CNN
F 1 "10k" V 3186 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60D2748C
P 3050 3550
F 0 "R17" V 2845 3550 50  0000 C CNN
F 1 "5.6k" V 2936 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 60D27496
P 3050 3750
F 0 "#PWR016" H 3050 3500 50  0001 C CNN
F 1 "GNDREF" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60D48219
P 1900 4450
F 0 "R4" V 1695 4450 50  0000 C CNN
F 1 "100k" V 1786 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60D48223
P 2350 4800
F 0 "R9" V 2145 4800 50  0000 C CNN
F 1 "10k" V 2236 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 60D4822D
P 2650 4650
F 0 "R14" V 2445 4650 50  0000 C CNN
F 1 "200k" V 2536 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D48237
P 2250 4450
F 0 "C4" H 2342 4496 50  0000 L CNN
F 1 "10n" H 2342 4405 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 60D48241
P 1900 4600
F 0 "#PWR08" H 1900 4350 50  0001 C CNN
F 1 "GNDREF" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 2250 4350
Wire Wire Line
	1900 4550 1900 4600
Wire Wire Line
	2250 4550 2250 4800
Wire Wire Line
	2450 4800 2550 4800
Wire Wire Line
	2550 4800 2550 4650
Wire Wire Line
	2550 4800 3000 4800
Connection ~ 2550 4800
Wire Wire Line
	2750 4650 2800 4650
$Comp
L power:GNDREF #PWR013
U 1 1 60D48253
P 2900 4550
F 0 "#PWR013" H 2900 4300 50  0001 C CNN
F 1 "GNDREF" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2800 4550
Wire Wire Line
	2800 4550 2900 4550
$Comp
L Device:R_Small_US R23
U 1 1 60D4825F
P 3350 5250
F 0 "R23" V 3145 5250 50  0000 C CNN
F 1 "10k" V 3236 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 60D48269
P 3150 5400
F 0 "R19" V 2945 5400 50  0000 C CNN
F 1 "5.6k" V 3036 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 60D48273
P 3150 5550
F 0 "#PWR017" H 3150 5300 50  0001 C CNN
F 1 "GNDREF" H 3155 5377 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60D59884
P 1900 6450
F 0 "R5" V 1695 6450 50  0000 C CNN
F 1 "100k" V 1786 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1900 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60D5988E
P 2350 6800
F 0 "R10" V 2145 6800 50  0000 C CNN
F 1 "10k" V 2236 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 60D59898
P 2650 6650
F 0 "R15" V 2445 6650 50  0000 C CNN
F 1 "200k" V 2536 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60D598A2
P 2250 6450
F 0 "C5" H 2342 6496 50  0000 L CNN
F 1 "10n" H 2342 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 60D598AC
P 1900 6600
F 0 "#PWR09" H 1900 6350 50  0001 C CNN
F 1 "GNDREF" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 2250 6350
Wire Wire Line
	1900 6550 1900 6600
Wire Wire Line
	2250 6550 2250 6800
Wire Wire Line
	2450 6800 2550 6800
Wire Wire Line
	2550 6800 2550 6650
Wire Wire Line
	2550 6800 3000 6800
Connection ~ 2550 6800
Wire Wire Line
	2750 6650 2800 6650
$Comp
L power:GNDREF #PWR014
U 1 1 60D598BE
P 2900 6550
F 0 "#PWR014" H 2900 6300 50  0001 C CNN
F 1 "GNDREF" H 2905 6377 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6650 2800 6550
Wire Wire Line
	2800 6550 2900 6550
$Comp
L Device:R_Small_US R25
U 1 1 60D598CA
P 3400 7200
F 0 "R25" V 3195 7200 50  0000 C CNN
F 1 "10k" V 3286 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 7200 50  0001 C CNN
F 3 "~" H 3400 7200 50  0001 C CNN
	1    3400 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 60D598D4
P 3200 7350
F 0 "R21" V 2995 7350 50  0000 C CNN
F 1 "5.6k" V 3086 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 7350 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 60D598DE
P 3200 7550
F 0 "#PWR019" H 3200 7300 50  0001 C CNN
F 1 "GNDREF" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60D6DABC
P 1850 8700
F 0 "R3" V 1645 8700 50  0000 C CNN
F 1 "100k" V 1736 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 8700 50  0001 C CNN
F 3 "~" H 1850 8700 50  0001 C CNN
	1    1850 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60D6DAC6
P 2300 9050
F 0 "R8" V 2095 9050 50  0000 C CNN
F 1 "10k" V 2186 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 9050 50  0001 C CNN
F 3 "~" H 2300 9050 50  0001 C CNN
	1    2300 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 60D6DAD0
P 2600 8900
F 0 "R13" V 2395 8900 50  0000 C CNN
F 1 "200k" V 2486 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 8900 50  0001 C CNN
F 3 "~" H 2600 8900 50  0001 C CNN
	1    2600 8900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D6DADA
P 2200 8700
F 0 "C3" H 2292 8746 50  0000 L CNN
F 1 "10n" H 2292 8655 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 8700 50  0001 C CNN
F 3 "~" H 2200 8700 50  0001 C CNN
	1    2200 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 60D6DAE4
P 1850 8850
F 0 "#PWR07" H 1850 8600 50  0001 C CNN
F 1 "GNDREF" H 1855 8677 50  0000 C CNN
F 2 "" H 1850 8850 50  0001 C CNN
F 3 "" H 1850 8850 50  0001 C CNN
	1    1850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8600 2200 8600
Wire Wire Line
	1850 8800 1850 8850
Wire Wire Line
	2200 8800 2200 9050
Wire Wire Line
	2400 9050 2500 9050
Wire Wire Line
	2500 9050 2500 8900
Wire Wire Line
	2500 9050 2950 9050
Connection ~ 2500 9050
Wire Wire Line
	2700 8900 2750 8900
$Comp
L power:GNDREF #PWR012
U 1 1 60D6DAF6
P 2850 8800
F 0 "#PWR012" H 2850 8550 50  0001 C CNN
F 1 "GNDREF" H 2855 8627 50  0000 C CNN
F 2 "" H 2850 8800 50  0001 C CNN
F 3 "" H 2850 8800 50  0001 C CNN
	1    2850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8900 2750 8800
Wire Wire Line
	2750 8800 2850 8800
$Comp
L Device:R_Small_US R24
U 1 1 60D6DB02
P 3350 10050
F 0 "R24" V 3145 10050 50  0000 C CNN
F 1 "10k" V 3236 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 10050 50  0001 C CNN
F 3 "~" H 3350 10050 50  0001 C CNN
	1    3350 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 60D6DB0C
P 3150 10200
F 0 "R20" V 2945 10200 50  0000 C CNN
F 1 "5.6k" V 3036 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 10200 50  0001 C CNN
F 3 "~" H 3150 10200 50  0001 C CNN
	1    3150 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 60D6DB16
P 3150 10400
F 0 "#PWR018" H 3150 10150 50  0001 C CNN
F 1 "GNDREF" H 3155 10227 50  0000 C CNN
F 2 "" H 3150 10400 50  0001 C CNN
F 3 "" H 3150 10400 50  0001 C CNN
	1    3150 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1550
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1600
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3050 1550
Wire Wire Line
	2950 1800 2950 1900
Wire Wire Line
	3250 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1200
Wire Wire Line
	3450 1200 3350 1200
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 60E10408
P 3650 1200
F 0 "Q1" H 3841 1246 50  0000 L CNN
F 1 "BC847" H 3841 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 1125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3650 1200 50  0001 L CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Connection ~ 3450 1200
$Comp
L Device:R_Small_US R26
U 1 1 60E13944
P 3750 1600
F 0 "R26" V 3545 1600 50  0000 C CNN
F 1 "10k" V 3636 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 60E164FF
P 3750 1800
F 0 "#PWR021" H 3750 1550 50  0001 C CNN
F 1 "GNDREF" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1450
Wire Wire Line
	3750 1700 3750 1800
$Comp
L power:+12V #PWR020
U 1 1 60E66FD7
P 3750 900
F 0 "#PWR020" H 3750 750 50  0001 C CNN
F 1 "+12V" H 3765 1073 50  0000 C CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  3750 1000
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1500
Connection ~ 1650 650 
Connection ~ 1800 2500
Connection ~ 1900 4350
Connection ~ 1900 6350
Connection ~ 1850 8600
Wire Wire Line
	2900 3150 2900 3350
Wire Wire Line
	2900 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3450
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	3050 3650 3050 3750
Wire Wire Line
	3400 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3050
Wire Wire Line
	3550 3050 3500 3050
Wire Wire Line
	3550 3050 3600 3050
Connection ~ 3550 3050
Wire Wire Line
	3000 5000 3000 5250
Wire Wire Line
	3000 5250 3150 5250
Wire Wire Line
	3150 5250 3150 5300
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3250 5250
Wire Wire Line
	3150 5500 3150 5550
Wire Wire Line
	3450 5250 3700 5250
Wire Wire Line
	3700 5250 3700 4900
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	3700 4900 3750 4900
Connection ~ 3700 4900
Wire Wire Line
	3000 7000 3000 7200
Wire Wire Line
	3000 7200 3200 7200
Wire Wire Line
	3200 7200 3200 7250
Connection ~ 3200 7200
Wire Wire Line
	3200 7200 3300 7200
Wire Wire Line
	3200 7450 3200 7550
Wire Wire Line
	3500 7200 3650 7200
Wire Wire Line
	3650 7200 3650 6900
Wire Wire Line
	3650 6900 3600 6900
Wire Wire Line
	3750 6900 3650 6900
Connection ~ 3650 6900
Wire Wire Line
	2950 10050 3150 10050
Wire Wire Line
	3450 10050 3700 10050
Wire Wire Line
	3150 10050 3150 10100
Connection ~ 3150 10050
Wire Wire Line
	3150 10050 3250 10050
Wire Wire Line
	3150 10300 3150 10400
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 611E7860
P 3800 3050
F 0 "Q2" H 3991 3096 50  0000 L CNN
F 1 "BC847" H 3991 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 2975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3800 3050 50  0001 L CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 611E786A
P 3900 3450
F 0 "R27" V 3695 3450 50  0000 C CNN
F 1 "10k" V 3786 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 611E7874
P 3900 3650
F 0 "#PWR023" H 3900 3400 50  0001 C CNN
F 1 "GNDREF" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3300
Wire Wire Line
	3900 3550 3900 3650
$Comp
L power:+12V #PWR022
U 1 1 611E7880
P 3900 2750
F 0 "#PWR022" H 3900 2600 50  0001 C CNN
F 1 "+12V" H 3915 2923 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2850
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 3900 3350
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 61203A85
P 3950 4900
F 0 "Q3" H 4141 4946 50  0000 L CNN
F 1 "BC847" H 4141 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3950 4900 50  0001 L CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 61203A8F
P 4050 5300
F 0 "R28" V 3845 5300 50  0000 C CNN
F 1 "10k" V 3936 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 61203A99
P 4050 5500
F 0 "#PWR025" H 4050 5250 50  0001 C CNN
F 1 "GNDREF" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4050 5150
Wire Wire Line
	4050 5400 4050 5500
$Comp
L power:+12V #PWR024
U 1 1 61203AA5
P 4050 4600
F 0 "#PWR024" H 4050 4450 50  0001 C CNN
F 1 "+12V" H 4065 4773 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4700
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4050 5200
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 6121C78F
P 3950 6900
F 0 "Q4" H 4141 6946 50  0000 L CNN
F 1 "BC847" H 4141 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 6825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3950 6900 50  0001 L CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 6121C799
P 4050 7300
F 0 "R29" V 3845 7300 50  0000 C CNN
F 1 "10k" V 3936 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 7300 50  0001 C CNN
F 3 "~" H 4050 7300 50  0001 C CNN
	1    4050 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 6121C7A3
P 4050 7500
F 0 "#PWR027" H 4050 7250 50  0001 C CNN
F 1 "GNDREF" H 4055 7327 50  0000 C CNN
F 2 "" H 4050 7500 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7100 4050 7150
Wire Wire Line
	4050 7400 4050 7500
$Comp
L power:+12V #PWR026
U 1 1 6121C7AF
P 4050 6600
F 0 "#PWR026" H 4050 6450 50  0001 C CNN
F 1 "+12V" H 4065 6773 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6600 4050 6700
Connection ~ 4050 7150
Wire Wire Line
	4050 7150 4050 7200
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 6123610B
P 4000 9150
F 0 "Q5" H 4191 9196 50  0000 L CNN
F 1 "BC847" H 4191 9105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 9075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4000 9150 50  0001 L CNN
	1    4000 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 61236115
P 4100 9550
F 0 "R30" V 3895 9550 50  0000 C CNN
F 1 "10k" V 3986 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 9550 50  0001 C CNN
F 3 "~" H 4100 9550 50  0001 C CNN
	1    4100 9550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 6123611F
P 4100 9750
F 0 "#PWR029" H 4100 9500 50  0001 C CNN
F 1 "GNDREF" H 4105 9577 50  0000 C CNN
F 2 "" H 4100 9750 50  0001 C CNN
F 3 "" H 4100 9750 50  0001 C CNN
	1    4100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9350 4100 9400
Wire Wire Line
	4100 9650 4100 9750
$Comp
L power:+12V #PWR028
U 1 1 6123612B
P 4100 8850
F 0 "#PWR028" H 4100 8700 50  0001 C CNN
F 1 "+12V" H 4115 9023 50  0000 C CNN
F 2 "" H 4100 8850 50  0001 C CNN
F 3 "" H 4100 8850 50  0001 C CNN
	1    4100 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 8850 4100 8950
Connection ~ 4100 9400
Wire Wire Line
	4100 9400 4100 9450
Wire Wire Line
	5100 3900 5100 9400
Wire Wire Line
	4100 9400 5100 9400
Wire Wire Line
	5000 7150 5000 3800
Wire Wire Line
	4050 7150 5000 7150
Wire Wire Line
	4800 3700 4800 5150
Wire Wire Line
	4050 5150 4800 5150
Wire Wire Line
	4700 3600 4700 3300
Wire Wire Line
	3900 3300 4700 3300
Wire Wire Line
	4800 3500 4800 1450
Wire Wire Line
	3750 1450 4800 1450
Wire Wire Line
	900  3450 1050 3450
Wire Wire Line
	1050 3450 1050 650 
Wire Wire Line
	1050 650  1650 650 
Wire Wire Line
	1150 2500 1150 3550
Wire Wire Line
	1150 3550 900  3550
Wire Wire Line
	1150 2500 1800 2500
Wire Wire Line
	900  3650 1250 3650
Wire Wire Line
	1250 3650 1250 4350
Wire Wire Line
	1250 4350 1900 4350
Wire Wire Line
	900  3750 1150 3750
Wire Wire Line
	1150 3750 1150 6350
Wire Wire Line
	1150 6350 1900 6350
Wire Wire Line
	900  3850 1050 3850
Wire Wire Line
	1050 3850 1050 8600
Wire Wire Line
	1050 8600 1850 8600
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60ED232D
P 1900 10300
F 0 "J4" H 1818 10617 50  0000 C CNN
F 1 "Conn_01x04" H 1818 10526 50  0000 C CNN
F 2 "4ms_Connector:Pins_1x04_2.54mm_TH" H 1900 10300 50  0001 C CNN
F 3 "~" H 1900 10300 50  0001 C CNN
	1    1900 10300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60ED2337
P 2350 10250
F 0 "#PWR?" H 2350 10100 50  0001 C CNN
F 1 "+12V" H 2365 10423 50  0000 C CNN
F 2 "" H 2350 10250 50  0001 C CNN
F 3 "" H 2350 10250 50  0001 C CNN
	1    2350 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60ED2341
P 2250 10000
F 0 "#PWR?" H 2250 9850 50  0001 C CNN
F 1 "+5V" H 2265 10173 50  0000 C CNN
F 2 "" H 2250 10000 50  0001 C CNN
F 3 "" H 2250 10000 50  0001 C CNN
	1    2250 10000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60ED234B
P 2250 10800
F 0 "#PWR?" H 2250 10900 50  0001 C CNN
F 1 "-12V" H 2265 10973 50  0000 C CNN
F 2 "" H 2250 10800 50  0001 C CNN
F 3 "" H 2250 10800 50  0001 C CNN
	1    2250 10800
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60ED2355
P 2350 10500
F 0 "#PWR?" H 2350 10250 50  0001 C CNN
F 1 "GNDREF" H 2355 10327 50  0000 C CNN
F 2 "" H 2350 10500 50  0001 C CNN
F 3 "" H 2350 10500 50  0001 C CNN
	1    2350 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10000 2250 10200
Wire Wire Line
	2250 10200 2100 10200
Wire Wire Line
	2100 10300 2350 10300
Wire Wire Line
	2350 10300 2350 10250
Wire Wire Line
	2350 10500 2350 10400
Wire Wire Line
	2350 10400 2100 10400
Wire Wire Line
	2100 10500 2250 10500
Wire Wire Line
	2250 10500 2250 10800
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60EDC80B
P 5750 3700
F 0 "J3" H 5668 4117 50  0000 C CNN
F 1 "Conn_01x06" H 5668 4026 50  0000 C CNN
F 2 "4ms_Connector:Pins_1x06_2.54mm_TH_SWD" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 4800 3500
Wire Wire Line
	4700 3600 5550 3600
Wire Wire Line
	5550 3700 4800 3700
Wire Wire Line
	5000 3800 5550 3800
Wire Wire Line
	5550 3900 5100 3900
$Comp
L 4ms-ic:TL072 U2
U 1 1 60F394F6
P 3250 9150
F 0 "U2" H 3594 9196 50  0000 L CNN
F 1 "TL072" H 3594 9105 50  0000 L CNN
F 2 "4ms_Package_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3250 9150 50  0001 C CNN
F 3 "" H 3250 9150 50  0001 C CNN
	1    3250 9150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-ic:TL072 U2
U 2 1 60F3A3A0
P 6800 9200
F 0 "U2" H 6800 9567 50  0000 C CNN
F 1 "TL072" H 6800 9476 50  0000 C CNN
F 2 "4ms_Package_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6800 9200 50  0001 C CNN
F 3 "" H 6800 9200 50  0001 C CNN
	2    6800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9150 3700 9150
Wire Wire Line
	2950 9250 2950 10050
Wire Wire Line
	3700 9150 3700 10050
Connection ~ 3700 9150
Wire Wire Line
	3700 9150 3800 9150
$EndSCHEMATC