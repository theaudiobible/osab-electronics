EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OSAB - the Open Source Audio Bible player"
Date "2020-08-02"
Rev "6"
Comp "theaudiobible.org"
Comment1 "Copyright (C) 2011-2020 Theophilus"
Comment2 "Licence: See LICENCE file in osab-electronics project directory"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vs10xx:VS1000 U1
U 1 1 543F7D14
P 4150 3900
F 0 "U1" H 4750 5750 60  0000 C CNN
F 1 "VS1000" H 4450 2300 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4150 3900 60  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1000.pdf" H 4150 3900 60  0001 C CNN
F 4 "Included in KiCad" H 4150 3900 50  0001 C CNN "3D-model"
F 5 "http://www.vlsi.fi/en/products/vs1000.html" H 4150 3900 50  0001 C CNN "Link"
F 6 "VS1000D-L" H 4150 3900 50  0001 C CNN "MPN"
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 543F84FF
P 3400 950
F 0 "#PWR018" H 3400 1050 30  0001 C CNN
F 1 "VDD" H 3400 1100 60  0000 C CNN
F 2 "" H 3400 950 60  0000 C CNN
F 3 "" H 3400 950 60  0000 C CNN
	1    3400 950 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 543F86E6
P 3750 1500
F 0 "SW10" H 3600 1600 50  0000 C CNN
F 1 "RESET" H 3750 1420 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3750 1500 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 3750 1500 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 3750 1500 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 3750 1500 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 3750 1500 50  0001 C CNN "MPN"
	1    3750 1500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 543F87D3
P 2100 2350
F 0 "SW6" H 2250 2460 50  0000 C CNN
F 1 "OT/NT" H 2550 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2100 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 2100 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 2100 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 2100 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 2100 2350 50  0001 C CNN "MPN"
	1    2100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 543F87E2
P 2300 2350
F 0 "SW7" H 2450 2460 50  0000 C CNN
F 1 "BOOK-" H 2750 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2300 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 2300 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 2300 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 2300 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 2300 2350 50  0001 C CNN "MPN"
	1    2300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 543F87F1
P 1900 2350
F 0 "SW5" H 2050 2460 50  0000 C CNN
F 1 "CHAP+" H 2350 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1900 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 1900 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 1900 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 1900 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 1900 2350 50  0001 C CNN "MPN"
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 543F8800
P 1700 2350
F 0 "SW4" H 1850 2460 50  0000 C CNN
F 1 "CHAP-" H 2150 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1700 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 1700 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 1700 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 1700 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 1700 2350 50  0001 C CNN "MPN"
	1    1700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 543F880F
P 1500 2350
F 0 "SW3" H 1650 2460 50  0000 C CNN
F 1 "VOL+" H 1950 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1500 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 1500 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 1500 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 1500 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 1500 2350 50  0001 C CNN "MPN"
	1    1500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 543F882D
P 2500 2350
F 0 "SW8" H 2650 2460 50  0000 C CNN
F 1 "BOOK+" H 2950 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2500 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 2500 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 2500 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 2500 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 2500 2350 50  0001 C CNN "MPN"
	1    2500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 543F883C
P 4500 1650
F 0 "SW1" H 4650 1760 50  0000 C CNN
F 1 "PPP" H 4500 1570 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4500 1650 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 4500 1650 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 4500 1650 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 4500 1650 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 4500 1650 50  0001 C CNN "MPN"
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 543FA4C4
P 2000 1350
F 0 "#PWR09" H 2000 1450 30  0001 C CNN
F 1 "VDD" H 2000 1500 60  0000 C CNN
F 2 "" H 2000 1350 60  0000 C CNN
F 3 "" H 2000 1350 60  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 543FB3EB
P 850 1950
F 0 "#PWR01" H 850 2050 30  0001 C CNN
F 1 "VDD" H 850 2100 60  0000 C CNN
F 2 "" H 850 1950 60  0000 C CNN
F 3 "" H 850 1950 60  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 54C8884D
P 2400 4000
F 0 "#PWR011" H 2400 3750 60  0001 C CNN
F 1 "GND" V 2350 3850 60  0001 C CNN
F 2 "" H 2400 4000 60  0000 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 4000
	0    1    1    0   
$EndComp
Text Notes 500  4050 0    60   ~ 0
Pull CS1 low to prevent NAND boot
$Comp
L power:GND #PWR03
U 1 1 54C8CAFC
P 850 4950
F 0 "#PWR03" H 850 4700 60  0001 C CNN
F 1 "GND" H 850 4800 60  0001 C CNN
F 2 "" H 850 4950 60  0000 C CNN
F 3 "" H 850 4950 60  0000 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 54C8CDD5
P 1800 4850
F 0 "#PWR08" H 1800 4600 60  0001 C CNN
F 1 "GND" H 1800 4700 60  0001 C CNN
F 2 "" H 1800 4850 60  0000 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 54C8DFA5
P 2050 4200
F 0 "#PWR010" H 2050 4050 60  0001 C CNN
F 1 "VDD" V 2100 4250 60  0000 C CNN
F 2 "" H 2050 4200 60  0000 C CNN
F 3 "" H 2050 4200 60  0000 C CNN
	1    2050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 54C8FA7A
P 850 3750
F 0 "#PWR02" H 850 3500 60  0001 C CNN
F 1 "GND" H 850 3600 60  0001 C CNN
F 2 "" H 850 3750 60  0000 C CNN
F 3 "" H 850 3750 60  0000 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 54C8FAEB
P 1300 3700
F 0 "#PWR05" H 1300 3450 60  0001 C CNN
F 1 "GND" H 1150 3650 60  0001 C CNN
F 2 "" H 1300 3700 60  0000 C CNN
F 3 "" H 1300 3700 60  0000 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 54C90426
P 3100 2300
F 0 "#PWR015" H 3100 2050 60  0001 C CNN
F 1 "GND" H 3100 2150 60  0001 C CNN
F 2 "" H 3100 2300 60  0000 C CNN
F 3 "" H 3100 2300 60  0000 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 54C9062B
P 3400 1950
F 0 "#PWR019" H 3400 1700 60  0001 C CNN
F 1 "GND" H 3250 1850 60  0001 C CNN
F 2 "" H 3400 1950 60  0000 C CNN
F 3 "" H 3400 1950 60  0000 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 54C93274
P 3100 5300
F 0 "#PWR017" H 3100 5050 60  0001 C CNN
F 1 "GND" H 3100 5150 60  0000 C CNN
F 2 "" H 3100 5300 60  0000 C CNN
F 3 "" H 3100 5300 60  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 54C93623
P 3100 4900
F 0 "#PWR016" H 3100 4650 60  0001 C CNN
F 1 "GNDA" H 3100 4750 60  0000 C CNN
F 2 "" H 3100 4900 60  0000 C CNN
F 3 "" H 3100 4900 60  0000 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 54C93C1C
P 2400 5100
F 0 "#PWR012" H 2400 4950 60  0001 C CNN
F 1 "VDD" H 2500 5200 60  0000 C CNN
F 2 "" H 2400 5100 60  0000 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 54C8B862
P 4200 1650
F 0 "#PWR020" H 4200 1500 60  0001 C CNN
F 1 "VCC" H 4200 1800 60  0000 C CNN
F 2 "" H 4200 1650 60  0000 C CNN
F 3 "" H 4200 1650 60  0000 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 54C8B896
P 5800 1650
F 0 "#PWR031" H 5800 1400 60  0001 C CNN
F 1 "GND" H 5800 1500 60  0001 C CNN
F 2 "" H 5800 1650 60  0000 C CNN
F 3 "" H 5800 1650 60  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L osab:KF8169A U2
U 1 1 54C8CF59
P 2050 5750
F 0 "U2" H 2200 5700 60  0000 C CNN
F 1 "ME6211C33M5G-N" H 2100 5800 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 5750 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131510_MICRONE-Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.pdf" H 2050 5750 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_MICRONE-Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.html" H 2050 5750 50  0001 C CNN "Link"
F 5 "ME6211C33M5G-N" H 2050 5750 50  0001 C CNN "MPN"
F 6 "Included in KiCad" H 2050 5750 50  0001 C CNN "3D-model"
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 54C8D3FD
P 1550 6000
F 0 "#PWR07" H 1550 5750 60  0001 C CNN
F 1 "GND" H 1550 5850 60  0000 C CNN
F 2 "" H 1550 6000 60  0000 C CNN
F 3 "" H 1550 6000 60  0000 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 54C8D457
P 1250 6200
F 0 "#PWR04" H 1250 5950 60  0001 C CNN
F 1 "GND" H 1250 6050 60  0000 C CNN
F 2 "" H 1250 6200 60  0000 C CNN
F 3 "" H 1250 6200 60  0000 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 54C8D48E
P 2600 6200
F 0 "#PWR013" H 2600 5950 60  0001 C CNN
F 1 "GND" H 2600 6050 60  0000 C CNN
F 2 "" H 2600 6200 60  0000 C CNN
F 3 "" H 2600 6200 60  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 54C8D4C5
P 1550 5900
F 0 "#PWR06" H 1550 5750 60  0001 C CNN
F 1 "VCC" H 1550 6050 60  0000 C CNN
F 2 "" H 1550 5900 60  0000 C CNN
F 3 "" H 1550 5900 60  0000 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
Text Notes 800  6800 0    60   ~ 0
Place C5 as close as possible to Vdd and Vss on CON1.\nPlace U2 as close as possible to C5.\nPlace C4 as close as possible to Vin and Vss on U2.
$Comp
L power:VDD #PWR024
U 1 1 54C94EE0
P 5450 2500
F 0 "#PWR024" H 5450 2350 60  0001 C CNN
F 1 "VDD" V 5400 2600 60  0000 C CNN
F 2 "" H 5450 2500 60  0000 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 54C9526B
P 6450 2200
F 0 "#PWR035" H 6450 2050 60  0001 C CNN
F 1 "VCC" H 6450 2350 60  0000 C CNN
F 2 "" H 6450 2200 60  0000 C CNN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L osab:AVDD #PWR030
U 1 1 54C8ABBD
P 5700 2400
F 0 "#PWR030" H 5700 2500 30  0001 C CNN
F 1 "AVDD" V 5650 2500 30  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 54C8DEE7
P 5400 5700
F 0 "#PWR023" H 5400 5450 60  0001 C CNN
F 1 "GND" H 5400 5550 60  0001 C CNN
F 2 "" H 5400 5700 60  0000 C CNN
F 3 "" H 5400 5700 60  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 54C8DF28
P 6150 5350
F 0 "#PWR034" H 6150 5100 60  0001 C CNN
F 1 "GND" H 6150 5200 60  0001 C CNN
F 2 "" H 6150 5350 60  0000 C CNN
F 3 "" H 6150 5350 60  0000 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L osab:AVDD #PWR029
U 1 1 54C8E266
P 5650 4950
F 0 "#PWR029" H 5650 5050 30  0001 C CNN
F 1 "AVDD" V 5600 5100 30  0000 C CNN
F 2 "" H 5650 4950 60  0000 C CNN
F 3 "" H 5650 4950 60  0000 C CNN
	1    5650 4950
	0    1    1    0   
$EndComp
$Comp
L osab:AVDD #PWR032
U 1 1 54C8E2A7
P 5900 4850
F 0 "#PWR032" H 5900 4950 30  0001 C CNN
F 1 "AVDD" V 5850 5000 30  0000 C CNN
F 2 "" H 5900 4850 60  0000 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
$Comp
L osab:AVDD #PWR033
U 1 1 54C8E2E8
P 6150 4750
F 0 "#PWR033" H 6150 4850 30  0001 C CNN
F 1 "AVDD" V 6200 4850 30  0000 C CNN
F 2 "" H 6150 4750 60  0000 C CNN
F 3 "" H 6150 4750 60  0000 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 54C8E329
P 5150 5300
F 0 "#PWR021" H 5150 5150 60  0001 C CNN
F 1 "VDD" V 5200 5200 60  0000 C CNN
F 2 "" H 5150 5300 60  0000 C CNN
F 3 "" H 5150 5300 60  0000 C CNN
	1    5150 5300
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR022
U 1 1 54C8E36A
P 5400 5200
F 0 "#PWR022" H 5400 5050 60  0001 C CNN
F 1 "VDD" V 5350 5100 60  0000 C CNN
F 2 "" H 5400 5200 60  0000 C CNN
F 3 "" H 5400 5200 60  0000 C CNN
	1    5400 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 54C900C1
P 5650 3400
F 0 "#PWR026" H 5650 3150 60  0001 C CNN
F 1 "GND" H 5650 3250 60  0001 C CNN
F 2 "" H 5650 3400 60  0000 C CNN
F 3 "" H 5650 3400 60  0000 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
$Comp
L osab:25LC640A U3
U 1 1 54C921E7
P 6100 3700
F 0 "U3" H 5900 3700 60  0000 C CNN
F 1 "25LC640A" H 6100 3200 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3700 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192127_Microchip-Tech-25LC640T-I-SN_C5464.pdf" H 6100 3700 60  0001 C CNN
F 4 "Included in KiCad" H 6100 3700 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/EEPROM_Microchip-Tech-25LC640T-I-SN_C5464.html" H 6100 3700 50  0001 C CNN "Link"
F 6 "25LC640T-I/SN" H 6100 3700 50  0001 C CNN "MPN"
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open BOOT1
U 1 1 54D41AFF
P 6750 3900
F 0 "BOOT1" V 6750 4100 50  0000 C CNN
F 1 "BOOT" H 6750 3820 50  0001 C CNN
F 2 "OSAB:Terminals_2_SMD" H 6750 3900 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_MINTRON-MTP125-1102S1_C358684.pdf" H 6750 3900 60  0001 C CNN
F 4 "Included in KiCad" H 6750 3900 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Pin-Header-Female-Header_MINTRON-MTP125-1102S1_C358684.html" H 6750 3900 50  0001 C CNN "Link"
F 6 "MTP125-1102S1" H 6750 3900 50  0001 C CNN "MPN"
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 54D422BD
P 7150 3600
F 0 "#PWR039" H 7150 3450 60  0001 C CNN
F 1 "VDD" H 7250 3700 60  0000 C CNN
F 2 "" H 7150 3600 60  0000 C CNN
F 3 "" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR036
U 1 1 54D42D7D
P 6550 3800
F 0 "#PWR036" H 6550 3650 60  0001 C CNN
F 1 "VDD" H 6450 3900 60  0000 C CNN
F 2 "" H 6550 3800 60  0000 C CNN
F 3 "" H 6550 3800 60  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 54D43A33
P 5600 4000
F 0 "#PWR025" H 5600 3850 60  0001 C CNN
F 1 "VDD" H 5500 4050 60  0000 C CNN
F 2 "" H 5600 4000 60  0000 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 54D43CEF
P 5650 4100
F 0 "#PWR027" H 5650 3850 60  0001 C CNN
F 1 "GND" H 5650 3900 60  0001 C CNN
F 2 "" H 5650 4100 60  0000 C CNN
F 3 "" H 5650 4100 60  0000 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L osab:TP4055 U4
U 1 1 54D4A97A
P 9500 4450
F 0 "U4" H 9700 4400 60  0000 C CNN
F 1 "TP4055" H 9450 3800 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 4450 60  0001 C CNN
F 3 "http://file2.dzsc.com/product/17/07/06/1127976_161858084.pdf" H 9500 4450 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/PMIC-Battery-Management_TOPPOWER-Nanjing-Extension-Microelectronics-TP4055_C28441.html" H 9500 4450 50  0001 C CNN "Link"
F 5 "TP4055" H 9500 4450 50  0001 C CNN "MPN"
F 6 "Included in KiCad" H 9500 4450 50  0001 C CNN "3D-model"
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 54D4D78A
P 9950 5300
F 0 "#PWR045" H 9950 5050 60  0001 C CNN
F 1 "GND" H 9950 5150 60  0001 C CNN
F 2 "" H 9950 5300 60  0000 C CNN
F 3 "" H 9950 5300 60  0000 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 54D4D826
P 8950 5250
F 0 "#PWR042" H 8950 5000 60  0001 C CNN
F 1 "GND" H 8950 5100 60  0001 C CNN
F 2 "" H 8950 5250 60  0000 C CNN
F 3 "" H 8950 5250 60  0000 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Text Notes 8200 5450 0    60   ~ 0
Keep C17 close to TP4055
$Comp
L osab:PJ5853 U5
U 1 1 54D53540
P 9950 3850
F 0 "U5" H 10050 4000 60  0000 C CNN
F 1 "MF5853CS" H 9950 3500 60  0000 C CNN
F 2 "OSAB:DFN8-2x3-0.65pitch" H 9950 4000 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_Megapower-MF5853CS_C375698.pdf" H 9950 4000 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Megapower-MF5853CS_C375698.html" H 9950 3850 50  0001 C CNN "Link"
F 5 "MF5853CS" H 9950 3850 50  0001 C CNN "MPN"
F 6 "May need to make a footprint?" H 9950 3850 50  0001 C CNN "3D-model"
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 54D53659
P 9300 4300
F 0 "#PWR044" H 9300 4050 60  0001 C CNN
F 1 "GND" H 9300 4150 60  0001 C CNN
F 2 "" H 9300 4300 60  0000 C CNN
F 3 "" H 9300 4300 60  0000 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 54D53A93
P 10400 4800
F 0 "#PWR050" H 10400 4550 60  0001 C CNN
F 1 "GND" H 10400 4650 60  0001 C CNN
F 2 "" H 10400 4800 60  0000 C CNN
F 3 "" H 10400 4800 60  0000 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 54D54D39
P 10400 3800
F 0 "#PWR049" H 10400 3650 60  0001 C CNN
F 1 "VCC" H 10500 3900 60  0000 C CNN
F 2 "" H 10400 3800 60  0000 C CNN
F 3 "" H 10400 3800 60  0000 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 54D54ED5
P 10200 5050
F 0 "#PWR046" H 10200 4800 60  0001 C CNN
F 1 "GND" H 10200 4900 60  0001 C CNN
F 2 "" H 10200 5050 60  0000 C CNN
F 3 "" H 10200 5050 60  0000 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L osab:TCS7191 U6
U 1 1 54D59A57
P 9750 3000
F 0 "U6" H 9900 3200 60  0000 C CNN
F 1 "TCS7191" H 9750 2450 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9800 3200 60  0001 C CNN
F 3 "https://datasheetspdf.com/pdf-file/869014/TCS/TCS7191B/1" H 9800 3200 60  0001 C CNN
F 4 "Included in KiCad" H 9750 3000 50  0001 C CNN "3D-model"
F 5 "https://www.digchip.com/datasheets/quote.php?action=search&pn=TCS7191B" H 9750 3000 50  0001 C CNN "Link"
F 6 "TCS7191B" H 9750 3000 50  0001 C CNN "MPN"
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 54D59E77
P 10200 2700
F 0 "#PWR048" H 10200 2550 60  0001 C CNN
F 1 "VCC" H 10300 2800 60  0000 C CNN
F 2 "" H 10200 2700 60  0000 C CNN
F 3 "" H 10200 2700 60  0000 C CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 54D59F0D
P 10150 3500
F 0 "#PWR047" H 10150 3250 60  0001 C CNN
F 1 "GND" H 10150 3350 60  0001 C CNN
F 2 "" H 10150 3500 60  0000 C CNN
F 3 "" H 10150 3500 60  0000 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 54D5A180
P 10550 2900
F 0 "#PWR051" H 10550 2650 60  0001 C CNN
F 1 "GND" H 10550 2750 60  0001 C CNN
F 2 "" H 10550 2900 60  0000 C CNN
F 3 "" H 10550 2900 60  0000 C CNN
	1    10550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 54D68ADE
P 9000 3050
F 0 "#PWR043" H 9000 2800 60  0001 C CNN
F 1 "GND" H 9000 2900 60  0001 C CNN
F 2 "" H 9000 3050 60  0000 C CNN
F 3 "" H 9000 3050 60  0000 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 54D6E038
P 7550 4200
F 0 "#PWR040" H 7550 3950 60  0001 C CNN
F 1 "GND" H 7550 4050 60  0001 C CNN
F 2 "" H 7550 4200 60  0000 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 54D71BF1
P 8700 3850
F 0 "#PWR041" H 8700 3600 60  0001 C CNN
F 1 "GND" H 8700 3700 60  0001 C CNN
F 2 "" H 8700 3850 60  0000 C CNN
F 3 "" H 8700 3850 60  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 58077A8B
P 6450 2750
F 0 "C16" H 6475 2850 50  0000 L CNN
F 1 "100n X7R" H 6250 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 6450 2750 50  0001 C CNN
F 4 "Included in KiCad" H 6450 2750 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 6450 2750 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 6450 2750 50  0001 C CNN "MPN"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 580787ED
P 6200 2750
F 0 "C15" H 6225 2850 50  0000 L CNN
F 1 "100n X7R" H 6000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 6200 2750 50  0001 C CNN
F 4 "Included in KiCad" H 6200 2750 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 6200 2750 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 6200 2750 50  0001 C CNN "MPN"
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 58078A15
P 5950 2750
F 0 "C13" H 5975 2850 50  0000 L CNN
F 1 "1u X5R" H 5850 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5950 2750 50  0001 C CNN
F 4 "Included in KiCad" H 5950 2750 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5950 2750 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 5950 2750 50  0001 C CNN "MPN"
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 58078B85
P 5700 2750
F 0 "C11" H 5725 2850 50  0000 L CNN
F 1 "10u X5R" H 5550 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" H 5700 2750 50  0001 C CNN
F 4 "Included in KiCad" H 5700 2750 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.html" H 5700 2750 50  0001 C CNN "Link"
F 6 "CL10A106KP8NNNC" H 5700 2750 50  0001 C CNN "MPN"
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5807A15B
P 5450 2750
F 0 "C9" H 5475 2850 50  0000 L CNN
F 1 "1u X5R" H 5350 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5450 2750 50  0001 C CNN
F 4 "Included in KiCad" H 5450 2750 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5450 2750 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 5450 2750 50  0001 C CNN "MPN"
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 58080658
P 5050 1650
F 0 "R14" V 5130 1650 50  0000 C CNN
F 1 "10k" V 5050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 5050 1650 50  0001 C CNN
F 4 "Included in KiCad" H 5050 1650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 5050 1650 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 5050 1650 50  0001 C CNN "MPN"
	1    5050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 580808E5
P 5550 1650
F 0 "R15" V 5630 1650 50  0000 C CNN
F 1 "100k" V 5550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 5550 1650 50  0001 C CNN
F 4 "Included in KiCad" H 5550 1650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 5550 1650 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 5550 1650 50  0001 C CNN "MPN"
	1    5550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 580875AD
P 3400 1200
F 0 "R10" V 3480 1200 50  0000 C CNN
F 1 "100k" V 3400 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 3400 1200 50  0001 C CNN
F 4 "Included in KiCad" H 3400 1200 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 3400 1200 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 3400 1200 50  0001 C CNN "MPN"
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 58087E69
P 3400 1750
F 0 "C3" H 3425 1850 50  0000 L CNN
F 1 "10u X5R" H 3250 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" H 3400 1750 50  0001 C CNN
F 4 "Included in KiCad" H 3400 1750 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.html" H 3400 1750 50  0001 C CNN "Link"
F 6 "CL10A106KP8NNNC" H 3400 1750 50  0001 C CNN "MPN"
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5809161F
P 2750 1650
F 0 "R9" V 2800 1800 50  0000 C CNN
F 1 "1m" V 2750 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Viking-Tech-AR03FTC1004_C234360.pdf" H 2750 1650 50  0001 C CNN
F 4 "Included in KiCad" H 2750 1650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-AR03FTC1004_C234360.html" H 2750 1650 50  0001 C CNN "Link"
F 6 "AR03FTC1004" H 2750 1650 50  0001 C CNN "MPN"
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5809409C
P 850 2250
F 0 "R1" V 930 2250 50  0000 C CNN
F 1 "100k" V 850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 850 2250 50  0001 C CNN
F 4 "Included in KiCad" H 850 2250 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 850 2250 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 850 2250 50  0001 C CNN "MPN"
	1    850  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 580948BA
P 1300 3450
F 0 "R2" V 1380 3450 50  0000 C CNN
F 1 "10k" V 1300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 1300 3450 50  0001 C CNN
F 4 "Included in KiCad" H 1300 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 1300 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 1300 3450 50  0001 C CNN "MPN"
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 58094EC2
P 1500 3450
F 0 "R3" V 1580 3450 50  0000 C CNN
F 1 "10k" V 1500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 1500 3450 50  0001 C CNN
F 4 "Included in KiCad" H 1500 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 1500 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 1500 3450 50  0001 C CNN "MPN"
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58094FC7
P 1700 3450
F 0 "R4" V 1780 3450 50  0000 C CNN
F 1 "10k" V 1700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 1700 3450 50  0001 C CNN
F 4 "Included in KiCad" H 1700 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 1700 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 1700 3450 50  0001 C CNN "MPN"
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 580950C7
P 1900 3450
F 0 "R5" V 1980 3450 50  0000 C CNN
F 1 "10k" V 1900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 1900 3450 50  0001 C CNN
F 4 "Included in KiCad" H 1900 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 1900 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 1900 3450 50  0001 C CNN "MPN"
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 580951C8
P 2100 3450
F 0 "R6" V 2180 3450 50  0000 C CNN
F 1 "10k" V 2100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 2100 3450 50  0001 C CNN
F 4 "Included in KiCad" H 2100 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 2100 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 2100 3450 50  0001 C CNN "MPN"
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 580952D4
P 2300 3450
F 0 "R7" V 2380 3450 50  0000 C CNN
F 1 "10k" V 2300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 2300 3450 50  0001 C CNN
F 4 "Included in KiCad" H 2300 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 2300 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 2300 3450 50  0001 C CNN "MPN"
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 580953DF
P 2500 3450
F 0 "R8" V 2580 3450 50  0000 C CNN
F 1 "10k" V 2500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 2500 3450 50  0001 C CNN
F 4 "Included in KiCad" H 2500 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 2500 3450 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 2500 3450 50  0001 C CNN "MPN"
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5809DA4F
P 2650 4000
F 0 "R12" V 2700 3800 50  0000 C CNN
F 1 "100k" V 2650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 2650 4000 50  0001 C CNN
F 4 "Included in KiCad" H 2650 4000 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 2650 4000 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 2650 4000 50  0001 C CNN "MPN"
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5809DC53
P 2650 4200
F 0 "R13" V 2730 4200 50  0000 C CNN
F 1 "1k" V 2650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811111513_Viking-Tech-ARG05FTC1001_C218388.pdf" H 2650 4200 50  0001 C CNN
F 4 "Included in KiCad" H 2650 4200 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1001_C218388.html" H 2650 4200 50  0001 C CNN "Link"
F 6 "ARG05FTC1001" H 2650 4200 50  0001 C CNN "MPN"
	1    2650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 58115C7D
P 2250 5100
F 0 "R11" V 2330 5100 50  0000 C CNN
F 1 "10k" V 2250 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 2250 5100 50  0001 C CNN
F 4 "Included in KiCad" H 2250 5100 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 2250 5100 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 2250 5100 50  0001 C CNN "MPN"
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 58118790
P 1250 6050
F 0 "C4" H 1100 6150 50  0000 L CNN
F 1 "1u X5R" H 1150 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 1250 6050 50  0001 C CNN
F 4 "Included in KiCad" H 1250 6050 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 1250 6050 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 1250 6050 50  0001 C CNN "MPN"
	1    1250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 58119863
P 2600 6050
F 0 "C5" H 2625 6150 50  0000 L CNN
F 1 "1u X5R" H 2500 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 2600 6050 50  0001 C CNN
F 4 "Included in KiCad" H 2600 6050 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 2600 6050 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 2600 6050 50  0001 C CNN "MPN"
	1    2600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5811A890
P 5150 5500
F 0 "C6" H 5175 5600 50  0000 L CNN
F 1 "100n X7R" H 4950 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 5150 5500 50  0001 C CNN
F 4 "Included in KiCad" H 5150 5500 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 5150 5500 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 5150 5500 50  0001 C CNN "MPN"
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5811ABBA
P 5400 5500
F 0 "C8" H 5425 5600 50  0000 L CNN
F 1 "100n X7R" H 5450 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 5400 5500 50  0001 C CNN
F 4 "Included in KiCad" H 5400 5500 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 5400 5500 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 5400 5500 50  0001 C CNN "MPN"
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5811ACD8
P 5650 5150
F 0 "C10" H 5675 5250 50  0000 L CNN
F 1 "100n X7R" H 5450 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 5650 5150 50  0001 C CNN
F 4 "Included in KiCad" H 5650 5150 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 5650 5150 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 5650 5150 50  0001 C CNN "MPN"
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5811ADFF
P 5900 5150
F 0 "C12" H 5925 5250 50  0000 L CNN
F 1 "100n X7R" H 5700 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 5900 5150 50  0001 C CNN
F 4 "Included in KiCad" H 5900 5150 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 5900 5150 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 5900 5150 50  0001 C CNN "MPN"
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5811AF39
P 6150 5150
F 0 "C14" H 6175 5250 50  0000 L CNN
F 1 "100n X7R" H 5950 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811021431_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.pdf" H 6150 5150 50  0001 C CNN
F 4 "Included in KiCad" H 6150 5150 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 6150 5150 50  0001 C CNN "Link"
F 6 "CL10B104KB8NNNC" H 6150 5150 50  0001 C CNN "MPN"
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5811B076
P 10200 4850
F 0 "C18" H 10050 4950 50  0000 L CNN
F 1 "10u X5R" H 10050 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191219_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" H 10200 4850 50  0001 C CNN
F 4 "Included in KiCad" H 10200 4850 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.html" H 10200 4850 50  0001 C CNN "Link"
F 6 "CL10A106KP8NNNC" H 10200 4850 50  0001 C CNN "MPN"
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5811B1D2
P 10400 2900
F 0 "C23" V 10450 2950 50  0000 L CNN
F 1 "1u X5R" V 10550 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 2750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 10400 2900 50  0001 C CNN
F 4 "Included in KiCad" H 10400 2900 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 10400 2900 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 10400 2900 50  0001 C CNN "MPN"
	1    10400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5811B339
P 8700 3650
F 0 "C22" H 8725 3750 50  0000 L CNN
F 1 "3n3 X7R" H 8550 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261513_Samsung-Electro-Mechanics-CL10B332KB8NNNC_C1613.pdf" H 8700 3650 50  0001 C CNN
F 4 "Included in KiCad" H 8700 3650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B332KB8NNNC_C1613.html" H 8700 3650 50  0001 C CNN "Link"
F 6 "CL10B332KB8NNNC" H 8700 3650 50  0001 C CNN "MPN"
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5811B4A3
P 7450 4000
F 0 "C19" H 7475 4100 50  0000 L CNN
F 1 "47n X7R" H 7100 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261614_Samsung-Electro-Mechanics-CL10B473KB8NNNC_C1622.pdf" H 7450 4000 50  0001 C CNN
F 4 "Included in KiCad" H 7450 4000 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B473KB8NNNC_C1622.html" H 7450 4000 50  0001 C CNN "Link"
F 6 "CL10B473KB8NNNC" H 7450 4000 50  0001 C CNN "MPN"
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5811B618
P 5350 3400
F 0 "C7" V 5300 3250 50  0000 L CNN
F 1 "1u X5R" V 5300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5350 3400 50  0001 C CNN
F 4 "Included in KiCad" H 5350 3400 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 5350 3400 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 5350 3400 50  0001 C CNN "MPN"
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5811F31F
P 5400 4050
F 0 "R16" V 5480 4050 50  0000 C CNN
F 1 "100k" V 5400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 5400 4050 50  0001 C CNN
F 4 "Included in KiCad" H 5400 4050 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 5400 4050 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 5400 4050 50  0001 C CNN "MPN"
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5811FB70
P 5400 4450
F 0 "R17" V 5350 4650 50  0000 C CNN
F 1 "100k" V 5400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 5400 4450 50  0001 C CNN
F 4 "Included in KiCad" H 5400 4450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 5400 4450 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 5400 4450 50  0001 C CNN "MPN"
	1    5400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5811FCEC
P 5400 4550
F 0 "R18" V 5480 4550 50  0000 C CNN
F 1 "100k" V 5400 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 5400 4550 50  0001 C CNN
F 4 "Included in KiCad" H 5400 4550 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 5400 4550 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 5400 4550 50  0001 C CNN "MPN"
	1    5400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 58122F09
P 7000 3600
F 0 "R19" V 7080 3600 50  0000 C CNN
F 1 "100k" V 7000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 7000 3600 50  0001 C CNN
F 4 "Included in KiCad" H 7000 3600 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 7000 3600 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 7000 3600 50  0001 C CNN "MPN"
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 58124601
P 7450 3650
F 0 "R23" V 7530 3650 50  0000 C CNN
F 1 "10" V 7450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC0100_C217774.pdf" H 7450 3650 50  0001 C CNN
F 4 "Included in KiCad" H 7450 3650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC0100_C217774.html" H 7450 3650 50  0001 C CNN "Link"
F 6 "ARG05FTC0100" H 7450 3650 50  0001 C CNN "MPN"
	1    7450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 58124D84
P 7650 3650
F 0 "R24" V 7730 3650 50  0000 C CNN
F 1 "20" V 7650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC0200_C218421.pdf" H 7650 3650 50  0001 C CNN
F 4 "Included in KiCad" H 7650 3650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC0200_C218421.html" H 7650 3650 50  0001 C CNN "Link"
F 6 "ARG05FTC0200" H 7650 3650 50  0001 C CNN "MPN"
	1    7650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 581250C6
P 7850 3650
F 0 "R25" V 7930 3650 50  0000 C CNN
F 1 "20" V 7850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC0200_C218421.pdf" H 7850 3650 50  0001 C CNN
F 4 "Included in KiCad" H 7850 3650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC0200_C218421.html" H 7850 3650 50  0001 C CNN "Link"
F 6 "ARG05FTC0200" H 7850 3650 50  0001 C CNN "MPN"
	1    7850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5812647C
P 8200 3000
F 0 "R26" V 8280 3000 50  0000 C CNN
F 1 "10" V 8200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC0100_C217774.pdf" H 8200 3000 50  0001 C CNN
F 4 "Included in KiCad" H 8200 3000 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC0100_C217774.html" H 8200 3000 50  0001 C CNN "Link"
F 6 "ARG05FTC0100" H 8200 3000 50  0001 C CNN "MPN"
	1    8200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 581266B2
P 8400 3100
F 0 "R27" V 8350 2900 50  0000 C CNN
F 1 "10" V 8400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC0100_C217774.pdf" H 8400 3100 50  0001 C CNN
F 4 "Included in KiCad" H 8400 3100 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC0100_C217774.html" H 8400 3100 50  0001 C CNN "Link"
F 6 "ARG05FTC0100" H 8400 3100 50  0001 C CNN "MPN"
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 581267D2
P 8450 3300
F 0 "R28" V 8400 3500 50  0000 C CNN
F 1 "470" V 8450 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC4700_C218590.pdf" H 8450 3300 50  0001 C CNN
F 4 "Included in KiCad" H 8450 3300 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC4700_C218590.html" H 8450 3300 50  0001 C CNN "Link"
F 6 "ARG05FTC4700" H 8450 3300 50  0001 C CNN "MPN"
	1    8450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5812796D
P 8450 3450
F 0 "R29" V 8350 3450 50  0000 C CNN
F 1 "470" V 8450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC4700_C218590.pdf" H 8450 3450 50  0001 C CNN
F 4 "Included in KiCad" H 8450 3450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC4700_C218590.html" H 8450 3450 50  0001 C CNN "Link"
F 6 "ARG05FTC4700" H 8450 3450 50  0001 C CNN "MPN"
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5812DF5E
P 7650 4000
F 0 "C20" H 7675 4100 50  0000 L CNN
F 1 "10n X7R" H 7500 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL10B103KB8NNNC_C1589.pdf" H 7650 4000 50  0001 C CNN
F 4 "Included in KiCad" H 7650 4000 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B103KB8NNNC_C1589.html" H 7650 4000 50  0001 C CNN "Link"
F 6 "CL10B103KB8NNNC" H 7650 4000 50  0001 C CNN "MPN"
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5812F393
P 7850 4000
F 0 "C21" H 7875 4100 50  0000 L CNN
F 1 "10n X7R" H 7850 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL10B103KB8NNNC_C1589.pdf" H 7850 4000 50  0001 C CNN
F 4 "Included in KiCad" H 7850 4000 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B103KB8NNNC_C1589.html" H 7850 4000 50  0001 C CNN "Link"
F 6 "CL10B103KB8NNNC" H 7850 4000 50  0001 C CNN "MPN"
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 581320ED
P 8700 2900
F 0 "R31" V 8780 2900 50  0000 C CNN
F 1 "10k" V 8700 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 8700 2900 50  0001 C CNN
F 4 "Included in KiCad" H 8700 2900 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 8700 2900 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 8700 2900 50  0001 C CNN "MPN"
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5813257D
P 8700 2400
F 0 "R30" V 8780 2400 50  0000 C CNN
F 1 "1k" V 8700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811111513_Viking-Tech-ARG05FTC1001_C218388.pdf" H 8700 2400 50  0001 C CNN
F 4 "Included in KiCad" H 8700 2400 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1001_C218388.html" H 8700 2400 50  0001 C CNN "Link"
F 6 "ARG05FTC1001" H 8700 2400 50  0001 C CNN "MPN"
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 58132978
P 9250 2450
F 0 "R32" V 9330 2450 50  0000 C CNN
F 1 "1k" V 9250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811111513_Viking-Tech-ARG05FTC1001_C218388.pdf" H 9250 2450 50  0001 C CNN
F 4 "Included in KiCad" H 9250 2450 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1001_C218388.html" H 9250 2450 50  0001 C CNN "Link"
F 6 "ARG05FTC1001" H 9250 2450 50  0001 C CNN "MPN"
	1    9250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 581360B9
P 9300 4050
F 0 "R22" V 9380 4050 50  0000 C CNN
F 1 "100k" V 9300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091512_Viking-Tech-ARG03FTC1003_C217682.pdf" H 9300 4050 50  0001 C CNN
F 4 "Included in KiCad" H 9300 4050 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1003_C217682.html" H 9300 4050 50  0001 C CNN "Link"
F 6 "ARG03FTC1003" H 9300 4050 50  0001 C CNN "MPN"
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 58137C70
P 9950 5100
F 0 "R21" V 10030 5100 50  0000 C CNN
F 1 "5k1 1%" V 9950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261825_Viking-Tech-ARG05FTC5101_C218638.pdf" H 9950 5100 50  0001 C CNN
F 4 "Included in KiCad" H 9950 5100 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC5101_C218638.html" H 9950 5100 50  0001 C CNN "Link"
F 6 "ARG05FTC5101" H 9950 5100 50  0001 C CNN "MPN"
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5813A52D
P 8100 4850
F 0 "C17" H 8125 4950 50  0000 L CNN
F 1 "1u X5R" H 8000 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 4700 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 8100 4850 50  0001 C CNN
F 4 "Included in KiCad" H 8100 4850 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A105KB8NNNC_C15849.html" H 8100 4850 50  0001 C CNN "Link"
F 6 "CL10A105KB8NNNC" H 8100 4850 50  0001 C CNN "MPN"
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 58124846
P 8700 4800
F 0 "R20" V 8780 4800 50  0000 C CNN
F 1 "1k" V 8700 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811111513_Viking-Tech-ARG05FTC1001_C218388.pdf" H 8700 4800 50  0001 C CNN
F 4 "Included in KiCad" H 8700 4800 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1001_C218388.html" H 8700 4800 50  0001 C CNN "Link"
F 6 "ARG05FTC1001" H 8700 4800 50  0001 C CNN "MPN"
	1    8700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 58127124
P 8300 4600
F 0 "D2" V 8200 4500 50  0000 L CNN
F 1 "Charge LED" V 8300 4100 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8300 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061932_Everlight-Elec-17-21SURC-S530-A3-TR8_C72037.pdf" V 8300 4600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0805-Red-LED-Iv-61mcd-Typ-atIF-20mA_C72037.html" H 8300 4600 50  0001 C CNN "Link"
F 5 "17-21SURC/S530-A3/TR8" H 8300 4600 50  0001 C CNN "MPN"
F 6 "Included in KiCad" H 8300 4600 50  0001 C CNN "3D-model"
	1    8300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 581287BE
P 2250 4200
F 0 "D1" H 2100 4250 50  0000 L CNN
F 1 "Status LED" H 2100 4150 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2250 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192317_Everlight-Elec-17-21-BHC-XL2M2TY-3T_C72035.pdf" V 2250 4200 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Everlight-Elec-17-21-BHC-XL2M2TY-3T_C72035.html" H 2250 4200 50  0001 C CNN "Link"
F 5 "17-21/BHC-XL2M2TY/3T" H 2250 4200 50  0001 C CNN "MPN"
F 6 "Included in KiCad" H 2250 4200 50  0001 C CNN "3D-model"
	1    2250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q1
U 1 1 581356EA
P 8900 2650
F 0 "Q1" H 9100 2700 50  0000 L CNN
F 1 "BC847B" H 9100 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2575 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810301520_ON-Semicon-BC847BLT1G_C94393.pdf" H 8900 2650 50  0001 L CNN
F 4 "Included in KiCad" H 8900 2650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Transistors-NPN-PNP_ON-Semicon_BC847BLT1G_ON-Semicon-ON-BC847BLT1G_C94393.html" H 8900 2650 50  0001 C CNN "Link"
F 6 "BC847BLT1G" H 8900 2650 50  0001 C CNN "MPN"
	1    8900 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5953610D
P 850 3050
F 0 "SW9" H 850 3175 50  0000 C CNN
F 1 "BUTTON_LOCK" H 850 2950 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 850 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910230933_C-K-PCM12SMTR_C221841.pdf" H 850 3050 50  0001 C CNN
F 4 "Included in KiCad" H 850 3050 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Toggle-Switches_C-K-PCM12SMTR_C221841.html" H 850 3050 50  0001 C CNN "Link"
F 6 "PCM12SMTR" H 850 3050 50  0001 C CNN "MPN"
	1    850  3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3400 1350 3400 1500
Wire Wire Line
	4050 1500 4050 1950
Connection ~ 3400 1500
Wire Wire Line
	3100 1500 3400 1500
Wire Wire Line
	3100 1500 3100 2200
Wire Wire Line
	3000 2550 3100 2550
Wire Wire Line
	2500 1750 2900 1750
Wire Wire Line
	2900 1750 2900 2650
Wire Wire Line
	2900 2650 3100 2650
Wire Wire Line
	1300 3700 1500 3700
Wire Wire Line
	3100 2900 3100 2700
Wire Wire Line
	3100 2700 1300 2700
Wire Wire Line
	3100 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2800
Wire Wire Line
	3100 3100 3000 3100
Wire Wire Line
	3000 3100 3000 2900
Wire Wire Line
	3100 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3000
Wire Wire Line
	3100 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3100
Wire Wire Line
	3100 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3200
Wire Wire Line
	3100 3500 2800 3500
Wire Wire Line
	3050 2800 1500 2800
Wire Wire Line
	3000 2900 1700 2900
Wire Wire Line
	2950 3000 1900 3000
Wire Wire Line
	2900 3100 2100 3100
Wire Wire Line
	2850 3200 2300 3200
Wire Wire Line
	850  1950 850  2100
Wire Wire Line
	850  2400 850  2600
Wire Wire Line
	3100 3900 1900 3900
Wire Wire Line
	1900 3900 1900 4750
Wire Wire Line
	1900 4750 1750 4750
Wire Wire Line
	1750 4850 1800 4850
Wire Wire Line
	2800 3500 2800 3300
Wire Wire Line
	2800 3300 2500 3300
Wire Wire Line
	1750 4950 2100 4950
Wire Wire Line
	2900 4950 2900 3800
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	4050 1950 3400 1950
Wire Wire Line
	3100 5100 3100 5200
Connection ~ 3100 5200
Wire Wire Line
	3100 4600 3100 4700
Connection ~ 3100 4700
Connection ~ 3100 4800
Wire Wire Line
	2100 5100 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	5150 2650 5300 2650
Wire Wire Line
	5300 2650 5300 1650
Wire Wire Line
	1250 5900 1550 5900
Wire Wire Line
	1650 6000 1550 6000
Connection ~ 1550 5900
Wire Wire Line
	2450 5900 2600 5900
Wire Wire Line
	2700 4650 1750 4650
Connection ~ 2600 5900
Wire Wire Line
	2700 5900 2700 4650
Connection ~ 1500 3700
Connection ~ 1700 3700
Connection ~ 1900 3700
Connection ~ 2100 3700
Connection ~ 2300 3700
Wire Wire Line
	2950 4000 2950 6500
Wire Wire Line
	2950 6500 1650 6500
Wire Wire Line
	1650 6500 1650 6100
Wire Wire Line
	5150 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5150 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2600
Wire Wire Line
	5150 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2500
Wire Wire Line
	5950 2500 6200 2500
Connection ~ 5950 2500
Wire Wire Line
	5150 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2600
Connection ~ 6450 2200
Connection ~ 5700 2400
Wire Wire Line
	5450 2900 5700 2900
Connection ~ 6200 2900
Connection ~ 5950 2900
Connection ~ 5700 2900
Wire Wire Line
	5150 5200 5400 5200
Wire Wire Line
	5400 5200 5400 5350
Wire Wire Line
	5150 4950 5650 4950
Wire Wire Line
	5150 4850 5900 4850
Wire Wire Line
	5900 4850 5900 5000
Wire Wire Line
	5150 4750 6150 4750
Wire Wire Line
	6150 4750 6150 5000
Wire Wire Line
	5650 5350 5900 5350
Wire Wire Line
	5150 5700 5400 5700
Connection ~ 6150 5350
Connection ~ 5900 5350
Connection ~ 5400 5700
Connection ~ 6150 4750
Connection ~ 5900 4850
Connection ~ 5650 4950
Connection ~ 5400 5200
Connection ~ 5150 5300
Wire Wire Line
	5500 3400 5650 3400
Wire Wire Line
	5150 3600 5650 3600
Wire Wire Line
	5650 3800 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	6550 3800 6550 3900
Connection ~ 6550 3800
Wire Wire Line
	6550 4000 6600 4000
Wire Wire Line
	6600 4000 6600 3650
Wire Wire Line
	6600 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3700
Wire Wire Line
	5250 3700 5150 3700
Wire Wire Line
	5500 3800 5150 3800
Wire Wire Line
	5250 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4100
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5150 4400 5150 4450
Wire Wire Line
	5150 4500 5150 4550
Wire Wire Line
	5650 4450 5650 4500
Wire Wire Line
	5150 4200 5150 4350
Wire Wire Line
	5150 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4300
Wire Wire Line
	8950 3800 8950 4450
Connection ~ 8300 4450
Wire Wire Line
	8950 5250 8950 4950
Connection ~ 8950 5250
Connection ~ 10300 4100
Wire Wire Line
	9600 3800 9600 3900
Wire Wire Line
	9600 3900 9550 3900
Wire Wire Line
	9550 3900 9550 4100
Wire Wire Line
	9550 4100 9600 4100
Connection ~ 9600 3900
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4250
Wire Wire Line
	9500 4250 10400 4250
Wire Wire Line
	10400 4250 10400 3800
Wire Wire Line
	10300 3800 10300 3900
Wire Wire Line
	10400 3800 10300 3800
Connection ~ 10300 3800
Connection ~ 10400 3800
Connection ~ 8950 4450
Connection ~ 9300 3800
Connection ~ 9600 3800
Wire Wire Line
	8950 3800 9300 3800
Wire Wire Line
	9950 4650 10200 4650
Wire Wire Line
	10300 4000 10300 4100
Connection ~ 10200 4650
Connection ~ 2950 4000
Wire Wire Line
	3100 4400 3000 4400
Wire Wire Line
	9000 3050 9000 2850
Wire Wire Line
	8700 3050 9000 3050
Wire Wire Line
	5150 3100 7650 3100
Wire Wire Line
	8550 3100 8600 3100
Wire Wire Line
	8600 2050 8700 2050
Wire Wire Line
	8550 3000 8550 1750
Wire Wire Line
	8550 1750 8700 1750
Wire Wire Line
	8350 3000 8550 3000
Wire Wire Line
	5150 3000 7850 3000
Wire Wire Line
	7450 4200 7550 4200
Connection ~ 7550 4200
Connection ~ 7650 4200
Wire Wire Line
	7450 3200 7450 3500
Wire Wire Line
	7650 3100 7650 3300
Connection ~ 7650 3100
Wire Wire Line
	7850 3000 7850 3400
Connection ~ 7850 3000
Wire Wire Line
	7850 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3450
Wire Wire Line
	7650 3300 8300 3300
Connection ~ 7650 3300
Connection ~ 8700 3450
Wire Wire Line
	7350 1650 8700 1650
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	5650 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3800
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	5650 4000 5650 4050
Connection ~ 5650 4000
Connection ~ 5150 4100
Wire Wire Line
	6200 2500 6200 2600
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	5200 1650 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	3400 1950 3400 1900
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	1300 3600 1300 3700
Wire Wire Line
	1500 3600 1500 3700
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1900 3600 1900 3700
Wire Wire Line
	2100 3600 2100 3700
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	2500 3700 2500 3600
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2800 4000 2950 4000
Wire Wire Line
	2350 4200 2500 4200
Wire Wire Line
	2800 4200 3100 4200
Wire Wire Line
	5150 5650 5150 5700
Wire Wire Line
	5150 5300 5150 5350
Wire Wire Line
	5400 5700 5400 5650
Wire Wire Line
	5650 4950 5650 5000
Wire Wire Line
	5650 5300 5650 5350
Wire Wire Line
	5900 5300 5900 5350
Wire Wire Line
	6150 5350 6150 5300
Wire Wire Line
	5650 4050 5550 4050
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	5250 4250 5250 3900
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5150 4450 5250 4450
Wire Wire Line
	5550 4450 5650 4450
Wire Wire Line
	5650 4550 5550 4550
Wire Wire Line
	5150 4550 5250 4550
Wire Wire Line
	5150 3400 5200 3400
Connection ~ 7850 3400
Wire Wire Line
	8600 3300 8700 3300
Wire Wire Line
	8200 3450 8300 3450
Wire Wire Line
	8700 3450 8600 3450
Wire Wire Line
	7450 4150 7450 4200
Wire Wire Line
	7650 4150 7650 4200
Wire Wire Line
	7850 4200 7850 4150
Wire Wire Line
	8700 3800 8700 3850
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	8700 2150 8700 2250
Wire Wire Line
	8700 2550 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	9300 3800 9300 3900
Wire Wire Line
	9300 4200 9300 4300
Wire Wire Line
	9950 5250 9950 5300
Wire Wire Line
	9950 4800 9950 4950
Wire Wire Line
	10200 4650 10200 4700
Wire Wire Line
	10200 5000 10200 5050
Wire Wire Line
	8850 4800 8950 4800
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	8550 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4700
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	2000 1700 2000 2050
Connection ~ 2000 2050
Wire Wire Line
	10150 2900 10200 2900
Wire Wire Line
	10200 2700 10200 2900
Connection ~ 10200 2900
Wire Wire Line
	8100 4450 8100 4700
Connection ~ 8100 4450
Wire Wire Line
	8100 5000 8100 5250
Wire Wire Line
	7900 4450 8100 4450
$Comp
L power:GND #PWR037
U 1 1 596F0441
P 6650 2900
F 0 "#PWR037" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6650 2750 50  0001 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    -1   -1   0   
$EndComp
Connection ~ 6450 2900
$Comp
L osab:AVDD #PWR028
U 1 1 596F1465
P 5650 4500
F 0 "#PWR028" H 5650 4600 30  0001 C CNN
F 1 "AVDD" V 5700 4600 30  0000 C CNN
F 2 "" H 5650 4500 60  0000 C CNN
F 3 "" H 5650 4500 60  0000 C CNN
	1    5650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 596F1D84
P 7450 4500
F 0 "R37" V 7550 4450 50  0000 C CNN
F 1 "100" V 7450 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC1000_C217766.pdf" H 7450 4500 50  0001 C CNN
F 4 "Included in KiCad" H 7450 4500 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1000_C217766.html" H 7450 4500 50  0001 C CNN "Link"
F 6 "ARG05FTC1000" H 7450 4500 50  0001 C CNN "MPN"
	1    7450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 596F21ED
P 7200 4400
F 0 "R36" V 7150 4600 50  0000 C CNN
F 1 "100" V 7200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261818_Viking-Tech-ARG05FTC1000_C217766.pdf" H 7200 4400 50  0001 C CNN
F 4 "Included in KiCad" H 7200 4400 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1000_C217766.html" H 7200 4400 50  0001 C CNN "Link"
F 6 "ARG05FTC1000" H 7200 4400 50  0001 C CNN "MPN"
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4300 5900 4300
Wire Wire Line
	5150 4350 5850 4350
$Comp
L Device:R R35
U 1 1 596F464A
P 2000 1550
F 0 "R35" V 2100 1550 50  0000 C CNN
F 1 "1k" V 2000 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811111513_Viking-Tech-ARG05FTC1001_C218388.pdf" H 2000 1550 50  0001 C CNN
F 4 "Included in KiCad" H 2000 1550 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC1001_C218388.html" H 2000 1550 50  0001 C CNN "Link"
F 6 "ARG05FTC1001" H 2000 1550 50  0001 C CNN "MPN"
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1400
$Comp
L Device:R R34
U 1 1 596F853F
P 850 3500
F 0 "R34" V 930 3500 50  0000 C CNN
F 1 "10k" V 850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091612_Viking-Tech-ARG03FTC1002_C217687.pdf" H 850 3500 50  0001 C CNN
F 4 "Included in KiCad" H 850 3500 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Viking-Tech-ARG03FTC1002_C217687.html" H 850 3500 50  0001 C CNN "Link"
F 6 "ARG03FTC1002" H 850 3500 50  0001 C CNN "MPN"
	1    850  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 850  2600
Connection ~ 850  2600
Wire Wire Line
	850  3250 850  3350
Wire Wire Line
	850  3650 850  3750
Connection ~ 5650 4500
Wire Wire Line
	10150 3450 10150 3500
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	2500 1650 2500 1750
Wire Wire Line
	3000 1650 3000 2550
Wire Wire Line
	3100 5200 3100 5300
Wire Wire Line
	3100 4700 3100 4800
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	2100 4950 2900 4950
Wire Wire Line
	1550 5900 1650 5900
Wire Wire Line
	2600 5900 2700 5900
Wire Wire Line
	1500 3700 1700 3700
Wire Wire Line
	1700 3700 1900 3700
Wire Wire Line
	1900 3700 2100 3700
Wire Wire Line
	2100 3700 2300 3700
Wire Wire Line
	2300 3700 2500 3700
Wire Wire Line
	5950 2500 5950 2600
Wire Wire Line
	6200 2900 6450 2900
Wire Wire Line
	5950 2900 6200 2900
Wire Wire Line
	5700 2900 5950 2900
Wire Wire Line
	5900 5350 6150 5350
Wire Wire Line
	8300 4450 8950 4450
Wire Wire Line
	10300 4100 10300 4650
Wire Wire Line
	8950 4450 8950 4650
Wire Wire Line
	9300 3800 9600 3800
Wire Wire Line
	10200 4650 10300 4650
Wire Wire Line
	2950 4000 3100 4000
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7650 4200 7850 4200
Wire Wire Line
	7650 3100 8250 3100
Wire Wire Line
	7850 3000 8050 3000
Wire Wire Line
	7650 3300 7650 3500
Wire Wire Line
	8700 3450 8700 3500
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	7850 3400 7850 3500
Wire Wire Line
	8700 2650 8700 2750
Wire Wire Line
	10200 2900 10250 2900
Wire Wire Line
	8100 4450 8300 4450
Wire Wire Line
	8100 5250 8950 5250
Wire Wire Line
	6450 2900 6650 2900
Wire Wire Line
	850  2600 850  2850
Wire Wire Line
	5650 4500 5650 4550
$Comp
L Connector:USB_C_Receptacle_USB2.0 CON3
U 1 1 5DA910CC
P 6900 5300
F 0 "CON3" H 6650 5900 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 6950 4300 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 7050 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 7050 5300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-Type-C_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.html" H 6900 5300 50  0001 C CNN "Link"
F 5 "TYPE-C-31-M-12" H 6900 5300 50  0001 C CNN "MPN"
F 6 "https://github.com/ai03-2725/Type-C.pretty/blob/master/HRO%20%20TYPE-C-31-M-12.step" H 6900 5300 50  0001 C CNN "3D-model"
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6400 3000 6400
Wire Wire Line
	3000 4400 3000 6400
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	7600 4500 7600 5450
Wire Wire Line
	7600 5450 7500 5450
Wire Wire Line
	7500 5450 7500 5400
Wire Wire Line
	7500 5500 7500 5450
Connection ~ 7500 5450
Wire Wire Line
	7450 3800 7450 3850
Wire Wire Line
	7650 3800 7650 3850
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7500 5200 7500 5250
Wire Wire Line
	7500 5250 7650 5250
Connection ~ 7500 5250
Wire Wire Line
	7500 5250 7500 5300
Wire Wire Line
	7500 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4450
Wire Wire Line
	6600 6200 6900 6200
Wire Wire Line
	6900 6200 8100 6200
Wire Wire Line
	8100 6200 8100 5250
Connection ~ 6900 6200
Connection ~ 8100 5250
$Comp
L Connector_Generic:Conn_01x02 BATTERY1
U 1 1 5E040A60
P 10600 4650
F 0 "BATTERY1" H 10750 4800 50  0000 R CNN
F 1 "Conn_01x02" H 10680 4551 50  0001 L CNN
F 2 "OSAB:Terminals_2_SMD" H 10600 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 10600 4650 50  0001 C CNN
F 4 "Included in KiCad" H 10600 4650 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America_S2B-XH-A-LF-SN_JST-Sales-America-S2B-XH-A-LF-SN_C157931.html" H 10600 4650 50  0001 C CNN "Link"
F 6 "S2B-XH-A(LF)(SN)" H 10600 4650 50  0001 C CNN "MPN"
	1    10600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9450 2450
Wire Wire Line
	8700 3300 8700 3450
Wire Wire Line
	9300 3200 9300 3150
Wire Wire Line
	9300 3000 9300 2850
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	9450 2450 11000 2450
$Comp
L Connector_Generic:Conn_01x02 SPEAKER1
U 1 1 5E03F86A
P 10450 3200
F 0 "SPEAKER1" H 10300 3300 50  0000 L CNN
F 1 "Conn_01x02" H 10250 2900 50  0001 L CNN
F 2 "OSAB:Terminals_2_SMD" H 10450 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 10450 3200 50  0001 C CNN
F 4 "Included in KiCad" H 10450 3200 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America_S2B-XH-A-LF-SN_JST-Sales-America-S2B-XH-A-LF-SN_C157931.html" H 10450 3200 50  0001 C CNN "Link"
F 6 "S2B-XH-A(LF)(SN)" H 10450 3200 50  0001 C CNN "MPN"
	1    10450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3300 10250 3300
Wire Wire Line
	10150 3150 10250 3150
Wire Wire Line
	10250 3150 10250 3200
Wire Wire Line
	10400 4750 10400 4800
Wire Wire Line
	10400 4650 10300 4650
Connection ~ 10300 4650
$Comp
L osab:SPEAKER SP1
U 1 1 5E11CA97
P 10600 3100
F 0 "SP1" H 10728 2978 60  0000 L CNN
F 1 "8Ω SPEAKER" H 10400 2750 60  0000 L CNN
F 2 "OSAB:NULL" H 10600 3100 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_FUET-30M02-8T-H50_C391019.pdf" H 10600 3100 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Speakers_FUET-30M02-8T-H50_C391019.html" H 10600 3100 50  0001 C CNN "Link"
F 5 "30M02-8T-H50" H 10600 3100 50  0001 C CNN "MPN"
	1    10600 3100
	1    0    0    -1  
$EndComp
$Comp
L osab:BATTERY BT1
U 1 1 5E12DB10
P 10800 4550
F 0 "BT1" H 10700 4500 60  0000 L CNN
F 1 "BATTERY" H 10600 4200 60  0000 L CNN
F 2 "OSAB:NULL" H 10800 4550 60  0001 C CNN
F 3 "" H 10800 4550 60  0001 C CNN
	1    10800 4550
	1    0    0    -1  
$EndComp
$Comp
L TF-01A:TF-01A CON1
U 1 1 5E145BC9
P 1750 4350
F 0 "CON1" H 2200 4500 50  0000 C CNN
F 1 "TF-01A" H 2200 3600 50  0000 C CNN
F 2 "samacsys:TF01A" H 2500 4450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903221101_Korean-Hroparts-Elec-TF-01A_C91145.pdf" H 2500 4350 50  0001 L CNN
F 4 "Connector - Card Sockets 8 1.1mm SMD RoHS" H 2500 4250 50  0001 L CNN "Description"
F 5 "1.85" H 2500 4150 50  0001 L CNN "Height"
F 6 "Korean Hroparts Elec" H 2500 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "TF-01A" H 2500 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2500 3850 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2500 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2500 3650 50  0001 L CNN "RS Part Number"
F 11 "" H 2500 3550 50  0001 L CNN "RS Price/Stock"
F 12 "https://lcsc.componentsearchengine.com/ga/model.php?partID=2371673" H 1750 4350 50  0001 C CNN "3D-model"
F 13 "https://lcsc.com/product-detail/Connector-Card-Sockets_Korean-Hroparts-Elec-TF-01A_C91145.html" H 1750 4350 50  0001 C CNN "Link"
F 14 "TF-01A" H 1750 4350 50  0001 C CNN "MPN"
	1    1750 4350
	-1   0    0    -1  
$EndComp
NoConn ~ 850  4350
NoConn ~ 850  4450
NoConn ~ 1750 4350
Wire Wire Line
	850  4950 850  4850
Connection ~ 850  4650
Wire Wire Line
	850  4650 850  4550
Connection ~ 850  4750
Wire Wire Line
	850  4750 850  4650
Connection ~ 850  4850
Wire Wire Line
	850  4850 850  4750
Wire Wire Line
	5650 3600 6750 3600
Wire Wire Line
	6750 4100 6750 4200
Wire Wire Line
	6750 3700 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 6850 3600
$Comp
L power:GND #PWR014
U 1 1 54C90E60
P 2750 900
F 0 "#PWR014" H 2750 650 60  0001 C CNN
F 1 "GND" H 2750 750 60  0001 C CNN
F 2 "" H 2750 900 60  0000 C CNN
F 3 "" H 2750 900 60  0000 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5808FAC7
P 2500 1100
F 0 "C1" H 2525 1200 50  0000 L CNN
F 1 "22p" H 2350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810121815_Samsung-Electro-Mechanics-CL10C220JB8NNNC_C1653.pdf" H 2500 1100 50  0001 C CNN
F 4 "Included in KiCad" H 2500 1100 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10C220JB8NNNC_C1653.html" H 2500 1100 50  0001 C CNN "Link"
F 6 "CL10C220JB8NNNC" H 2500 1100 50  0001 C CNN "MPN"
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5808FD26
P 3000 1100
F 0 "C2" H 2850 1200 50  0000 L CNN
F 1 "22p" H 3000 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810121815_Samsung-Electro-Mechanics-CL10C220JB8NNNC_C1653.pdf" H 3000 1100 50  0001 C CNN
F 4 "Included in KiCad" H 3000 1100 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10C220JB8NNNC_C1653.html" H 3000 1100 50  0001 C CNN "Link"
F 6 "CL10C220JB8NNNC" H 3000 1100 50  0001 C CNN "MPN"
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2650 1300
Wire Wire Line
	2500 900  2750 900 
Connection ~ 2750 900 
Wire Wire Line
	3000 1250 3000 1300
Wire Wire Line
	2500 1250 2500 1300
Wire Wire Line
	2500 900  2500 950 
Wire Wire Line
	3000 900  3000 950 
Connection ~ 3000 1300
Connection ~ 2500 1300
Wire Wire Line
	2850 1300 3000 1300
Wire Wire Line
	2750 900  3000 900 
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E12ED4A
P 2750 1300
F 0 "Y1" H 2894 1346 50  0000 L CNN
F 1 "12MHz" H 2894 1255 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2750 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811072033_Yangxing-Tech-X322512MSB4SI_C9002.pdf" H 2750 1300 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_Yangxing-Tech-X322512MSB4SI_C9002.html" H 2750 1300 50  0001 C CNN "Link"
F 5 "X322512MSB4SI" H 2750 1300 50  0001 C CNN "MPN"
F 6 "Included in KiCad" H 2750 1300 50  0001 C CNN "3D-model"
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	3000 1300 3000 1650
Connection ~ 3000 1650
$Comp
L power:GND #PWR0101
U 1 1 5E19FE42
P 2750 1400
F 0 "#PWR0101" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0001 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1A09F6
P 2750 1200
F 0 "#PWR0102" H 2750 950 50  0001 C CNN
F 1 "GND" H 2755 1027 50  0001 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 543F881E
P 1300 2350
F 0 "SW2" H 1450 2460 50  0000 C CNN
F 1 "VOL-" H 1750 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1300 2350 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811082127_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.pdf" H 1300 2350 60  0001 C CNN
F 4 "https://lcsc.com/product-detail/Tactile-Switches_Korean-Hroparts-Elec-K2-1187SQ-A4SW-06_C92584.html" H 1300 2350 50  0001 C CNN "Link"
F 5 "Included in KiCad" H 1300 2350 50  0001 C CNN "3D-model"
F 6 "K2-1187SQ-A4SW-06" H 1300 2350 50  0001 C CNN "MPN"
	1    1300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2150 1300 2050
Wire Wire Line
	1300 2050 1500 2050
Wire Wire Line
	2000 2050 2100 2050
Wire Wire Line
	1300 2550 1300 2700
Wire Wire Line
	1500 2550 1500 2800
Wire Wire Line
	1700 2550 1700 2900
Wire Wire Line
	1900 2550 1900 3000
Wire Wire Line
	2100 2550 2100 3100
Wire Wire Line
	2300 2550 2300 3200
Wire Wire Line
	2500 2550 2500 3300
Wire Wire Line
	1500 2150 1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1500 2050 1700 2050
Wire Wire Line
	1700 2150 1700 2050
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 1900 2050
Wire Wire Line
	1900 2150 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2100 2150 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	2300 2150 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2500 2150 2500 2050
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4700 1650 4900 1650
Wire Wire Line
	3950 1500 4050 1500
Wire Wire Line
	3550 1500 3400 1500
$Comp
L Device:R R33
U 1 1 5813696F
P 11000 4050
F 0 "R33" V 10900 4050 50  0000 C CNN
F 1 "33k" V 11000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10930 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261826_Viking-Tech-ARG05FTC3302_C218519.pdf" H 11000 4050 50  0001 C CNN
F 4 "Included in KiCad" H 11000 4050 50  0001 C CNN "3D-model"
F 5 "https://lcsc.com/product-detail/Others_Viking-Tech-ARG05FTC3302_C218519.html" H 11000 4050 50  0001 C CNN "Link"
F 6 "ARG05FTC3302" H 11000 4050 50  0001 C CNN "MPN"
	1    11000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4550
Wire Wire Line
	3100 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2050 4400 2050 4450
Wire Wire Line
	1750 4450 2050 4450
Wire Wire Line
	7350 4400 7650 4400
$Comp
L osab:PJ-3420-A-SMT CON2
U 1 1 5E1E774E
P 9150 1500
F 0 "CON2" H 9328 1175 60  0000 L CNN
F 1 "PJ-3420-A-SMT" H 9328 1069 60  0000 L CNN
F 2 "OSAB:PJ-3420-A-SMT" H 9328 1069 60  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811121209_XKB-Enterprise-PJ-3420-A-SMT_C319102.pdf" H 9328 963 60  0001 L CNN
F 4 "https://lcsc.com/product-detail/Audio-Video-Connectors_XKB-Enterprise-PJ-3537-X_C319102.html" H 9150 1500 50  0001 C CNN "Link"
F 5 "PJ-3420-A-SMT" H 9150 1500 50  0001 C CNN "MPN"
F 6 "OSAB:PJ3106" H 9150 1500 50  0001 C CNN "3D-model"
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 54D41E8F
P 6750 4200
F 0 "#PWR038" H 6750 3950 60  0001 C CNN
F 1 "GND" H 6750 4050 60  0001 C CNN
F 2 "" H 6750 4200 60  0000 C CNN
F 3 "" H 6750 4200 60  0000 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Connection ~ 8700 3300
Connection ~ 7450 3200
Wire Wire Line
	5150 3200 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7450 3200
Connection ~ 2500 3300
Wire Wire Line
	2300 3300 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2100 3300 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	1900 3300 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1700 3300 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1500 3300 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1300 3300 1300 2700
Connection ~ 1300 2700
Connection ~ 1300 3700
Wire Wire Line
	2650 3600 3100 3600
Wire Wire Line
	1100 3850 2650 3850
Wire Wire Line
	1100 2600 1100 3850
Wire Wire Line
	2650 3600 2650 3850
Wire Wire Line
	2050 4400 2800 4400
Wire Wire Line
	1750 4550 2850 4550
Wire Wire Line
	5900 4400 7050 4400
Wire Wire Line
	5850 4500 7300 4500
Wire Wire Line
	7650 4400 7650 5250
Wire Wire Line
	7450 3200 9300 3200
Wire Wire Line
	8700 3300 9300 3300
Wire Wire Line
	7350 1650 7350 3200
Wire Wire Line
	8600 2050 8600 3100
Wire Wire Line
	11000 2450 11000 3900
Wire Wire Line
	11000 4200 11000 6400
$EndSCHEMATC
