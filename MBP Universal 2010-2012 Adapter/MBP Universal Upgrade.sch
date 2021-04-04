EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Unibody MacBook Pro Wireless Upgrade - Schematic"
Date "2021-03-08"
Rev "1.0"
Comp "Designed by Krutav Shah"
Comment1 "Contact me via GitHub or through various internet forums"
Comment2 "https://github.com/KrutavShah/MBP-Wireless-Upgrade"
Comment3 "Open-Source community project"
Comment4 "Work in progress"
$EndDescr
Text Notes 550  2050 0    50   ~ 0
Newer devices use power state S4 to save more power. \nWe will use S3 state as that is what's available on Unibody Macbooks.\n\nMacBook Air, Pro, and iMac 2013-2015 models have the same exact wireless connector, \nso the adapter can accept any of the different Wireless cards across all 3 models.\nThe iMac card is the larger of the 3, with 4 antenna connectors.\nThe MBPro is in the middle in terms of size, and has 3 antenna connectors.\nThe MBAir is the smallest and has 2 antenna connectors.\nThe MacBook wireless cards have smaller antenna connectors,\nso you will need to desolder them and solder the larger ones from the\nold wireless card in your Unibody MacBook. (UFL connector)\n\nThe new wireless cards do not use SMBus like the old ones.\nThose pins will be left unconnected.\n\nThe connector for the adapter is a Molex part and can be pulled\nfrom a Uniboy Wireless flex cable or purchased new.
Text Notes 550  650  0    50   ~ 10
Notes:
Text Notes 1250 2550 0    50   ~ 10
Unibody to Standard Wireless Card Adapter: (Variant 1: Edge Board Connector)
Wire Wire Line
	9000 4700 9000 4800
$Comp
L power:GND #PWR0103
U 1 1 60212EDD
P 9000 4800
F 0 "#PWR0103" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4600
Wire Wire Line
	9000 4400 8900 4400
Wire Wire Line
	8900 4500 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9000 4400
Wire Wire Line
	8900 4600 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9000 4500
Connection ~ 9000 4700
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 4300 7800 4300
Wire Wire Line
	7800 4300 7800 3700
Wire Wire Line
	7900 4600 7800 4600
Wire Wire Line
	7800 4600 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	8900 3100 9000 3100
Wire Wire Line
	9000 3100 9000 3200
Connection ~ 9000 4400
Wire Wire Line
	8900 3300 9000 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9000 3800
Wire Wire Line
	8900 3200 9000 3200
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9000 3300
$Comp
L SamacSys_Parts:501745-0301 J1
U 1 1 6022214E
P 2700 4900
F 0 "J1" V 4881 4850 50  0000 C CNN
F 1 "Molex 501745-0301" V 4790 4850 50  0000 C CNN
F 2 "5017450301" H 4550 5200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/501745-0301.pdf" H 4550 5100 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors 0.4 BB PLUG ASSY H=2 EMBSTP PKG" H 4550 5000 50  0001 L CNN "Description"
F 5 "1.64" H 4550 4900 50  0001 L CNN "Height"
F 6 "538-501745-0301" H 4550 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-501745-0301" H 4550 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 4550 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "501745-0301" H 4550 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 4900
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:500913-0302 J3401
U 1 1 60225281
P 7900 3100
F 0 "J3401" H 8400 3365 50  0000 C CNN
F 1 "Molex 500913-0302" H 8400 3274 50  0000 C CNN
F 2 "5009130302" H 8750 3200 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f75/0900766b80f75290.pdf" H 8750 3100 50  0001 L CNN
F 4 "Molex SLIMSTACK Series 0.4mm 30 Way 2 Row Straight PCB Socket Surface Mount Board to Board" H 8750 3000 50  0001 L CNN "Description"
F 5 "2" H 8750 2900 50  0001 L CNN "Height"
F 6 "Molex" H 8750 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "500913-0302" H 8750 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-500913-0302" H 8750 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-500913-0302" H 8750 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8750 2400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8750 2300 50  0001 L CNN "Arrow Price/Stock"
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3200
Connection ~ 7800 3700
Wire Wire Line
	7900 3200 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7800 3700
Wire Wire Line
	8900 3800 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9000 4400
Wire Wire Line
	8900 4300 9250 4300
Wire Wire Line
	8900 4100 9250 4100
Wire Wire Line
	8900 3900 9250 3900
Wire Wire Line
	8900 3700 9250 3700
Wire Wire Line
	8900 3500 9250 3500
Wire Wire Line
	9250 4300 9250 4200
Wire Wire Line
	9250 3900 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9250 3900 9250 3700
Connection ~ 9250 3900
Wire Wire Line
	9250 3700 9250 3500
Connection ~ 9250 3700
Wire Wire Line
	8900 4200 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9250 4200 9250 4100
Wire Wire Line
	9250 4300 9250 4400
Connection ~ 9250 4300
Text GLabel 9250 4400 3    50   UnSpc ~ 0
PP3V3_WLAN
Wire Wire Line
	8900 4000 9400 4000
Text GLabel 9400 4300 3    50   UnSpc ~ 0
PP3V3_S3_BT_F
Wire Wire Line
	9400 4000 9400 4300
Text GLabel 9300 3350 1    50   BiDi ~ 0
USB_BT_N
Text GLabel 9150 3350 1    50   BiDi ~ 0
USB_BT_P
Wire Wire Line
	8900 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3350
Wire Wire Line
	9150 3350 9150 3400
Wire Wire Line
	9150 3400 8900 3400
Wire Wire Line
	7900 3300 7600 3300
Wire Wire Line
	7900 3500 7600 3500
Wire Wire Line
	7900 3400 7600 3400
Text GLabel 7600 3400 0    50   Input ~ 0
AP_RESET_CONN_L
Wire Wire Line
	7900 3800 7600 3800
Text GLabel 7600 3800 0    50   Output ~ 0
AP_CLKREQ_Q_L
Wire Wire Line
	7900 3600 7600 3600
Text GLabel 7600 3600 0    50   Output ~ 0
PCIE_WAKE_L
Text GLabel 7600 3500 0    50   Output ~ 0
PCIE_AP_D2R_PI_N
Text GLabel 7600 3300 0    50   Output ~ 0
PCIE_AP_D2R_PI_P
Wire Wire Line
	7900 3900 7600 3900
Wire Wire Line
	7900 4000 7600 4000
Wire Wire Line
	7900 4100 7600 4100
Wire Wire Line
	7900 4200 7600 4200
Wire Wire Line
	7900 4400 7600 4400
Wire Wire Line
	7900 4500 7600 4500
Wire Wire Line
	7900 4700 7600 4700
Text GLabel 7600 3900 0    50   Input ~ 0
PCIE_CLK100M_AP_CONN_P
Text GLabel 7600 4100 0    50   Input ~ 0
PCIE_CLK100M_AP_CONN_N
Text GLabel 7600 4000 0    50   BiDi ~ 0
WIFI_EVENT_L
Text GLabel 7600 4200 0    50   Input ~ 0
SMBUS_SMC_0_S0_SCL
Text GLabel 7600 4400 0    50   BiDi ~ 0
SMBUS_SMC_0_S0_SDA
Text GLabel 7600 4500 0    50   Input ~ 0
PCIE_AP_D2R_N
Text GLabel 7600 4700 0    50   Input ~ 0
PCIE_AP_D2R_P
Wire Notes Line
	6150 2600 6150 5250
Wire Notes Line
	6150 5250 9600 5250
Wire Notes Line
	9600 5250 9600 2600
Wire Notes Line
	9600 2600 6150 2600
Text Notes 6200 2700 0    50   ~ 10
Unibody MacBook Logic Board Connector:
Text Notes 6200 3050 0    50   ~ 0
The part featured here is a connector \nfrom Molex. Part number is listed\nunder net label. This is not part of the \nadapter, it is for reference.
Wire Wire Line
	3300 3900 3200 3900
Connection ~ 3300 3900
Wire Wire Line
	2600 2900 2600 2850
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2900
Wire Wire Line
	2600 4900 2600 4950
Wire Wire Line
	2600 4950 2700 4950
Wire Wire Line
	2700 4950 2700 4900
Wire Wire Line
	3300 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2000 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2100 3700 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2000 4000
Wire Wire Line
	2000 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	3300 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2100 4300 2000 4300
Wire Wire Line
	2100 4000 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2000 4300
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4950
$Comp
L MBPWirelessParts:AdapterPCIEContacts P1
U 1 1 60322F5B
P 4600 3850
F 0 "P1" H 5218 3846 50  0000 C CNN
F 1 "AdapterPCIEContacts" H 5218 3755 50  0000 C CNN
F 2 "MBPWirelessUpgrade:Edge Connector" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3300
Wire Wire Line
	3200 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3400 3550 3500
Connection ~ 3550 3400
Wire Wire Line
	3200 3500 3550 3500
Wire Wire Line
	3200 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	4450 3050 3550 3050
NoConn ~ 3200 3700
NoConn ~ 3200 3800
Wire Wire Line
	3650 3150 4450 3150
Wire Wire Line
	4450 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3550
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4350 3550 4350 3850
Wire Wire Line
	4350 3850 4450 3850
Connection ~ 4350 3550
Wire Wire Line
	4350 3850 4350 4150
Wire Wire Line
	4350 4150 4450 4150
Connection ~ 4350 3850
Wire Wire Line
	4350 4950 3300 4950
Connection ~ 4350 4150
Connection ~ 3300 4950
Wire Wire Line
	2100 3300 2050 3300
Wire Wire Line
	4450 5050 4450 4750
Wire Wire Line
	2100 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3050
Connection ~ 2000 4600
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2000 4600
Text Label 2100 3900 2    50   ~ 0
PCIE_AP_R2D_P
Text Label 2100 3800 2    50   ~ 0
PCIE_AP_R2D_N
Entry Wire Line
	1400 3900 1500 3800
Wire Wire Line
	1500 3800 2100 3800
Wire Wire Line
	1500 3900 2100 3900
Entry Wire Line
	1500 3900 1400 4000
Entry Wire Line
	1400 4200 1500 4100
Wire Wire Line
	1500 4100 2100 4100
Wire Wire Line
	1500 4200 2100 4200
Entry Wire Line
	1500 4200 1400 4300
Entry Wire Line
	1400 4500 1500 4400
Wire Wire Line
	1500 4400 2100 4400
Wire Wire Line
	1500 4500 2100 4500
Entry Wire Line
	1500 4500 1400 4600
Entry Wire Line
	1400 3600 1500 3500
Wire Wire Line
	1500 3500 2100 3500
Wire Wire Line
	1500 3600 2100 3600
Entry Wire Line
	1500 3600 1400 3700
Text Label 2100 3500 2    50   ~ 0
USB_BT_N
Text Label 2100 3600 2    50   ~ 0
USB_BT_P
Text Label 2100 4500 2    50   ~ 0
PCIE_AP_D2R_P
Text Label 2100 4400 2    50   ~ 0
PCIE_AP_D2R_N
Text Label 2100 4100 2    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 2100 4200 2    50   ~ 0
PCIE_CLK100M_AP_P
Text Label 4450 3450 2    50   ~ 0
PCIE_AP_R2D_P
Text Label 4450 3350 2    50   ~ 0
PCIE_AP_R2D_N
Entry Wire Line
	3750 3450 3850 3350
Wire Wire Line
	3850 3350 4450 3350
Wire Wire Line
	3850 3450 4450 3450
Entry Wire Line
	3850 3450 3750 3550
Entry Wire Line
	3750 4650 3850 4550
Wire Wire Line
	3850 4550 4450 4550
Wire Wire Line
	3850 4650 4450 4650
Entry Wire Line
	3850 4650 3750 4750
Text Label 4450 4550 2    50   ~ 0
USB_BT_N
Text Label 4450 4650 2    50   ~ 0
USB_BT_P
Entry Wire Line
	3750 3750 3850 3650
Wire Wire Line
	3850 3650 4450 3650
Wire Wire Line
	3850 3750 4450 3750
Entry Wire Line
	3850 3750 3750 3850
Text Label 4450 3650 2    50   ~ 0
PCIE_CLK100M_AP_N
Text Label 4450 3750 2    50   ~ 0
PCIE_CLK100M_AP_P
Entry Wire Line
	3750 4050 3850 3950
Wire Wire Line
	3850 3950 4450 3950
Wire Wire Line
	3850 4050 4450 4050
Entry Wire Line
	3850 4050 3750 4150
Text Label 4450 3950 2    50   ~ 0
PCIE_AP_D2R_P
Text Label 4450 4050 2    50   ~ 0
PCIE_AP_D2R_N
Wire Bus Line
	3750 5150 1400 5150
Wire Wire Line
	4350 4150 4350 4950
Wire Notes Line
	5700 5400 1200 5400
Wire Notes Line
	1200 5400 1200 2450
Text Label 3800 3050 0    50   ~ 0
PP3V3_WLAN
$Comp
L power:GND #PWR0104
U 1 1 605EF391
P 3400 2850
F 0 "#PWR0104" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3405 2677 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2850 3400 2850
Connection ~ 3300 2850
Text Label 3800 3150 0    50   ~ 0
WIFI_EVENT_L
Text Label 2800 5050 0    50   ~ 0
PP3V3_S3_BT_F
Text Label 4450 4250 2    50   ~ 0
AP_PCIE_WAKE_L
Text Label 4450 4350 2    50   ~ 0
AP_RESET_CONN_L
Text Label 4450 4450 2    50   ~ 0
AP_CLKREQ_Q_L
Wire Notes Line
	1200 2450 5700 2450
Wire Notes Line
	5700 2450 5700 5400
$Bitmap
Pos 10200 7050
Scale 0.870000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 B4 00 00 00 B4 08 02 00 00 00 B2 AF 91 
65 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 0A 2C 49 44 41 54 78 9C ED DD 7B 48 14 7B 1F C7 F1 9F 0F E6 A9 A0 0B E5 53 
A0 52 41 69 54 62 5A 11 56 24 4E A9 69 49 26 48 6A 6E 56 26 66 A2 65 62 17 45 09 34 B5 B2 4D 34 
2A AC 34 34 35 EF 99 B5 E4 25 DD AC 44 43 17 2C 95 0C CB 0A 8B AC 45 12 04 21 8C 7C FE F0 E1 10 
E7 F4 AB DF E8 FE D6 99 D9 CF EB 9F 03 F1 9D ED 0B E7 CD EC B4 97 59 B3 B1 B1 31 02 F0 2B FF 99 
EA 05 40 BA 10 07 50 21 0E A0 42 1C 40 85 38 80 0A 71 00 15 E2 00 2A C4 01 54 88 03 A8 10 07 50 
21 0E A0 42 1C 40 85 38 80 0A 71 00 15 E2 00 2A C4 01 54 88 03 A8 10 07 50 21 0E A0 42 1C 40 85 
38 80 0A 71 00 95 F9 7F EF 4E F5 0A C0 93 DE 67 E2 C7 E2 CC 01 54 E6 E3 FF 99 4C 5F 20 4D 93 7F 
4E C0 99 03 A8 FE 7F E6 C0 95 87 92 18 EA 79 00 67 0E A0 C2 35 87 A2 18 F6 19 00 67 0E A0 C2 35 
87 42 F0 38 F7 E3 CC 01 54 B8 E6 90 3D 7E 67 7D 9C 39 80 0A 71 00 15 E2 00 2A C4 01 54 E6 EC A3 
AD AD AD 7F 9C 71 76 76 9E C4 32 20 2D AC 71 68 B5 DA 2D 5B B6 FC 71 EC FD FB F7 8B 16 2D 9A DC 
4A 20 15 78 5A 01 2A C4 01 54 88 03 A8 10 07 50 21 0E A0 42 1C 40 85 38 80 0A 71 00 15 E2 00 2A 
C4 01 54 88 03 A8 10 07 50 21 0E A0 42 1C 40 85 38 80 0A 71 00 15 E2 00 2A C4 01 54 88 03 A8 10 
07 50 21 0E A0 42 1C 40 85 38 80 0A 71 00 15 E2 00 2A C4 01 54 88 03 A8 10 07 50 21 0E A0 42 1C 
40 85 38 80 0A 71 00 15 E2 00 2A C4 01 54 88 03 A8 10 07 50 21 0E A0 42 1C 40 85 38 80 4A F9 71 
F4 F5 F5 D9 D9 D9 99 31 3B 70 E0 C0 54 AF 2C 15 0A 8F A3 BB BB DB D5 D5 B5 B7 B7 97 71 3E 32 32 
F2 E6 CD 9B 5C 57 92 11 25 C7 A1 D3 E9 04 41 E8 EF EF 67 9C 8F 8B 8B BB 74 E9 12 D7 95 E4 45 B1 
71 34 37 37 0B 82 A0 D7 EB 19 E7 53 52 52 52 53 53 B9 AE 24 3B 22 6E 8C 2F 23 0D 0D 0D 5E 5E 5E 
A3 A3 A3 8C F3 99 99 99 47 8E 1C E1 BA 92 1C 29 30 0E 8D 46 E3 ED ED CD 3E 9F 93 93 13 12 12 C2 
6F 1F F9 52 5A 1C 15 15 15 7E 7E 7E EC F3 25 25 25 BB 77 EF E6 B7 8F AC 29 2A 8E C2 C2 42 95 4A 
C5 3E AF D1 68 B6 6F DF CE 6F 1F B9 53 4E 1C 39 39 39 A1 A1 A1 EC F3 4D 4D 4D 2E 2E 2E FC F6 51 
00 85 C4 71 F9 F2 E5 C8 C8 48 F6 F9 F6 F6 F6 B5 6B D7 F2 DB 47 19 94 F0 4F 59 B5 5A 2D AA 8C AE 
AE 2E 94 C1 42 F6 71 A4 A4 A4 C4 C6 C6 B2 CF BF 7E FD 7A D5 AA 55 FC F6 51 12 79 3F AD 24 26 26 
9E 39 73 86 7D FE E3 C7 8F 56 56 56 FC F6 51 18 19 C7 11 1B 1B AB 56 AB D9 E7 07 07 07 E7 CD 9B 
C7 6F 1F E5 91 6B 1C 91 91 91 97 2F 5F 66 1C 9E 3E 7D FA E0 E0 E0 CC 99 33 B9 AE A4 3C B2 8C 23 
34 34 34 27 27 87 71 D8 D2 D2 F2 CB 97 2F 66 66 66 5C 57 52 24 F9 5D 90 AA 54 2A F6 32 96 2C 59 
A2 D7 EB 51 C6 C4 C8 2C 0E 3F 3F BF C2 C2 42 C6 61 7B 7B FB B7 6F DF 72 DD 47 D9 E4 14 87 B7 B7 
77 45 45 05 E3 B0 B3 B3 73 67 67 27 D7 7D 14 4F 1E 71 8C 8E 8E BA B9 B9 69 34 1A C6 79 37 37 B7 
96 96 16 AE 2B 99 02 19 C4 31 3C 3C 2C 08 42 43 43 03 E3 FC AE 5D BB EA EB EB B9 AE 64 22 A4 1E 
87 5E AF 17 04 A1 B9 B9 99 71 5E A5 52 DD B9 73 87 EB 4A A6 43 D2 71 F4 F7 F7 0B 82 A0 D3 E9 18 
E7 C3 C3 C3 6F DD BA C5 75 25 93 22 DD 38 7A 7B 7B 05 41 E8 EE EE 66 9C 8F 8D 8D BD 7A F5 2A D7 
95 4C 8D 44 E3 E8 EC EC 14 04 E1 CD 9B 37 8C F3 89 89 89 E9 E9 E9 5C 57 32 41 52 7C 85 B4 AD AD 
CD CB CB 6B 70 70 90 71 3E 25 25 25 3E 3E 9E EB 4A A6 49 72 71 3C 79 F2 C4 D3 D3 73 64 64 84 71 
5E AD 56 C7 C4 C4 70 5D C9 64 49 2B 8E FA FA 7A 4F 4F CF 1F 3F 7E 30 CE 5F B9 72 E5 F0 E1 C3 5C 
57 32 65 12 8A A3 BA BA DA C7 C7 87 7D 3E 37 37 17 DF 6B E5 4A 2A 17 A4 A5 A5 A5 A2 CA 28 2A 2A 
42 19 BC 49 22 8E FC FC 7C 7F 7F 7F F6 F9 CA CA CA C0 C0 40 7E FB C0 B8 A9 7F 5A B9 76 ED DA A1 
43 87 D8 E7 1F 3C 78 E0 E9 E9 C9 6F 1F F8 DB 14 9F 39 B2 B2 B2 44 95 A1 D5 6A 51 86 D1 4C 65 1C 
E7 CF 9F 3F 7A F4 28 FB 7C 4B 4B 8B AB AB 2B B7 75 E0 9F A6 EC 69 25 29 29 E9 F4 E9 D3 EC F3 1D 
1D 1D AB 57 AF E6 B7 0F FC DB D4 C4 11 1F 1F 9F 96 96 C6 38 6C 6E 6E DE D5 D5 B5 7C F9 72 AE 2B 
C1 BF 4D 41 1C 31 31 31 19 19 19 8C C3 73 E7 CE ED E8 E8 58 BC 78 31 D7 95 E0 97 8C 1D 47 44 44 
04 FB 7B A7 36 36 36 ED ED ED 0B 17 2E E4 BA 12 D0 18 35 8E 90 90 10 F6 DB B1 D9 DA DA B6 B7 B7 
CF 9E 3D 9B EB 4A F0 1B C6 8B 63 CF 9E 3D B7 6F DF 66 1C 76 70 70 68 6B 6B B3 B0 B0 E0 BA 12 FC 
9E 91 E2 F0 F5 F5 AD AA AA 62 1C 5E BF 7E FD B3 67 CF B8 EE 03 2C 8C F1 3A 87 97 97 17 7B 19 2E 
2E 2E 28 43 22 F8 C6 F1 ED DB 37 41 10 6A 6A 6A 18 E7 3D 3C 3C 9A 9A 9A B8 AE 04 EC 38 C6 31 34 
34 E4 EA EA FA E8 D1 23 C6 79 73 73 F3 BC BC 3C 7E FB 80 58 BC E2 18 18 18 10 04 A1 B5 B5 95 FD 
90 EF DF BF 7B 78 78 70 DA 07 26 80 4B 1C EF DE BD 13 04 A1 A3 A3 43 EC 81 9D 9D 9D B8 F1 A3 74 
18 3E 8E 9E 9E 1E 41 10 7A 7A 7A 26 76 78 59 59 99 A8 F7 5C 80 1F 03 FF 53 D6 DB DB 5B AF D7 0F 
0C 0C 4C E6 41 92 92 92 56 AC 58 11 10 10 60 A8 AD 60 62 0C 7C E6 E8 EC EC 9C 64 19 E3 02 03 03 
9F 3F 7F 3E F9 C7 81 C9 90 C4 C7 04 7F C9 DD DD 9D FD 63 E8 C0 83 74 E3 18 FF 0A F5 54 6F 61 D2 
8C 1D C7 DE BD 7B D9 87 1F 3F 7E 1C 1E 1E CE 6F 19 F8 3D A3 C6 51 57 57 97 9F 9F 7F F0 E0 41 F6 
43 B2 B3 B3 33 33 33 F9 AD 04 BF 61 BC 38 74 3A 9D BB BB 3B 21 E4 C6 8D 1B 1B 36 6C 60 3F 30 3A 
3A BA AE AE 8E DB 5E 40 65 8C 38 E6 CF 9F DF DB DB BB 66 CD 9A BF FF 44 AB D5 CE 99 33 87 FD 11 
B6 6D DB F6 E9 D3 27 0E AB C1 EF 70 8F C3 CE CE AE BB BB 7B D9 B2 65 3F FF E1 5F 7F FD A5 D5 6A 
45 3D 0E 2E 4E 8D 8F 6F 1C CE CE CE 1D 1D 1D BF FC 9C 9F 93 93 93 A8 BB F0 BC 7A F5 CA D7 D7 D7 
70 AB C1 9F 71 8C 63 C7 8E 1D 2D 2D 2D 33 66 CC A0 0D A8 54 AA B8 B8 38 F6 07 AC AA AA C2 7D 38 
8C 89 57 1C 2A 95 EA FE FD FB 7F 1C 4B 4D 4D DD B9 73 27 FB C3 A6 A5 A5 E1 AE 5F 46 C3 25 8E 88 
88 08 F6 FF 85 77 EF DE B5 B5 B5 65 7F F0 E0 E0 E0 09 BC DF 0B 13 60 F8 38 4E 9E 3C C9 FE 7B 06 
E3 1A 1B 1B 45 CD E3 E2 D4 38 0C 1C 47 4A 4A CA D9 B3 67 C5 1E 65 63 63 53 5B 5B CB 3E 3F 34 34 
B4 71 E3 46 B1 7F 0B 88 65 E0 38 82 83 83 27 76 A0 87 87 C7 C5 8B 17 D9 E7 5B 5A 5A 44 BD D2 0A 
13 20 A1 37 DE 8E 1D 3B 26 EA B7 3F 73 73 73 2F 5C B8 C0 6F 1F 30 70 1C 63 63 63 93 39 FC FA F5 
EB 9B 36 6D 62 9F 3F 7E FC 38 FB 47 DB 41 2C 69 C5 41 08 69 6C 6C 5C B0 60 01 FB BC 97 97 97 5E 
AF 9F E4 5F 0A BF 24 A1 A7 95 71 16 16 16 62 4F 06 CE CE CE 9C 96 31 71 92 8B 83 10 E2 E4 E4 54 
50 50 C0 3E DF D7 D7 E7 ED ED CD 6F 1F 93 25 C5 38 08 21 41 41 41 A2 5E 59 D7 68 34 A2 7E 7A 18 
58 48 34 0E 42 48 6A 6A AA A8 77 DA D4 6A 35 BE 30 67 58 D2 8D 83 10 52 59 59 29 EA A7 C5 F7 EF 
DF 8F DF 75 33 20 49 C7 41 08 A9 AD AD 15 75 97 0E 5C 9C 1A 90 D4 E3 B0 B6 B6 BE 77 EF 1E FB FC 
C8 C8 C8 BA 75 EB F8 ED 63 52 A4 1E 07 21 C4 C3 C3 83 FD 06 73 84 10 9D 4E 27 EA 33 EE 40 23 83 
38 08 21 D1 D1 D1 61 61 61 EC F3 05 05 05 E7 CE 9D E3 B7 8F 89 90 47 1C 84 90 EC EC 6C 51 EF D4 
9F 3A 75 EA E1 C3 87 FC F6 31 05 B2 89 83 10 52 53 53 63 63 63 C3 3E EF EE EE FE F5 EB 57 7E FB 
28 9E 9C E2 B0 B0 B0 10 75 71 4A 08 71 70 70 E0 B4 8C 29 90 53 1C 84 10 47 47 47 51 AF AC 7F F8 
F0 01 77 0B 9A 30 99 C5 41 08 09 0A 0A 4A 48 48 60 9F AF AF AF C7 2F 04 4E 8C FC E2 20 84 24 27 
27 8B FA 65 A7 8C 8C 8C C2 C2 42 7E FB 28 95 2C E3 20 84 14 17 17 FF FC FD CA 3F 52 A9 54 2F 5F 
BE E4 B7 8F 22 C9 35 0E 42 48 75 75 F5 AC 59 B3 D8 E7 F1 73 2D 62 C9 38 0E 6B 6B EB 8A 8A 0A F6 
F9 D1 D1 51 F4 21 8A 8C E3 20 84 B8 BB BB 67 65 65 B1 CF BF 78 F1 22 28 28 88 DF 3E 0A 23 EF 38 
08 21 51 51 51 51 51 51 EC F3 45 45 45 6A B5 9A DF 3E 4A 22 FB 38 08 21 59 59 59 A2 7E 32 32 36 
36 96 FD A6 DB A6 4C 09 71 10 42 AA AB AB 97 2E 5D CA 3E 2F 08 C2 F0 F0 30 BF 7D 94 41 21 71 4C 
9B 36 AD BC BC 5C D4 21 A2 BE BD 6D 9A 14 12 07 21 C4 D1 D1 B1 B8 B8 98 7D FE F3 E7 CF 5B B7 6E 
E5 B7 8F 02 28 27 0E 42 88 BF BF 7F 72 72 32 FB 7C 63 63 E3 89 13 27 F8 ED 23 77 8A 8A 83 10 92 
90 90 20 EA CB DC E9 E9 E9 25 25 25 FC F6 91 35 A5 C5 41 08 C9 CB CB 13 75 2B CB 80 80 80 DE DE 
5E 7E FB C8 97 02 E3 20 84 94 97 97 5B 5A 5A B2 CF DB D9 D9 F1 5B 46 BE 94 19 87 95 95 55 69 69 
A9 A8 43 EC ED ED 39 2D 23 5F CA 8C 83 10 22 08 42 76 76 36 FB 7C 77 77 F7 BE 7D FB F8 ED 23 47 
8A 8D 83 10 12 16 16 26 EA 0B B4 F9 F9 F9 B8 CF FA CF 94 1C 07 21 24 3D 3D DD C7 C7 87 7D 3E 3A 
3A FA E9 D3 A7 FC F6 91 17 85 C7 41 08 29 2B 2B 5B B9 72 25 FB FC E6 CD 9B 47 46 46 F8 ED 23 23 
66 96 55 93 BD 17 0F 48 99 5E C4 79 F3 9F 94 7F E6 80 09 FB 1F A7 EB AF 31 46 15 FB E9 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	3550 3050 3550 3300
Wire Wire Line
	2050 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	2050 3200 2050 3300
Connection ~ 2050 3200
Wire Wire Line
	3200 3200 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3300 2850
Wire Wire Line
	2000 2850 2000 3700
Wire Wire Line
	2100 3400 1300 3400
Wire Wire Line
	1300 3400 1300 5050
Wire Wire Line
	1300 5050 4450 5050
Wire Wire Line
	3300 3200 3300 3900
Wire Wire Line
	3200 4300 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3300 3900
Wire Wire Line
	3300 4300 3300 4950
NoConn ~ 3200 4500
NoConn ~ 3200 4600
Wire Wire Line
	4450 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4100
Wire Wire Line
	3500 4000 3500 4350
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4450
Wire Wire Line
	3400 4450 4450 4450
Wire Wire Line
	3200 4100 3600 4100
Wire Wire Line
	3500 4350 4450 4350
Wire Wire Line
	3200 4000 3500 4000
Wire Wire Line
	3200 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4550
Wire Wire Line
	3350 4550 3650 4550
Wire Wire Line
	3650 3150 3650 4550
Text Notes 5150 5350 0    50   ~ 10
Adapter side
Text Notes 8900 5200 0    50   ~ 10
Logic Board side
Wire Bus Line
	3750 3450 3750 5150
Wire Bus Line
	1400 3600 1400 5150
$EndSCHEMATC
