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
L Battery_Management:BQ24072RGT U?
U 1 1 5FC1AF8A
P 5550 3250
F 0 "U?" H 5550 4031 50  0000 C CNN
F 1 "BQ24072RGT" H 5550 3940 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 5850 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24072.pdf" H 5850 3450 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32H7:STM32H743VITx U?
U 1 1 5FC1F2E4
P 3750 3550
F 0 "U?" H 3750 661 50  0000 C CNN
F 1 "STM32H7B0VGT6" H 3750 570 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3050 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FM2xx1 U?
U 1 1 5FC2EF18
P 6100 5150
F 0 "U?" H 6644 5196 50  0000 L CNN
F 1 "MX25L8035" H 6644 5105 50  0000 L CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 6100 4550 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC33040
P 7500 2600
F 0 "J?" H 7580 2592 50  0000 L CNN
F 1 "Conn_01x04" H 7580 2501 50  0000 L CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5FC339CE
P 8550 2400
F 0 "J?" H 8630 2392 50  0000 L CNN
F 1 "Conn_01x16" H 8630 2301 50  0000 L CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC365D1
P 8800 3750
F 0 "J?" H 8880 3742 50  0000 L CNN
F 1 "Conn_01x02" H 8880 3651 50  0000 L CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5FC37056
P 9950 4700
F 0 "J?" H 10057 5967 50  0000 C CNN
F 1 "USB_C_Receptacle" H 10057 5876 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10100 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5FC3B588
P 10000 2100
F 0 "LS?" H 10170 2096 50  0000 L CNN
F 1 "Speaker" H 10170 2005 50  0000 L CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "~" H 9990 2050 50  0001 C CNN
	1    10000 2100
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
$EndSCHEMATC
