EESchema Schematic File Version 4
LIBS:GR_RS485_Switches-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "RS485 GPIO Interface"
Date "2023-12-18"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/RS485_GPIO"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C4
U 1 1 605E68D2
P 3525 7200
F 0 "C4" H 3600 7225 50  0000 L CNN
F 1 "1uF" H 3600 7125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3525 7200 50  0001 C CNN
F 3 "~" H 3525 7200 50  0001 C CNN
	1    3525 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR024
U 1 1 605E68DC
P 3525 7325
F 0 "#PWR024" H 3525 7075 50  0001 C CNN
F 1 "GNDREF" H 3775 7050 50  0001 C CNN
F 2 "" H 3525 7325 50  0001 C CNN
F 3 "" H 3525 7325 50  0001 C CNN
	1    3525 7325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3525 7325 3525 7300
Wire Wire Line
	3525 7100 3525 7075
$Comp
L MCU_Microchip_ATtiny:ATtiny804-SS U1
U 1 1 626A5E2D
P 4650 2100
F 0 "U1" H 5075 2750 50  0000 C CNN
F 1 "ATtiny1604-SS" H 5025 1425 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 2100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny804_1604-Data-Sheet-40002028A.pdf" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 626D25F3
P 3250 7075
F 0 "#PWR020" H 3250 6925 50  0001 C CNN
F 1 "+5V" H 3265 7248 50  0000 C CNN
F 2 "" H 3250 7075 50  0001 C CNN
F 3 "" H 3250 7075 50  0001 C CNN
	1    3250 7075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 626DE5B2
P 2750 7150
F 0 "J5" H 2750 7275 50  0000 C CNN
F 1 "Conn_01x02" H 2830 7051 50  0001 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 2750 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	-1   0    0    -1  
$EndComp
Text Notes 2475 7225 0    50   ~ 0
5V In
$Comp
L power:GNDREF #PWR023
U 1 1 626EDE5F
P 3250 7325
F 0 "#PWR023" H 3250 7075 50  0001 C CNN
F 1 "GNDREF" H 3500 7050 50  0001 C CNN
F 2 "" H 3250 7325 50  0001 C CNN
F 3 "" H 3250 7325 50  0001 C CNN
	1    3250 7325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 7250 3050 7250
Wire Wire Line
	3250 7250 3250 7325
Wire Wire Line
	2950 7150 3050 7150
Wire Wire Line
	3250 7150 3250 7075
$Comp
L power:+5V #PWR021
U 1 1 627EFA35
P 3525 7075
F 0 "#PWR021" H 3525 6925 50  0001 C CNN
F 1 "+5V" H 3540 7248 50  0000 C CNN
F 2 "" H 3525 7075 50  0001 C CNN
F 3 "" H 3525 7075 50  0001 C CNN
	1    3525 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 62864EB3
P 4650 2875
F 0 "#PWR08" H 4650 2625 50  0001 C CNN
F 1 "GNDREF" H 4900 2600 50  0001 C CNN
F 2 "" H 4650 2875 50  0001 C CNN
F 3 "" H 4650 2875 50  0001 C CNN
	1    4650 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2875 4650 2800
Wire Wire Line
	4650 1300 4650 1400
$Comp
L Device:C_Small C1
U 1 1 6286C862
P 3850 1225
F 0 "C1" H 3925 1250 50  0000 L CNN
F 1 "100nF" H 3925 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1225 50  0001 C CNN
F 3 "~" H 3850 1225 50  0001 C CNN
	1    3850 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 6286C86C
P 3850 1375
F 0 "#PWR06" H 3850 1125 50  0001 C CNN
F 1 "GNDREF" H 4100 1100 50  0001 C CNN
F 2 "" H 3850 1375 50  0001 C CNN
F 3 "" H 3850 1375 50  0001 C CNN
	1    3850 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 1375 3850 1325
Wire Wire Line
	3850 1075 3850 1125
$Comp
L Device:R_Small_US R3
U 1 1 6289222C
P 5550 1700
F 0 "R3" V 5500 1525 50  0000 C CNN
F 1 "1K" V 5500 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1700 5250 1700
Wire Wire Line
	4050 1900 3850 1900
Wire Wire Line
	4050 2000 3950 2000
Text Label 3375 1700 0    50   ~ 0
SCL
Text Label 3375 1800 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6271451B
P 5400 975
F 0 "J1" H 5318 1200 50  0000 C CNN
F 1 "Conn_01x03" H 5480 926 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 975 50  0001 C CNN
F 3 "~" H 5400 975 50  0001 C CNN
	1    5400 975 
	-1   0    0    -1  
$EndComp
Text Notes 5325 1425 0    50   ~ 0
UPDI \nProgramming
Wire Wire Line
	5600 975  5950 975 
Text Label 5750 975  0    50   ~ 0
UPDI
$Comp
L power:GNDREF #PWR03
U 1 1 6271B13A
P 5750 1150
F 0 "#PWR03" H 5750 900 50  0001 C CNN
F 1 "GNDREF" H 6000 875 50  0001 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 875  5750 875 
Wire Wire Line
	5750 875  5750 775 
Wire Wire Line
	5600 1075 5750 1075
Wire Wire Line
	5750 1075 5750 1150
Wire Wire Line
	5650 1700 5950 1700
$Comp
L Connector:TestPoint TP1
U 1 1 6276E6C4
P 6025 1800
F 0 "TP1" V 6025 1988 50  0000 L CNN
F 1 "TestPoint" V 6070 1988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6225 1800 50  0001 C CNN
F 3 "~" H 6225 1800 50  0001 C CNN
	1    6025 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6276F299
P 6025 1900
F 0 "TP2" V 6025 2088 50  0000 L CNN
F 1 "TestPoint" V 6070 2088 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6225 1900 50  0001 C CNN
F 3 "~" H 6225 1900 50  0001 C CNN
	1    6025 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6276F54B
P 6025 2000
F 0 "TP3" V 6025 2188 50  0000 L CNN
F 1 "TestPoint" V 6070 2188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6225 2000 50  0001 C CNN
F 3 "~" H 6225 2000 50  0001 C CNN
	1    6025 2000
	0    1    1    0   
$EndComp
$Comp
L pcf8575:PCF8575 U3
U 1 1 65667C27
P 4650 4725
F 0 "U3" H 4650 4992 50  0000 C CNN
F 1 "PCF8575" H 4650 4901 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4650 3025 50  0001 C CNN
F 3 "" H 4650 2925 50  0001 C CNN
	1    4650 4725
	1    0    0    -1  
$EndComp
Text Label 4000 3450 0    50   ~ 0
TxD
Text Label 4000 3350 0    50   ~ 0
RxD
Wire Wire Line
	5250 1800 6025 1800
Wire Wire Line
	5250 1900 6025 1900
Wire Wire Line
	5250 2000 6025 2000
Wire Wire Line
	5950 975  5950 1700
Wire Wire Line
	4150 5325 2900 5325
Wire Wire Line
	2650 5325 2650 1700
Wire Wire Line
	2650 1700 4050 1700
Wire Wire Line
	4150 5425 3000 5425
Wire Wire Line
	2750 5425 2750 1800
$Comp
L Device:R_Small_US R1
U 1 1 656B5AD7
P 2650 1500
F 0 "R1" H 2750 1475 50  0000 C CNN
F 1 "10K" H 2750 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 656B763B
P 2750 1500
F 0 "R2" H 2650 1475 50  0000 C CNN
F 1 "10K" H 2650 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1300 2650 1350
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2750 1350 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2650 1400
Wire Wire Line
	2650 1600 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2750 1600 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 4050 1800
Text Notes 8050 6625 0    75   ~ 0
DNI = Do Not Install
$Comp
L Device:C_Small C3
U 1 1 65708690
P 4425 4100
F 0 "C3" H 4500 4125 50  0000 L CNN
F 1 "100nF" H 4500 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4425 4100 50  0001 C CNN
F 3 "~" H 4425 4100 50  0001 C CNN
	1    4425 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 6570869A
P 4425 4250
F 0 "#PWR014" H 4425 4000 50  0001 C CNN
F 1 "GNDREF" H 4675 3975 50  0001 C CNN
F 2 "" H 4425 4250 50  0001 C CNN
F 3 "" H 4425 4250 50  0001 C CNN
	1    4425 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4425 4250 4425 4200
Wire Wire Line
	4425 3950 4425 4000
Wire Wire Line
	4150 4725 4100 4725
Wire Wire Line
	4100 4575 4100 4725
$Comp
L power:+5V #PWR012
U 1 1 65730F8F
P 4425 3950
F 0 "#PWR012" H 4425 3800 50  0001 C CNN
F 1 "+5V" H 4440 4123 50  0000 C CNN
F 2 "" H 4425 3950 50  0001 C CNN
F 3 "" H 4425 3950 50  0001 C CNN
	1    4425 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 65743145
P 4100 4575
F 0 "#PWR015" H 4100 4425 50  0001 C CNN
F 1 "+5V" H 4115 4748 50  0000 C CNN
F 2 "" H 4100 4575 50  0001 C CNN
F 3 "" H 4100 4575 50  0001 C CNN
	1    4100 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 65744AF5
P 2650 1300
F 0 "#PWR04" H 2650 1150 50  0001 C CNN
F 1 "+5V" H 2665 1473 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 65753673
P 3850 1075
F 0 "#PWR02" H 3850 925 50  0001 C CNN
F 1 "+5V" H 3865 1248 50  0000 C CNN
F 2 "" H 3850 1075 50  0001 C CNN
F 3 "" H 3850 1075 50  0001 C CNN
	1    3850 1075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 65753F6A
P 5750 775
F 0 "#PWR01" H 5750 625 50  0001 C CNN
F 1 "+5V" H 5765 948 50  0000 C CNN
F 2 "" H 5750 775 50  0001 C CNN
F 3 "" H 5750 775 50  0001 C CNN
	1    5750 775 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 65754990
P 4650 1300
F 0 "#PWR05" H 4650 1150 50  0001 C CNN
F 1 "+5V" H 4665 1473 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U2
U 1 1 65755864
P 6775 3450
F 0 "U2" H 7000 3900 50  0000 C CNN
F 1 "MAX485E" H 7025 2875 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6775 2750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6775 3500 50  0001 C CNN
	1    6775 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 6576038C
P 6750 5525
F 0 "J4" H 6800 6450 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6800 6451 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 6750 5525 50  0001 C CNN
F 3 "~" H 6750 5525 50  0001 C CNN
	1    6750 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 6576A08D
P 7150 6400
F 0 "#PWR019" H 7150 6150 50  0001 C CNN
F 1 "GNDREF" H 7400 6125 50  0001 C CNN
F 2 "" H 7150 6400 50  0001 C CNN
F 3 "" H 7150 6400 50  0001 C CNN
	1    7150 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 6576A8A9
P 6475 6400
F 0 "#PWR018" H 6475 6150 50  0001 C CNN
F 1 "GNDREF" H 6725 6125 50  0001 C CNN
F 2 "" H 6475 6400 50  0001 C CNN
F 3 "" H 6475 6400 50  0001 C CNN
	1    6475 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 6325 6475 6325
Wire Wire Line
	6475 6325 6475 6400
Wire Wire Line
	7050 6325 7150 6325
Wire Wire Line
	7150 6325 7150 6400
Wire Wire Line
	7050 6225 7150 6225
Wire Wire Line
	7150 6225 7150 6325
Connection ~ 7150 6325
Wire Wire Line
	7050 6125 7150 6125
Wire Wire Line
	7150 6125 7150 6225
Connection ~ 7150 6225
Wire Wire Line
	7050 6025 7150 6025
Wire Wire Line
	7150 6025 7150 6125
Wire Wire Line
	7050 5925 7150 5925
Wire Wire Line
	7150 5925 7150 6025
Connection ~ 7150 6025
Connection ~ 7150 6125
Wire Wire Line
	7050 5825 7150 5825
Wire Wire Line
	7150 5825 7150 5925
Wire Wire Line
	7050 5725 7150 5725
Wire Wire Line
	7150 5725 7150 5825
Connection ~ 7150 5825
Wire Wire Line
	7050 5625 7150 5625
Wire Wire Line
	7150 5625 7150 5725
Wire Wire Line
	7050 5525 7150 5525
Wire Wire Line
	7150 5525 7150 5625
Connection ~ 7150 5625
Connection ~ 7150 5725
Connection ~ 7150 5925
Wire Wire Line
	7050 5425 7150 5425
Wire Wire Line
	7150 5425 7150 5525
Wire Wire Line
	7050 5325 7150 5325
Wire Wire Line
	7150 5325 7150 5425
Wire Wire Line
	7050 5225 7150 5225
Wire Wire Line
	7150 5225 7150 5325
Connection ~ 7150 5325
Wire Wire Line
	7050 5125 7150 5125
Wire Wire Line
	7150 5125 7150 5225
Wire Wire Line
	7050 5025 7150 5025
Wire Wire Line
	7150 5025 7150 5125
Connection ~ 7150 5125
Connection ~ 7150 5225
Connection ~ 7150 5425
Connection ~ 7150 5525
Wire Wire Line
	7050 4925 7150 4925
Wire Wire Line
	7150 4925 7150 5025
Wire Wire Line
	7050 4825 7150 4825
Wire Wire Line
	7150 4825 7150 4925
Wire Wire Line
	7050 4725 7150 4725
Wire Wire Line
	7150 4725 7150 4825
Connection ~ 7150 4825
Connection ~ 7150 4925
Connection ~ 7150 5025
Text Label 6325 4725 0    50   ~ 0
CH1
Text Label 6325 4825 0    50   ~ 0
CH2
Text Label 6325 4925 0    50   ~ 0
CH3
Text Label 6325 5025 0    50   ~ 0
CH4
Text Label 6325 5125 0    50   ~ 0
CH5
Text Label 6325 5225 0    50   ~ 0
CH6
Text Label 6325 5325 0    50   ~ 0
CH7
Text Label 6325 5425 0    50   ~ 0
CH8
Text Label 6325 5525 0    50   ~ 0
CH9
Text Label 6325 5625 0    50   ~ 0
CH10
Text Label 6325 5725 0    50   ~ 0
CH11
Text Label 6325 5825 0    50   ~ 0
CH12
Text Label 6325 5925 0    50   ~ 0
CH13
Text Label 6325 6025 0    50   ~ 0
CH14
Text Label 6325 6125 0    50   ~ 0
CH15
Text Label 6325 6225 0    50   ~ 0
CH16
Wire Wire Line
	6100 4725 6550 4725
Wire Wire Line
	6100 4825 6550 4825
Wire Wire Line
	6100 4925 6550 4925
Wire Wire Line
	6100 5025 6550 5025
Wire Wire Line
	6100 5125 6550 5125
Wire Wire Line
	6100 5225 6550 5225
Wire Wire Line
	6100 5325 6550 5325
Wire Wire Line
	6100 5425 6550 5425
Wire Wire Line
	6100 5525 6550 5525
Wire Wire Line
	6100 5625 6550 5625
Wire Wire Line
	6100 5725 6550 5725
Wire Wire Line
	6100 5825 6550 5825
Wire Wire Line
	6100 5925 6550 5925
Wire Wire Line
	6100 6025 6550 6025
Wire Wire Line
	6100 6125 6550 6125
Wire Wire Line
	6100 6225 6550 6225
$Sheet
S 5300 4550 800  1850
U 65995443
F0 "GPIO Filter" 50
F1 "GPIO_Filter.sch" 50
F2 "In1" I R 6100 4725 50 
F3 "In2" I R 6100 4825 50 
F4 "In3" I R 6100 4925 50 
F5 "In4" I R 6100 5025 50 
F6 "In5" I R 6100 5125 50 
F7 "In6" I R 6100 5225 50 
F8 "In7" I R 6100 5325 50 
F9 "In8" I R 6100 5425 50 
F10 "Out1" I L 5300 4725 50 
F11 "Out2" I L 5300 4825 50 
F12 "Out3" I L 5300 4925 50 
F13 "Out4" I L 5300 5025 50 
F14 "Out5" I L 5300 5125 50 
F15 "Out6" I L 5300 5225 50 
F16 "Out7" I L 5300 5325 50 
F17 "Out8" I L 5300 5425 50 
F18 "In9" I R 6100 5525 50 
F19 "In10" I R 6100 5625 50 
F20 "In11" I R 6100 5725 50 
F21 "In12" I R 6100 5825 50 
F22 "In13" I R 6100 5925 50 
F23 "In14" I R 6100 6025 50 
F24 "In15" I R 6100 6125 50 
F25 "In16" I R 6100 6225 50 
F26 "Out9" I L 5300 5525 50 
F27 "Out10" I L 5300 5625 50 
F28 "Out11" I L 5300 5725 50 
F29 "Out12" I L 5300 5825 50 
F30 "Out13" I L 5300 5925 50 
F31 "Out14" I L 5300 6025 50 
F32 "Out15" I L 5300 6125 50 
F33 "Out16" I L 5300 6225 50 
$EndSheet
Wire Wire Line
	5150 4725 5300 4725
Wire Wire Line
	5150 4825 5300 4825
Wire Wire Line
	5150 4925 5300 4925
Wire Wire Line
	5150 5025 5300 5025
Wire Wire Line
	5150 5125 5300 5125
Wire Wire Line
	5150 5225 5300 5225
Wire Wire Line
	5150 5325 5300 5325
Wire Wire Line
	5150 5425 5300 5425
Wire Wire Line
	5150 5525 5300 5525
Wire Wire Line
	5150 5625 5300 5625
Wire Wire Line
	5150 5725 5300 5725
Wire Wire Line
	5150 5825 5300 5825
Wire Wire Line
	5150 5925 5300 5925
Wire Wire Line
	5150 6025 5300 6025
Wire Wire Line
	5150 6125 5300 6125
Wire Wire Line
	5150 6225 5300 6225
Text Notes 7325 5675 0    70   ~ 0
Switch \nInputs
Text Notes 5400 6625 0    70   ~ 0
R-C Filters
$Comp
L power:GNDREF #PWR017
U 1 1 65AC6707
P 4100 6350
F 0 "#PWR017" H 4100 6100 50  0001 C CNN
F 1 "GNDREF" H 4350 6075 50  0001 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6225 4100 6225
Wire Wire Line
	4100 6225 4100 6350
Wire Wire Line
	4150 5625 3725 5625
Text Label 3725 5625 0    50   ~ 0
GPIO_INT
Text Label 5750 2300 0    50   ~ 0
GPIO_INT
Wire Wire Line
	6375 3350 3950 3350
Wire Wire Line
	3950 3350 3950 2000
Wire Wire Line
	6375 3650 5975 3650
Wire Wire Line
	5975 3650 5975 3450
Wire Wire Line
	5975 3450 3850 3450
Wire Wire Line
	3850 3450 3850 1900
Wire Wire Line
	5250 2300 6075 2300
Wire Wire Line
	5250 2400 6075 2400
Wire Wire Line
	6075 3450 6375 3450
Wire Wire Line
	6375 3550 6075 3550
Wire Wire Line
	6075 2400 6075 3450
Connection ~ 6075 3450
Wire Wire Line
	6075 3450 6075 3550
$Comp
L Device:C_Small C2
U 1 1 65B50546
P 7225 2850
F 0 "C2" H 7300 2875 50  0000 L CNN
F 1 "100nF" H 7300 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7225 2850 50  0001 C CNN
F 3 "~" H 7225 2850 50  0001 C CNN
	1    7225 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 65B50550
P 7225 3000
F 0 "#PWR010" H 7225 2750 50  0001 C CNN
F 1 "GNDREF" H 7475 2725 50  0001 C CNN
F 2 "" H 7225 3000 50  0001 C CNN
F 3 "" H 7225 3000 50  0001 C CNN
	1    7225 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7225 3000 7225 2950
Wire Wire Line
	7225 2700 7225 2750
$Comp
L power:+5V #PWR07
U 1 1 65B5055C
P 7225 2700
F 0 "#PWR07" H 7225 2550 50  0001 C CNN
F 1 "+5V" H 7240 2873 50  0000 C CNN
F 2 "" H 7225 2700 50  0001 C CNN
F 3 "" H 7225 2700 50  0001 C CNN
	1    7225 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 65B5BF38
P 6775 2875
F 0 "#PWR09" H 6775 2725 50  0001 C CNN
F 1 "+5V" H 6790 3048 50  0000 C CNN
F 2 "" H 6775 2875 50  0001 C CNN
F 3 "" H 6775 2875 50  0001 C CNN
	1    6775 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 65B5C29B
P 6775 4125
F 0 "#PWR013" H 6775 3875 50  0001 C CNN
F 1 "GNDREF" H 7025 3850 50  0001 C CNN
F 2 "" H 6775 4125 50  0001 C CNN
F 3 "" H 6775 4125 50  0001 C CNN
	1    6775 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 2875 6775 2950
Wire Wire Line
	6775 4125 6775 4050
$Comp
L Connector:TestPoint TP4
U 1 1 65B6F2B8
P 6025 2100
F 0 "TP4" V 6025 2288 50  0000 L CNN
F 1 "TestPoint" V 6070 2288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6225 2100 50  0001 C CNN
F 3 "~" H 6225 2100 50  0001 C CNN
	1    6025 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 65B6F2C2
P 6025 2200
F 0 "TP5" V 6025 2388 50  0000 L CNN
F 1 "TestPoint" V 6070 2388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6225 2200 50  0001 C CNN
F 3 "~" H 6225 2200 50  0001 C CNN
	1    6025 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2100 6025 2100
Wire Wire Line
	5250 2200 6025 2200
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 65B79E7B
P 8750 3550
F 0 "J2" H 8750 3775 50  0000 C CNN
F 1 "Conn_01x03" H 8830 3501 50  0001 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 65B8448A
P 7575 3475
F 0 "R4" H 7475 3450 50  0000 C CNN
F 1 "120r" H 7450 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7575 3475 50  0001 C CNN
F 3 "~" H 7575 3475 50  0001 C CNN
	1    7575 3475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 65B85785
P 7825 3700
F 0 "J3" H 7825 3475 50  0000 C CNN
F 1 "Conn_01x02" H 7905 3601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7825 3700 50  0001 C CNN
F 3 "~" H 7825 3700 50  0001 C CNN
	1    7825 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3350 7575 3350
Wire Wire Line
	7575 3350 7575 3375
Wire Wire Line
	7575 3350 8075 3350
Wire Wire Line
	8075 3350 8075 3550
Wire Wire Line
	8075 3550 8550 3550
Connection ~ 7575 3350
Wire Wire Line
	7625 3700 7575 3700
Wire Wire Line
	7575 3700 7575 3575
Wire Wire Line
	7625 3800 7475 3800
Wire Wire Line
	7475 3800 7475 3650
Wire Wire Line
	7475 3650 7175 3650
Wire Wire Line
	7475 3800 7475 4050
Wire Wire Line
	7475 4050 8175 4050
Wire Wire Line
	8175 4050 8175 3450
Wire Wire Line
	8175 3450 8550 3450
Connection ~ 7475 3800
$Comp
L power:GNDREF #PWR011
U 1 1 65BE1798
P 8500 3750
F 0 "#PWR011" H 8500 3500 50  0001 C CNN
F 1 "GNDREF" H 8750 3475 50  0001 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8500 3650
Wire Wire Line
	8500 3650 8550 3650
Text Notes 8825 3500 0    70   ~ 0
A+
Text Notes 8825 3600 0    70   ~ 0
B-
Text Notes 8825 3700 0    70   ~ 0
GND
Text Notes 8725 3900 0    70   ~ 0
RS485
Text Notes 7600 4300 0    70   ~ 0
Termination\nJumper
$Comp
L Mechanical:MountingHole MH1
U 1 1 65BED4C5
P 4675 7550
F 0 "MH1" H 4775 7596 50  0000 L CNN
F 1 "MountingHole" H 4775 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4675 7550 50  0001 C CNN
F 3 "~" H 4675 7550 50  0001 C CNN
	1    4675 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 65BEDBDA
P 4675 7750
F 0 "MH3" H 4775 7796 50  0000 L CNN
F 1 "MountingHole" H 4775 7705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 4675 7750 50  0001 C CNN
F 3 "~" H 4675 7750 50  0001 C CNN
	1    4675 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 65BEE26F
P 5475 7550
F 0 "MH2" H 5575 7596 50  0000 L CNN
F 1 "MountingHole" H 5575 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 5475 7550 50  0001 C CNN
F 3 "~" H 5475 7550 50  0001 C CNN
	1    5475 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 65BEE279
P 5475 7750
F 0 "MH4" H 5575 7796 50  0000 L CNN
F 1 "MountingHole" H 5575 7705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 5475 7750 50  0001 C CNN
F 3 "~" H 5475 7750 50  0001 C CNN
	1    5475 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6568218C
P 3050 7000
F 0 "TP6" H 3000 7225 50  0000 L CNN
F 1 "TestPoint" V 3095 7188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6568327B
P 3050 7400
F 0 "TP7" H 2975 7625 50  0000 L CNN
F 1 "TestPoint" V 3095 7588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3250 7400 50  0001 C CNN
F 3 "~" H 3250 7400 50  0001 C CNN
	1    3050 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 7000 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	3050 7150 3250 7150
Wire Wire Line
	3050 7400 3050 7250
Connection ~ 3050 7250
Wire Wire Line
	3050 7250 3250 7250
$Comp
L Device:R_Small_US R5
U 1 1 65692F03
P 3900 7200
F 0 "R5" H 3775 7175 50  0000 C CNN
F 1 "1K" H 3800 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 7200 50  0001 C CNN
F 3 "~" H 3900 7200 50  0001 C CNN
	1    3900 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 65693A8F
P 3900 7075
F 0 "#PWR022" H 3900 6925 50  0001 C CNN
F 1 "+5V" H 3915 7248 50  0000 C CNN
F 2 "" H 3900 7075 50  0001 C CNN
F 3 "" H 3900 7075 50  0001 C CNN
	1    3900 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 65693D74
P 3900 7625
F 0 "#PWR025" H 3900 7375 50  0001 C CNN
F 1 "GNDREF" H 4150 7350 50  0001 C CNN
F 2 "" H 3900 7625 50  0001 C CNN
F 3 "" H 3900 7625 50  0001 C CNN
	1    3900 7625
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 656949DF
P 3900 7450
F 0 "D1" V 3900 7382 50  0000 R CNN
F 1 "LED_Small_ALT" V 3855 7382 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 7450 50  0001 C CNN
F 3 "~" V 3900 7450 50  0001 C CNN
	1    3900 7450
	0    -1   -1   0   
$EndComp
Text Notes 4100 7475 0    50   ~ 0
Power
Wire Wire Line
	3900 7100 3900 7075
Wire Wire Line
	3900 7300 3900 7350
Wire Wire Line
	3900 7550 3900 7625
$Comp
L power:GNDREF #PWR016
U 1 1 656C840D
P 4050 5150
F 0 "#PWR016" H 4050 4900 50  0001 C CNN
F 1 "GNDREF" H 4300 4875 50  0001 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 4050 5125
Wire Wire Line
	4050 5125 4150 5125
Wire Wire Line
	4150 5025 4050 5025
Wire Wire Line
	4050 5025 4050 5125
Connection ~ 4050 5125
Wire Wire Line
	4150 4925 4050 4925
Wire Wire Line
	4050 4925 4050 5025
Connection ~ 4050 5025
$Comp
L Connector:TestPoint TP8
U 1 1 65723D64
P 2900 5275
F 0 "TP8" V 2900 5463 50  0000 L CNN
F 1 "TestPoint" V 2945 5463 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3100 5275 50  0001 C CNN
F 3 "~" H 3100 5275 50  0001 C CNN
	1    2900 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 657250BB
P 3000 5275
F 0 "TP9" V 3000 5463 50  0000 L CNN
F 1 "TestPoint" V 3045 5463 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 5275 50  0001 C CNN
F 3 "~" H 3200 5275 50  0001 C CNN
	1    3000 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5275 2900 5325
Connection ~ 2900 5325
Wire Wire Line
	2900 5325 2650 5325
Wire Wire Line
	3000 5275 3000 5425
Connection ~ 3000 5425
Wire Wire Line
	3000 5425 2750 5425
$Comp
L Connector:TestPoint TP10
U 1 1 65734444
P 8075 3200
F 0 "TP10" V 8075 3400 50  0000 L CNN
F 1 "TestPoint" V 8120 3388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8275 3200 50  0001 C CNN
F 3 "~" H 8275 3200 50  0001 C CNN
	1    8075 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 65734F51
P 8175 3200
F 0 "TP11" V 8175 3400 50  0000 L CNN
F 1 "TestPoint" V 8220 3388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8375 3200 50  0001 C CNN
F 3 "~" H 8375 3200 50  0001 C CNN
	1    8175 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3200 8075 3350
Connection ~ 8075 3350
Wire Wire Line
	8175 3200 8175 3450
Connection ~ 8175 3450
$EndSCHEMATC
