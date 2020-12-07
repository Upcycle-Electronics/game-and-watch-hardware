EESchema Schematic File Version 4
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
L Battery_Management:BQ24072RGT U?
U 1 1 5FC1AF8A
P 4500 4400
F 0 "U?" H 4500 5181 50  0000 C CNN
F 1 "BQ24072RGT" H 4500 5090 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 4800 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24072.pdf" H 4800 4600 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32H7:STM32H743VITx U?
U 1 1 5FC1F2E4
P 7950 5300
F 0 "U?" H 8500 8050 50  0000 C CNN
F 1 "STM32H7B0VGT6" H 8700 7900 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 7250 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FM2xx1 U?
U 1 1 5FC2EF18
P 5200 6750
F 0 "U?" H 5744 6796 50  0000 L CNN
F 1 "MX25L8035" H 5744 6705 50  0000 L CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 5200 6150 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC33040
P 13800 5550
F 0 "J?" H 13880 5542 50  0000 L CNN
F 1 "DISPLAY2" H 13880 5451 50  0000 L CNN
F 2 "" H 13800 5550 50  0001 C CNN
F 3 "~" H 13800 5550 50  0001 C CNN
	1    13800 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC365D1
P 3200 1450
F 0 "J?" H 3280 1442 50  0000 L CNN
F 1 "Battery" H 3280 1351 50  0000 L CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5FC37056
P 1050 5250
F 0 "J?" H 1157 6517 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1157 6426 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FC3EC45
P 9150 1150
F 0 "Y?" H 9150 1418 50  0000 C CNN
F 1 "Crystal" H 9150 1327 50  0000 C CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_2Rows-33Pins J?
U 1 1 5FCB3F0B
P 11700 3700
F 0 "J?" H 11750 4717 50  0000 C CNN
F 1 "DISPLAY1" H 11750 4626 50  0000 C CNN
F 2 "" H 11700 3700 50  0001 C CNN
F 3 "~" H 11700 3700 50  0001 C CNN
	1    11700 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5FCBC3DE
P 13650 6250
F 0 "Q?" H 13841 6296 50  0000 L CNN
F 1 "MMBT3904" H 13841 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13850 6175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 13650 6250 50  0001 L CNN
	1    13650 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FCBD370
P 5800 8200
F 0 "J?" H 5880 8242 50  0000 L CNN
F 1 "SWD PORT" H 5880 8151 50  0000 L CNN
F 2 "" H 5800 8200 50  0001 C CNN
F 3 "~" H 5800 8200 50  0001 C CNN
	1    5800 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCE8178
P 2450 2450
F 0 "J?" H 2530 2442 50  0000 L CNN
F 1 "speaker" H 2530 2351 50  0000 L CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCEB32A
P 1700 2450
F 0 "R?" H 1770 2496 50  0000 L CNN
F 1 "R" H 1770 2405 50  0000 L CNN
F 2 "" V 1630 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEBDEF
P 2300 3000
F 0 "C?" H 2415 3046 50  0000 L CNN
F 1 "C" H 2415 2955 50  0000 L CNN
F 2 "" H 2338 2850 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Text GLabel 2100 4250 2    50   Input ~ 0
Vusb
Text GLabel 1100 7000 2    50   Input ~ 0
GNDusb
Wire Wire Line
	1100 7000 1050 7000
Wire Wire Line
	750  7000 750  6850
Wire Wire Line
	1050 6850 1050 7000
Connection ~ 1050 7000
Wire Wire Line
	1050 7000 750  7000
Text GLabel 8350 8300 2    50   Input ~ 0
GND
Wire Wire Line
	7650 8100 7650 8300
Wire Wire Line
	7650 8300 7750 8300
Wire Wire Line
	8150 8100 8150 8300
Connection ~ 8150 8300
Wire Wire Line
	8150 8300 8350 8300
Wire Wire Line
	8050 8100 8050 8300
Connection ~ 8050 8300
Wire Wire Line
	8050 8300 8150 8300
Wire Wire Line
	7950 8100 7950 8300
Connection ~ 7950 8300
Wire Wire Line
	7950 8300 8050 8300
Wire Wire Line
	7850 8100 7850 8300
Connection ~ 7850 8300
Wire Wire Line
	7850 8300 7950 8300
Wire Wire Line
	7750 8100 7750 8300
Connection ~ 7750 8300
Wire Wire Line
	7750 8300 7850 8300
$Comp
L Device:R R?
U 1 1 5FD17E5A
P 1850 4250
F 0 "R?" V 1643 4250 50  0000 C CNN
F 1 "0R" V 1734 4250 50  0000 C CNN
F 2 "" V 1780 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4250 1700 4250
Wire Wire Line
	2000 4250 2100 4250
$Comp
L Device:R R?
U 1 1 5FCE48A4
P 13200 6650
F 0 "R?" H 13270 6696 50  0000 L CNN
F 1 "3k0" H 13270 6605 50  0000 L CNN
F 2 "" V 13130 6650 50  0001 C CNN
F 3 "~" H 13200 6650 50  0001 C CNN
	1    13200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE552A
P 13550 6800
F 0 "R?" H 13620 6846 50  0000 L CNN
F 1 "4k7" H 13620 6755 50  0000 L CNN
F 2 "" V 13480 6800 50  0001 C CNN
F 3 "~" H 13550 6800 50  0001 C CNN
	1    13550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE5C3D
P 14050 6900
F 0 "R?" H 14120 6946 50  0000 L CNN
F 1 "10R" H 14120 6855 50  0000 L CNN
F 2 "" V 13980 6900 50  0001 C CNN
F 3 "~" H 14050 6900 50  0001 C CNN
	1    14050 6900
	1    0    0    -1  
$EndComp
Text GLabel 7550 2400 0    50   Input ~ 0
VCC
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	8250 2400 8250 2600
Wire Wire Line
	7650 2600 7650 2400
Connection ~ 7650 2400
Wire Wire Line
	7650 2400 7750 2400
Wire Wire Line
	7750 2600 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7850 2600 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2600 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 8050 2400
Wire Wire Line
	8050 2600 8050 2400
Connection ~ 8050 2400
Wire Wire Line
	8050 2400 8150 2400
Wire Wire Line
	8150 2600 8150 2400
Connection ~ 8150 2400
Wire Wire Line
	8150 2400 8250 2400
Text GLabel 6100 2600 0    50   Input ~ 0
RESET
Text GLabel 5400 8000 0    50   Input ~ 0
RESET
Wire Wire Line
	5400 8000 5600 8000
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5FD0D240
P 6750 3100
F 0 "JP?" H 6850 3200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6750 3214 50  0001 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7050 3100
Text GLabel 5800 3050 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5FD1798B
P 6250 2850
F 0 "C?" H 6365 2896 50  0000 L CNN
F 1 "C" H 6365 2805 50  0000 L CNN
F 2 "" H 6288 2700 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6100 2600 6250 2600
Wire Wire Line
	6900 2600 6900 2900
Wire Wire Line
	6900 2900 7050 2900
Wire Wire Line
	6250 2700 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6900 2600
$Comp
L Device:C C?
U 1 1 5FD38606
P 6350 3300
F 0 "C?" V 6400 3100 50  0000 C CNN
F 1 "C" V 6400 3450 50  0000 C CNN
F 2 "" H 6388 3150 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3DF82
P 6350 3500
F 0 "C?" V 6250 3750 50  0000 C CNN
F 1 "C" V 6250 3350 50  0000 C CNN
F 2 "" H 6388 3350 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3100 6600 3100
$Comp
L Device:C C?
U 1 1 5FD48354
P 6350 3700
F 0 "C?" V 6250 3950 50  0000 C CNN
F 1 "C" V 6250 3550 50  0000 C CNN
F 2 "" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD4878E
P 6350 3900
F 0 "C?" V 6250 4150 50  0000 C CNN
F 1 "C" V 6250 3750 50  0000 C CNN
F 2 "" H 6388 3750 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3300 7050 3300
Wire Wire Line
	6500 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	6600 3400 7050 3400
Wire Wire Line
	6500 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3500
Wire Wire Line
	6700 3500 7050 3500
Wire Wire Line
	6500 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	5900 3100 5900 3300
Wire Wire Line
	5900 3900 6200 3900
Wire Wire Line
	5900 3100 6250 3100
Text GLabel 6900 4000 2    50   Input ~ 0
VCC
Wire Wire Line
	6900 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6200 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 3900
Wire Wire Line
	6200 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 5900 3700
Wire Wire Line
	6200 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	5800 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3100
Connection ~ 5900 3100
NoConn ~ 7050 4300
NoConn ~ 7050 4400
NoConn ~ 7050 4600
NoConn ~ 7050 4700
NoConn ~ 8850 5500
NoConn ~ 8850 5300
NoConn ~ 8850 5200
NoConn ~ 8850 5000
NoConn ~ 8850 4900
NoConn ~ 7050 7000
NoConn ~ 8850 7400
NoConn ~ 8850 7500
NoConn ~ 8850 4400
NoConn ~ 7050 6000
NoConn ~ 7050 5800
NoConn ~ 7050 5600
NoConn ~ 7050 5500
NoConn ~ 8850 4100
NoConn ~ 7050 7600
Text GLabel 5400 8100 0    50   Input ~ 0
SWDIO
Wire Wire Line
	5400 8100 5600 8100
Text GLabel 8850 4200 2    50   Input ~ 0
SWDIO
Text GLabel 5400 8300 0    50   Input ~ 0
VCC
Text GLabel 5400 8200 0    50   Input ~ 0
GND
Wire Wire Line
	5400 8200 5600 8200
Wire Wire Line
	5400 8300 5600 8300
Text GLabel 5400 8400 0    50   Input ~ 0
SWCLK
Wire Wire Line
	5400 8400 5600 8400
Text GLabel 8850 4300 2    50   Input ~ 0
SWCLK
Text Notes 14250 3950 0    50   ~ 0
NW/OLD\n01 = 01\n02 = 33\n03 = 02\n04 = 32\n05 = 03\n06 = 31\n07 = 04\n08 = 30\n09 = 05\n10 = 29\n11 = 06\n12 = 28\n13 = 07\n14 = 27\n15 = 08\n16 = 26\n17 = 09\n18 = 25\n19 = 10\n20 = 24\n21 = 11\n22 = 23\n23 = 12\n24 = 22\n25 = 13\n26 = 21\n27 = 14\n28 = 20\n29 = 15\n30 = 19\n31 = 16\n32 = 18\n33 = 17
Text GLabel 11500 2900 0    50   Input ~ 0
GND
Text GLabel 11500 3000 0    50   Input ~ 0
d3p55-PD8
Text GLabel 11500 3100 0    50   Input ~ 0
d5p57-PD10
Text GLabel 7050 7100 0    50   Input ~ 0
d3p55-PD8
Text GLabel 7050 7300 0    50   Input ~ 0
d5p57-PD10
Text Notes 12050 4450 0    63   ~ 0
33\n32\n31\n30\n29\n28\n27\n26\n25\n24\n23\n22\n21\n20\n19\n18
Text GLabel 11500 3200 0    50   Input ~ 0
d7p91-PB5
Text GLabel 11500 3300 0    50   Input ~ 0
d9p83-PD2
Text GLabel 8850 5100 2    50   Input ~ 0
d7p91-PB5
Text GLabel 7050 6500 0    50   Input ~ 0
d9p83-PD2
Text GLabel 11500 3400 0    50   Input ~ 0
d11p66-PC9
Text GLabel 8850 7200 2    50   Input ~ 0
d11p66-PC9
Text GLabel 12250 3200 2    50   Input ~ 0
dp-P
Text GLabel 11500 3500 0    50   Input ~ 0
d13p47-PB11
Text GLabel 8850 5700 2    50   Input ~ 0
d13p47-PB11
Text GLabel 11500 3600 0    50   Input ~ 0
d15p84-PD3
Text GLabel 7050 6600 0    50   Input ~ 0
d15p84-PD3
Text GLabel 11500 3700 0    50   Input ~ 0
d17p34-PB0
Text GLabel 8850 4600 2    50   Input ~ 0
d17p34-PB0
Text GLabel 11500 3800 0    50   Input ~ 0
d19p68-PA9
Text GLabel 8850 3800 2    50   Input ~ 0
d19p68-PA9
Text GLabel 11500 3900 0    50   Input ~ 0
d21p45-PE15
Text GLabel 7050 6100 0    50   Input ~ 0
d21p45-PE15
Text GLabel 11500 4000 0    50   Input ~ 0
d23p51-PB12
Text GLabel 8850 5800 2    50   Input ~ 0
d23p51-PB12
Text GLabel 11500 4100 0    50   Input ~ 0
d25p41-PE11
Text GLabel 7050 5700 0    50   Input ~ 0
d25p41-PE11
Text GLabel 11500 4200 0    50   Input ~ 0
d27p63-PC6
Text GLabel 8850 6900 2    50   Input ~ 0
d27p63-PC6
Text GLabel 11500 4300 0    50   Input ~ 0
d29p54-PB15
Text GLabel 8850 6100 2    50   Input ~ 0
d29p54-PB15
Text GLabel 11500 4400 0    50   Input ~ 0
Vaux1
Text GLabel 11500 4500 0    50   Input ~ 0
GND
Text GLabel 10300 5150 0    50   Input ~ 0
Vaux1
Text GLabel 12250 2900 2    50   Input ~ 0
dp-P
Text GLabel 12250 3000 2    50   Input ~ 0
dp-P
Text GLabel 12250 3100 2    50   Input ~ 0
dp-P
Text GLabel 12250 3300 2    50   Input ~ 0
dp-P
Text GLabel 12250 3400 2    50   Input ~ 0
dp-P
Text GLabel 12250 3500 2    50   Input ~ 0
dp-P
Text GLabel 12250 3600 2    50   Input ~ 0
dp-P
Text GLabel 12250 3700 2    50   Input ~ 0
dp-P
Text GLabel 12250 3800 2    50   Input ~ 0
dp-P
Text GLabel 12250 3900 2    50   Input ~ 0
dp-P
Text GLabel 12250 4000 2    50   Input ~ 0
dp-P
Text GLabel 12250 4100 2    50   Input ~ 0
dp-P
Text GLabel 12250 4200 2    50   Input ~ 0
dp-P
Text GLabel 12250 4300 2    50   Input ~ 0
dp-P
Text GLabel 12250 4400 2    50   Input ~ 0
dp-P
$EndSCHEMATC
