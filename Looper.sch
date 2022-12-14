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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 617B2266
P 2050 5150
F 0 "U1" H 1406 5196 50  0000 R CNN
F 1 "ATmega328-PU" H 1406 5105 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2050 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Looper-rescue:48LM01-I_SM-eec U3
U 1 1 617B24E6
P 3900 4050
F 0 "U3" H 4600 4315 50  0000 C CNN
F 1 "48LM01-I_SM" H 4600 4224 50  0000 C CNN
F 2 "48LM01-I_SM:Microchip-C04-056-0-C-IPC_A" H 3900 4450 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20006008C.pdf" H 3900 4550 50  0001 L CNN
F 4 "7ns" H 3900 4650 50  0001 L CNN "access time"
F 5 "No" H 3900 4750 50  0001 L CNN "automotive"
F 6 "IC" H 3900 4850 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 3900 4950 50  0001 L CNN "device class L1"
F 8 "Memory" H 3900 5050 50  0001 L CNN "device class L2"
F 9 "EEPROM" H 3900 5150 50  0001 L CNN "device class L3"
F 10 "IC EERAM 1MBIT SPI 66MHZ 8SOIJ" H 3900 5250 50  0001 L CNN "digikey description"
F 11 "150-48LM01-I/SM-ND" H 3900 5350 50  0001 L CNN "digikey part number"
F 12 "66MHz" H 3900 5450 50  0001 L CNN "frequency"
F 13 "2.03mm" H 3900 5550 50  0001 L CNN "height"
F 14 "SPI" H 3900 5650 50  0001 L CNN "interface"
F 15 "Yes" H 3900 5750 50  0001 L CNN "lead free"
F 16 "687609c217cbfd4d" H 3900 5850 50  0001 L CNN "library id"
F 17 "Microchip" H 3900 5950 50  0001 L CNN "manufacturer"
F 18 "3.6V" H 3900 6050 50  0001 L CNN "max supply voltage"
F 19 "1Mbits" H 3900 6150 50  0001 L CNN "memory size"
F 20 "SRAM" H 3900 6250 50  0001 L CNN "memory type"
F 21 "2.7V" H 3900 6350 50  0001 L CNN "min supply voltage"
F 22 "579-48LM01-I/SM" H 3900 6450 50  0001 L CNN "mouser part number"
F 23 "5mA" H 3900 6550 50  0001 L CNN "nominal supply current"
F 24 "SOIJ8" H 3900 6650 50  0001 L CNN "package"
F 25 "Yes" H 3900 6750 50  0001 L CNN "rohs"
F 26 "0.05mm" H 3900 6850 50  0001 L CNN "standoff height"
F 27 "+85??C" H 3900 6950 50  0001 L CNN "temperature range high"
F 28 "-40??C" H 3900 7050 50  0001 L CNN "temperature range low"
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617C1419
P 2050 6900
F 0 "#PWR0101" H 2050 6650 50  0001 C CNN
F 1 "GND" H 2055 6727 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2050 6900
$Comp
L power:GND #PWR0102
U 1 1 617C249F
P 5500 4850
F 0 "#PWR0102" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5505 4677 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 4000 4450
Wire Wire Line
	2650 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4250
Wire Wire Line
	3350 4250 4000 4250
Wire Wire Line
	2650 4150 3100 4150
Wire Wire Line
	3100 4150 3100 3650
Wire Wire Line
	3100 3650 5550 3650
Wire Wire Line
	5550 3650 5550 4050
Wire Wire Line
	5550 4050 5200 4050
Wire Wire Line
	5200 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4850
Text GLabel 3650 4050 0    50   Input ~ 0
ALIM_RAM
Wire Wire Line
	3650 4050 4000 4050
Wire Wire Line
	2650 4250 3000 4250
Wire Wire Line
	3000 4250 3000 3500
Wire Wire Line
	3000 3500 5750 3500
Wire Wire Line
	5750 3500 5750 4250
Wire Wire Line
	5750 4250 5200 4250
$Comp
L power:GND #PWR0103
U 1 1 617C2E29
P 3700 5000
F 0 "#PWR0103" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3705 4827 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 3700 4650
Wire Wire Line
	3700 4650 3700 5000
Text GLabel 1500 3400 0    50   Input ~ 0
ALIM_??C
Wire Wire Line
	1500 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3650
$Comp
L Amplifier_Audio:LM384 U2
U 1 1 617C4036
P 3000 1550
F 0 "U2" H 3344 1596 50  0000 L CNN
F 1 "LM384" H 3344 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 1550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm384.pdf" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617BC656
P 4000 1850
F 0 "R1" H 4070 1896 50  0000 L CNN
F 1 "2.7" H 4070 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3930 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 617BD230
P 4650 1550
F 0 "C4" H 4768 1596 50  0000 L CNN
F 1 "500??F" H 4768 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4688 1400 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 617BEDEF
P 1950 1650
F 0 "RV1" H 1881 1696 50  0000 R CNN
F 1 "R_POT" H 1881 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 617C6E8A
P 1600 1100
F 0 "MK1" H 1470 1054 50  0000 R CNN
F 1 "Microphone" H 1470 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1600 1200 50  0001 C CNN
F 3 "~" V 1600 1200 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1500
$Comp
L power:GND #PWR0104
U 1 1 617CC874
P 1150 1400
F 0 "#PWR0104" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1155 1227 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1150 1100
Wire Wire Line
	1150 1100 1150 1400
$Comp
L power:GND #PWR0105
U 1 1 617DC6BE
P 2750 2700
F 0 "#PWR0105" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2755 2527 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 2900 2700
Wire Wire Line
	2900 2700 2750 2700
Wire Wire Line
	1950 2700 2750 2700
Wire Wire Line
	1950 1800 1950 2700
Connection ~ 2750 2700
Wire Wire Line
	3000 1850 3000 2700
Wire Wire Line
	3000 2700 2900 2700
Connection ~ 2900 2700
$Comp
L power:GND #PWR0106
U 1 1 617DE427
P 2300 1350
F 0 "#PWR0106" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1250
Wire Wire Line
	2650 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1350
$Comp
L Device:C C2
U 1 1 617DFDA3
P 3650 700
F 0 "C2" H 3765 746 50  0000 L CNN
F 1 "0.1??F" H 3765 655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 3688 550 50  0001 C CNN
F 3 "~" H 3650 700 50  0001 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
Text GLabel 2700 550  0    50   Input ~ 0
ALIM_AUDIO
Wire Wire Line
	2700 550  2900 550 
Wire Wire Line
	2900 550  2900 1250
Connection ~ 2900 550 
Wire Wire Line
	2900 550  3650 550 
$Comp
L Device:C C1
U 1 1 617E9345
P 3300 1000
F 0 "C1" V 3048 1000 50  0000 C CNN
F 1 "5??F" V 3139 1000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 3338 850 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 850  3650 1000
$Comp
L power:GND #PWR0107
U 1 1 617E7C11
P 3650 1100
F 0 "#PWR0107" H 3650 850 50  0001 C CNN
F 1 "GND" H 3655 927 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 1000
Wire Wire Line
	3000 1000 3150 1000
Wire Wire Line
	3450 1000 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3650 1100
$Comp
L Device:C C3
U 1 1 617F051C
P 4000 2300
F 0 "C3" H 4115 2346 50  0000 L CNN
F 1 "0.1??F" H 4115 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 4038 2150 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1700
Wire Wire Line
	4000 2000 4000 2150
Wire Wire Line
	4000 2450 4000 2700
Wire Wire Line
	4000 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	4000 1550 4500 1550
Connection ~ 4000 1550
Text GLabel 3000 4850 2    50   Input ~ 0
AUDIO
Wire Wire Line
	2650 4850 3000 4850
Text GLabel 5650 1550 2    50   Input ~ 0
AUDIO
Wire Wire Line
	4800 1550 5650 1550
Text Notes 3750 4050 0    50   ~ 0
3.7V\n
Text Notes 1550 3400 0    50   ~ 0
3.7V ou 5V\n
$Comp
L Device:C C5
U 1 1 61828042
P 5700 4600
F 0 "C5" H 5815 4646 50  0000 L CNN
F 1 "68??F" H 5815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5738 4450 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5700 4450
Wire Wire Line
	5700 4750 5700 4850
Wire Wire Line
	5700 4850 5500 4850
Connection ~ 5500 4850
$Comp
L Regulator_Linear:L78L05_TO92 U5
U 1 1 61828ED6
P 2350 8650
F 0 "U5" H 2350 8892 50  0000 C CNN
F 1 "L78L05_TO220" H 2350 8801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2350 8875 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2350 8600 50  0001 C CNN
	1    2350 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 8650 2800 8650
Wire Wire Line
	3200 8750 3050 8750
Wire Wire Line
	3050 9100 2800 9100
Wire Wire Line
	2350 9100 2350 8950
Connection ~ 2350 9100
Wire Wire Line
	2050 8650 1800 8650
Text GLabel 1450 8650 0    50   Input ~ 0
ALIM_??C
$Comp
L Device:C C6
U 1 1 6183BB50
P 1800 8900
F 0 "C6" H 1915 8946 50  0000 L CNN
F 1 "0.33 ??F" H 1915 8855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 1838 8750 50  0001 C CNN
F 3 "~" H 1800 8900 50  0001 C CNN
	1    1800 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6183C68E
P 2800 8850
F 0 "C8" H 2915 8896 50  0000 L CNN
F 1 "0.1 ??F" H 2915 8805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 2838 8700 50  0001 C CNN
F 3 "~" H 2800 8850 50  0001 C CNN
	1    2800 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8650 2800 8700
Connection ~ 2800 8650
Wire Wire Line
	2800 8650 2650 8650
Wire Wire Line
	2800 9000 2800 9100
Connection ~ 2800 9100
Wire Wire Line
	2800 9100 2350 9100
Wire Wire Line
	1800 8650 1800 8750
Connection ~ 1800 8650
Wire Wire Line
	1800 8650 1550 8650
Wire Wire Line
	1800 9050 1800 9100
Wire Wire Line
	1800 9100 2350 9100
$Comp
L Device:R R2
U 1 1 61843911
P 1550 8900
F 0 "R2" H 1620 8946 50  0000 L CNN
F 1 "50" H 1620 8855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 8900 50  0001 C CNN
F 3 "~" H 1550 8900 50  0001 C CNN
	1    1550 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61844258
P 1550 9400
F 0 "R3" H 1620 9446 50  0000 L CNN
F 1 "50" H 1620 9355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 9400 50  0001 C CNN
F 3 "~" H 1550 9400 50  0001 C CNN
	1    1550 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6184499F
P 2350 9900
F 0 "#PWR0108" H 2350 9650 50  0001 C CNN
F 1 "GND" H 2355 9727 50  0000 C CNN
F 2 "" H 2350 9900 50  0001 C CNN
F 3 "" H 2350 9900 50  0001 C CNN
	1    2350 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9550 1550 9650
Wire Wire Line
	1550 8650 1550 8750
Connection ~ 1550 8650
Wire Wire Line
	1550 8650 1450 8650
Wire Wire Line
	1550 9050 1550 9150
Wire Wire Line
	1550 9150 1150 9150
Connection ~ 1550 9150
Wire Wire Line
	1550 9150 1550 9250
Text GLabel 1150 9150 0    50   Input ~ 0
ALIM_RAM
$Comp
L Amplifier_Audio:LM384 U4
U 1 1 61869F77
P 8050 1600
F 0 "U4" H 8394 1646 50  0000 L CNN
F 1 "LM384" H 8394 1555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8050 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm384.pdf" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61869F7D
P 9050 1900
F 0 "R4" H 9120 1946 50  0000 L CNN
F 1 "2.7" H 9120 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8980 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 61869F83
P 9700 1600
F 0 "C11" H 9818 1646 50  0000 L CNN
F 1 "CP" H 9818 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9738 1450 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61869FA0
P 7800 2750
F 0 "#PWR0109" H 7800 2500 50  0001 C CNN
F 1 "GND" H 7805 2577 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 2750
Wire Wire Line
	7950 2750 7800 2750
Wire Wire Line
	8050 1900 8050 2750
Wire Wire Line
	8050 2750 7950 2750
Connection ~ 7950 2750
$Comp
L power:GND #PWR0110
U 1 1 61869FAE
P 7350 1400
F 0 "#PWR0110" H 7350 1150 50  0001 C CNN
F 1 "GND" H 7355 1227 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1500 7700 1500
Wire Wire Line
	7700 1500 7700 1300
Wire Wire Line
	7700 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1400
$Comp
L Device:C C9
U 1 1 61869FB8
P 8700 750
F 0 "C9" H 8815 796 50  0000 L CNN
F 1 "0.1??F" H 8815 705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 8738 600 50  0001 C CNN
F 3 "~" H 8700 750 50  0001 C CNN
	1    8700 750 
	1    0    0    -1  
$EndComp
Text GLabel 7750 600  0    50   Input ~ 0
ALIM_AUDIO
Wire Wire Line
	7750 600  7950 600 
Wire Wire Line
	7950 600  7950 1300
Connection ~ 7950 600 
Wire Wire Line
	7950 600  8700 600 
$Comp
L Device:C C7
U 1 1 61869FC3
P 8350 1050
F 0 "C7" V 8098 1050 50  0000 C CNN
F 1 "5??F" V 8189 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 8388 900 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 900  8700 1050
$Comp
L power:GND #PWR0111
U 1 1 61869FCA
P 8700 1150
F 0 "#PWR0111" H 8700 900 50  0001 C CNN
F 1 "GND" H 8705 977 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1050
Wire Wire Line
	8050 1050 8200 1050
Wire Wire Line
	8500 1050 8700 1050
Connection ~ 8700 1050
Wire Wire Line
	8700 1050 8700 1150
$Comp
L Device:C C10
U 1 1 61869FD5
P 9050 2350
F 0 "C10" H 9165 2396 50  0000 L CNN
F 1 "0.1??F" H 9165 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 9088 2200 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1750
Wire Wire Line
	9050 2050 9050 2200
Wire Wire Line
	9050 2500 9050 2750
Wire Wire Line
	9050 2750 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	9050 1600 9550 1600
Connection ~ 9050 1600
Text GLabel 2950 4950 2    50   Input ~ 0
AUDIO_OUT
Wire Wire Line
	2650 4950 2950 4950
$Comp
L power:GND #PWR0112
U 1 1 6189AD30
P 9950 2350
F 0 "#PWR0112" H 9950 2100 50  0001 C CNN
F 1 "GND" H 9955 2177 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 618ADAA8
P 10200 1700
F 0 "J2" H 10172 1582 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10172 1673 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1600 10000 1600
Wire Wire Line
	10000 1700 9950 1700
Wire Wire Line
	9950 1700 9950 2350
Text GLabel 2200 1750 3    50   Input ~ 0
FILTER_IN
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1750
Wire Wire Line
	2550 1750 2550 1650
Wire Wire Line
	2550 1650 2700 1650
Wire Wire Line
	7500 1850 7500 1700
Wire Wire Line
	7500 1700 7750 1700
Wire Notes Line
	4650 8450 4650 10500
Wire Notes Line
	500  10500 500  8450
Wire Notes Line
	500  8450 4650 8450
Text Notes 3750 10450 0    276  ~ 0
ALIM\n
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 618C7BE0
P 6650 8550
F 0 "JP1" V 6604 8652 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 6695 8652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 8550 50  0001 C CNN
F 3 "~" H 6650 8550 50  0001 C CNN
	1    6650 8550
	0    1    1    0   
$EndComp
Text GLabel 5600 8550 0    50   Input ~ 0
AUDIO_OUT
Wire Wire Line
	5600 8550 6200 8550
Text GLabel 5550 8350 0    50   Input ~ 0
FILTER_IN
Wire Wire Line
	5550 8350 6200 8350
Wire Wire Line
	6200 8350 6200 8550
Connection ~ 6200 8550
Wire Wire Line
	6200 8550 6550 8550
Wire Wire Line
	6650 8300 6650 8100
Wire Wire Line
	6650 8100 7250 8100
$Comp
L Device:R R7
U 1 1 618E024C
P 7400 8100
F 0 "R7" H 7470 8146 50  0000 L CNN
F 1 "2.7" H 7470 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7330 8100 50  0001 C CNN
F 3 "~" H 7400 8100 50  0001 C CNN
	1    7400 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 618E1470
P 7900 8250
F 0 "C12" H 8015 8296 50  0000 L CNN
F 1 "1.5??F" H 8015 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 7938 8100 50  0001 C CNN
F 3 "~" H 7900 8250 50  0001 C CNN
	1    7900 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8100 7900 8100
$Comp
L power:GND #PWR0113
U 1 1 618F179A
P 7900 8600
F 0 "#PWR0113" H 7900 8350 50  0001 C CNN
F 1 "GND" H 7905 8427 50  0000 C CNN
F 2 "" H 7900 8600 50  0001 C CNN
F 3 "" H 7900 8600 50  0001 C CNN
	1    7900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8400 7900 8600
$Comp
L Device:C C13
U 1 1 6185A460
P 8350 8250
F 0 "C13" H 8465 8296 50  0000 L CNN
F 1 "1.5??F" H 8465 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 8388 8100 50  0001 C CNN
F 3 "~" H 8350 8250 50  0001 C CNN
	1    8350 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8100 8350 8100
Connection ~ 7900 8100
Wire Wire Line
	7900 8400 8350 8400
Connection ~ 7900 8400
Wire Wire Line
	8350 8100 9150 8100
Connection ~ 8350 8100
$Comp
L Device:C C14
U 1 1 61863559
P 10850 10450
F 0 "C14" H 10965 10496 50  0000 L CNN
F 1 "390pF" H 10965 10405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 10888 10300 50  0001 C CNN
F 3 "~" H 10850 10450 50  0001 C CNN
	1    10850 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6186D403
P 10850 10900
F 0 "#PWR0114" H 10850 10650 50  0001 C CNN
F 1 "GND" H 10855 10727 50  0000 C CNN
F 2 "" H 10850 10900 50  0001 C CNN
F 3 "" H 10850 10900 50  0001 C CNN
	1    10850 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 10600 10850 10900
$Comp
L MAX292:MAX292CPA+ U6
U 1 1 6186180A
P 9700 9450
F 0 "U6" H 10900 9837 60  0000 C CNN
F 1 "MAX292CPA+" H 10900 9731 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10900 9690 60  0001 C CNN
F 3 "" H 9700 9450 60  0000 C CNN
	1    9700 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 10300 10850 9450
Wire Wire Line
	10850 9450 9700 9450
Wire Wire Line
	7300 9450 6650 9450
Wire Wire Line
	6650 9450 6650 8800
Text GLabel 6350 9550 0    50   Input ~ 0
ALIM_FILTER
Wire Wire Line
	6350 9550 7300 9550
$Comp
L power:GND #PWR0115
U 1 1 6189256D
P 6800 10200
F 0 "#PWR0115" H 6800 9950 50  0001 C CNN
F 1 "GND" H 6805 10027 50  0000 C CNN
F 2 "" H 6800 10200 50  0001 C CNN
F 3 "" H 6800 10200 50  0001 C CNN
	1    6800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9650 6800 9650
Wire Wire Line
	6800 9650 6800 10200
Text GLabel 7250 10050 3    50   Input ~ 0
FILTER_OUT
Wire Wire Line
	7300 9750 7250 9750
Wire Wire Line
	7250 9750 7250 10050
Wire Wire Line
	9700 9550 10550 9550
Wire Wire Line
	10550 9550 10550 10600
Wire Wire Line
	10550 10600 10850 10600
Connection ~ 10850 10600
Wire Wire Line
	9700 9650 9700 9750
Wire Notes Line
	4900 7850 11450 7850
Wire Notes Line
	11450 7850 11450 11200
Wire Notes Line
	11450 11200 4900 11200
Wire Notes Line
	4900 11200 4900 7850
Text Notes 6300 11100 2    276  ~ 0
FILTER\n
Wire Wire Line
	3050 8750 3050 9100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 618D1C96
P 3400 8650
F 0 "J1" H 3480 8642 50  0000 L CNN
F 1 "Conn_01x02" H 3480 8551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3400 8650 50  0001 C CNN
F 3 "~" H 3400 8650 50  0001 C CNN
	1    3400 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 618D31F3
P 1550 9800
F 0 "R5" H 1620 9846 50  0000 L CNN
F 1 "50" H 1620 9755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 9800 50  0001 C CNN
F 3 "~" H 1550 9800 50  0001 C CNN
	1    1550 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 618D3873
P 1550 10200
F 0 "R6" H 1620 10246 50  0000 L CNN
F 1 "50" H 1620 10155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 10200 50  0001 C CNN
F 3 "~" H 1550 10200 50  0001 C CNN
	1    1550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9950 1550 10050
Wire Wire Line
	2350 9100 2350 9900
Wire Wire Line
	1550 10350 2100 10350
Wire Wire Line
	2100 10350 2100 9900
Wire Wire Line
	2100 9900 2350 9900
Connection ~ 2350 9900
Wire Notes Line
	4650 10500 500  10500
Text GLabel 2800 8250 1    50   Input ~ 0
ALIM_AUDIO
Wire Wire Line
	2800 8250 2800 8650
Text GLabel 9150 8100 2    50   Input ~ 0
FILTER_OUT
Text GLabel 2550 1750 3    50   Input ~ 0
FILTER_OUT
Text GLabel 2850 5250 2    50   Input ~ 0
RECORD_BUTTON
Text GLabel 2850 5350 2    50   Input ~ 0
RECORD_LED
$Comp
L Switch:SW_Push SW1
U 1 1 61AAC0C1
P 15150 5000
F 0 "SW1" V 15196 4952 50  0000 R CNN
F 1 "SW_Push" V 15105 4952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 15150 5200 50  0001 C CNN
F 3 "~" H 15150 5200 50  0001 C CNN
	1    15150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61AAC7FE
P 13300 5350
F 0 "D1" V 13339 5232 50  0000 R CNN
F 1 "LED" V 13248 5232 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 13300 5350 50  0001 C CNN
F 3 "~" H 13300 5350 50  0001 C CNN
	1    13300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 61AAFD13
P 13200 4850
F 0 "Q1" H 13390 4896 50  0000 L CNN
F 1 "2N2222" H 13390 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 13400 4775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 13200 4850 50  0001 L CNN
	1    13200 4850
	1    0    0    -1  
$EndComp
Text GLabel 12100 4850 0    50   Input ~ 0
RECORD_LED
Wire Wire Line
	12100 4850 13000 4850
Text GLabel 13300 3850 1    50   Input ~ 0
ALIM_??C
Wire Wire Line
	13300 4650 13300 3850
$Comp
L Device:R R8
U 1 1 61ABD440
P 13300 6000
F 0 "R8" H 13370 6046 50  0000 L CNN
F 1 "50" H 13370 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13230 6000 50  0001 C CNN
F 3 "~" H 13300 6000 50  0001 C CNN
	1    13300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5050 13300 5200
Wire Wire Line
	13300 5500 13300 5850
$Comp
L power:GND #PWR0116
U 1 1 61AC912E
P 13300 6450
F 0 "#PWR0116" H 13300 6200 50  0001 C CNN
F 1 "GND" H 13305 6277 50  0000 C CNN
F 2 "" H 13300 6450 50  0001 C CNN
F 3 "" H 13300 6450 50  0001 C CNN
	1    13300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6150 13300 6450
Wire Wire Line
	15150 3800 15150 4800
Text GLabel 15150 3800 1    50   Input ~ 0
ALIM_??C
$Comp
L Device:R R9
U 1 1 61AEA532
P 15150 5550
F 0 "R9" H 15220 5596 50  0000 L CNN
F 1 "50" H 15220 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15080 5550 50  0001 C CNN
F 3 "~" H 15150 5550 50  0001 C CNN
	1    15150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5200 15150 5350
$Comp
L power:GND #PWR0117
U 1 1 61AF02DA
P 15150 6300
F 0 "#PWR0117" H 15150 6050 50  0001 C CNN
F 1 "GND" H 15155 6127 50  0000 C CNN
F 2 "" H 15150 6300 50  0001 C CNN
F 3 "" H 15150 6300 50  0001 C CNN
	1    15150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5700 15150 6300
Text GLabel 14750 5350 0    50   Input ~ 0
RECORD_BUTTON
Wire Wire Line
	14750 5350 15150 5350
Connection ~ 15150 5350
Wire Wire Line
	15150 5350 15150 5400
Wire Wire Line
	2650 5350 2850 5350
Wire Wire Line
	2850 5250 2650 5250
Text GLabel 2950 4550 2    50   Input ~ 0
OSC1
Wire Wire Line
	2650 4550 2950 4550
Text GLabel 2950 4650 2    50   Input ~ 0
OSC2
Wire Wire Line
	2650 4650 2950 4650
Text GLabel 6000 6300 0    50   Input ~ 0
OSC1
Text GLabel 6000 6600 0    50   Input ~ 0
OSC2
$Comp
L Device:Crystal Y1
U 1 1 619B01BF
P 6500 6450
F 0 "Y1" V 6546 6319 50  0000 R CNN
F 1 "Crystal" V 6455 6319 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6500 6450 50  0001 C CNN
F 3 "~" H 6500 6450 50  0001 C CNN
	1    6500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6300 6500 6300
Wire Wire Line
	6000 6600 6500 6600
$Comp
L Device:C C15
U 1 1 619BD9A8
P 7150 6300
F 0 "C15" H 7265 6346 50  0000 L CNN
F 1 "15pF" H 7265 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 7188 6150 50  0001 C CNN
F 3 "~" H 7150 6300 50  0001 C CNN
	1    7150 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 619BE8A9
P 7150 6600
F 0 "C16" H 6900 6650 50  0000 L CNN
F 1 "15pF" H 6850 6500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P7.50mm" H 7188 6450 50  0001 C CNN
F 3 "~" H 7150 6600 50  0001 C CNN
	1    7150 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6300 7000 6300
Connection ~ 6500 6300
Wire Wire Line
	6500 6600 7000 6600
Connection ~ 6500 6600
$Comp
L power:GND #PWR0118
U 1 1 619CC0C3
P 7700 7000
F 0 "#PWR0118" H 7700 6750 50  0001 C CNN
F 1 "GND" H 7705 6827 50  0000 C CNN
F 2 "" H 7700 7000 50  0001 C CNN
F 3 "" H 7700 7000 50  0001 C CNN
	1    7700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6600 7700 6600
Wire Wire Line
	7700 6600 7700 7000
Wire Wire Line
	7300 6300 7700 6300
Wire Wire Line
	7700 6300 7700 6600
Connection ~ 7700 6600
Text GLabel 7500 1850 3    50   Input ~ 0
FILTER_OUT
$Comp
L Device:R_POT RV3
U 1 1 6199941A
P 10850 5900
F 0 "RV3" H 10781 5946 50  0000 R CNN
F 1 "R_POT" H 10781 5855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 10850 5900 50  0001 C CNN
F 3 "~" H 10850 5900 50  0001 C CNN
	1    10850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6199C19E
P 9300 5700
F 0 "RV2" H 9231 5746 50  0000 R CNN
F 1 "R_POT" H 9231 5655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9300 5700 50  0001 C CNN
F 3 "~" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
Text GLabel 2900 5650 2    50   Input ~ 0
SPEED_CONTROL
Text GLabel 2900 5750 2    50   Input ~ 0
PITCH_CONTROL
Wire Wire Line
	2650 5650 2900 5650
Wire Wire Line
	2650 5750 2900 5750
Text GLabel 10850 5300 1    50   Input ~ 0
ALIM_??C
$Comp
L power:GND #PWR0119
U 1 1 619B0FB7
P 10850 6500
F 0 "#PWR0119" H 10850 6250 50  0001 C CNN
F 1 "GND" H 10855 6327 50  0000 C CNN
F 2 "" H 10850 6500 50  0001 C CNN
F 3 "" H 10850 6500 50  0001 C CNN
	1    10850 6500
	1    0    0    -1  
$EndComp
Text GLabel 9300 5250 1    50   Input ~ 0
ALIM_??C
Wire Wire Line
	9300 5250 9300 5550
$Comp
L power:GND #PWR0120
U 1 1 619C78CF
P 9300 6250
F 0 "#PWR0120" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9305 6077 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Text GLabel 9750 5700 2    50   Input ~ 0
PITCH_CONTROL
Wire Wire Line
	9450 5700 9750 5700
Text GLabel 11100 5900 2    50   Input ~ 0
SPEED_CONTROL
Wire Wire Line
	11000 5900 11100 5900
Wire Wire Line
	10850 5300 10850 5750
$Comp
L Device:R R11
U 1 1 619FE458
P 10850 6250
F 0 "R11" H 10920 6296 50  0000 L CNN
F 1 "50" H 10920 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10780 6250 50  0001 C CNN
F 3 "~" H 10850 6250 50  0001 C CNN
	1    10850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6050 10850 6100
Wire Wire Line
	10850 6400 10850 6500
$Comp
L Device:R R10
U 1 1 61A0D1DC
P 9300 6050
F 0 "R10" H 9370 6096 50  0000 L CNN
F 1 "50" H 9370 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9230 6050 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5850 9300 5900
Wire Wire Line
	9300 6200 9300 6250
$EndSCHEMATC
