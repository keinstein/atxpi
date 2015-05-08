EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:atxpi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JetStream Fuel pump"
Date "26. november 2014"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AVR-ISP-6 CON1
U 1 1 5474D689
P 2925 3750
F 0 "CON1" H 2845 3990 50  0000 C CNN
F 1 "AVR-ISP-6" H 2685 3520 50  0000 L BNN
F 2 "Connectors:pin_2x6_smd" V 2405 3790 50  0001 L CNN
F 3 "" H 2925 3750 60  0000 C CNN
	1    2925 3750
	1    0    0    -1  
$EndComp
$Comp
L CP2 C6
U 1 1 5474DE9D
P 3000 1300
F 0 "C6" H 3000 1400 40  0000 L CNN
F 1 "10uF" H 3006 1215 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3038 1150 30  0001 C CNN
F 3 "" H 3000 1300 60  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 547599E9
P 3400 1850
F 0 "D1" H 3400 1950 50  0000 C CNN
F 1 "LED" H 3400 1750 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3400 1850 60  0001 C CNN
F 3 "" H 3400 1850 60  0000 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54759A84
P 3400 1350
F 0 "R1" V 3480 1350 40  0000 C CNN
F 1 "100R" V 3407 1351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1350 30  0001 C CNN
F 3 "" H 3400 1350 30  0000 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 5475C78B
P 1450 4400
F 0 "C1" H 1475 4450 30  0000 L CNN
F 1 "100nF" H 1475 4350 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 4400 60  0001 C CNN
F 3 "" H 1450 4400 60  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 5475C81B
P 1600 4400
F 0 "C2" H 1625 4450 30  0000 L CNN
F 1 "100nF" H 1625 4350 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 4400 60  0001 C CNN
F 3 "" H 1600 4400 60  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 5475C846
P 1750 4400
F 0 "C3" H 1775 4450 30  0000 L CNN
F 1 "100nF" H 1775 4350 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 4400 60  0001 C CNN
F 3 "" H 1750 4400 60  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 5475C8B7
P 1850 5000
F 0 "C4" H 1875 5050 30  0000 L CNN
F 1 "100nF" H 1875 4950 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1850 5000 60  0001 C CNN
F 3 "" H 1850 5000 60  0000 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 547582DC
P 3200 1300
F 0 "C7" H 3200 1400 40  0000 L CNN
F 1 "100nF" H 3206 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 1150 30  0001 C CNN
F 3 "" H 3200 1300 60  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5475F886
P 3100 1550
F 0 "#PWR01" H 3100 1550 30  0001 C CNN
F 1 "GND" H 3100 1480 30  0001 C CNN
F 2 "" H 3100 1550 60  0000 C CNN
F 3 "" H 3100 1550 60  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5475F8B4
P 3400 2100
F 0 "#PWR02" H 3400 2100 30  0001 C CNN
F 1 "GND" H 3400 2030 30  0001 C CNN
F 2 "" H 3400 2100 60  0000 C CNN
F 3 "" H 3400 2100 60  0000 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 547614F2
P 3400 3950
F 0 "#PWR03" H 3400 3950 30  0001 C CNN
F 1 "GND" H 3400 3880 30  0001 C CNN
F 2 "" H 3400 3950 60  0000 C CNN
F 3 "" H 3400 3950 60  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Text Label 2450 3650 2    60   ~ 0
MISO
Text Label 2450 3750 2    60   ~ 0
SCK
Text Label 2450 3850 2    60   ~ 0
RST
Text Label 3400 3750 0    60   ~ 0
MOSI
$Comp
L GND #PWR04
U 1 1 54764070
P 1750 4550
F 0 "#PWR04" H 1750 4550 30  0001 C CNN
F 1 "GND" H 1750 4480 30  0001 C CNN
F 2 "" H 1750 4550 60  0000 C CNN
F 3 "" H 1750 4550 60  0000 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 547642FD
P 1850 5150
F 0 "#PWR05" H 1850 5150 30  0001 C CNN
F 1 "GND" H 1850 5080 30  0001 C CNN
F 2 "" H 1850 5150 60  0000 C CNN
F 3 "" H 1850 5150 60  0000 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54764410
P 1950 6650
F 0 "#PWR06" H 1950 6650 30  0001 C CNN
F 1 "GND" H 1950 6580 30  0001 C CNN
F 2 "" H 1950 6650 60  0000 C CNN
F 3 "" H 1950 6650 60  0000 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Text Label 4050 4600 2    60   ~ 0
MOSI
Text Label 4050 4700 2    60   ~ 0
MISO
Text Label 4050 4800 2    60   ~ 0
SCK
NoConn ~ 1950 5650
NoConn ~ 1950 5750
$Comp
L NCP1117ST50T3G U1
U 1 1 5476CC13
P 2500 1150
F 0 "U1" H 2500 1400 40  0000 C CNN
F 1 "3.3V" H 2500 1350 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2500 1150 60  0001 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54D27F33
P 2000 1550
F 0 "#PWR07" H 2000 1550 30  0001 C CNN
F 1 "GND" H 2000 1480 30  0001 C CNN
F 2 "" H 2000 1550 60  0000 C CNN
F 3 "" H 2000 1550 60  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5475F358
P 2500 1500
F 0 "#PWR08" H 2500 1500 30  0001 C CNN
F 1 "GND" H 2500 1430 30  0001 C CNN
F 2 "" H 2500 1500 60  0000 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L CP2 C5
U 1 1 5474D994
P 2000 1300
F 0 "C5" H 2000 1400 40  0000 L CNN
F 1 ">100uF" H 2006 1215 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 2038 1150 30  0001 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 54DD1513
P 3450 1100
F 0 "#PWR09" H 3450 1060 30  0001 C CNN
F 1 "+3.3V" H 3450 1210 30  0000 C CNN
F 2 "" H 3450 1100 60  0000 C CNN
F 3 "" H 3450 1100 60  0000 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 54DD21AD
P 1700 1100
F 0 "#PWR010" H 1700 1190 20  0001 C CNN
F 1 "+5V" H 1700 1190 30  0000 C CNN
F 2 "" H 1700 1100 60  0000 C CNN
F 3 "" H 1700 1100 60  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 54DD2432
P 5050 3500
F 0 "#PWR011" H 5050 3590 20  0001 C CNN
F 1 "+5V" H 5050 3590 30  0000 C CNN
F 2 "" H 5050 3500 60  0000 C CNN
F 3 "" H 5050 3500 60  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54DD2BB2
P 5200 3800
F 0 "#PWR012" H 5200 3800 30  0001 C CNN
F 1 "GND" H 5200 3730 30  0001 C CNN
F 2 "" H 5200 3800 60  0000 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Text Label 4900 3750 0    60   ~ 0
PS_ON
Text Label 4350 6600 2    60   ~ 0
PS_ON
Text Label 4350 6100 2    60   ~ 0
PWR_SW
Text Label 4350 6300 2    60   ~ 0
RST_SW
Text Label 4350 6200 2    60   ~ 0
PWR_LED
Text Label 4350 4500 2    60   ~ 0
SHTDWN_23
Text Label 4350 4400 2    60   ~ 0
RPI_UP_24
Text Label 4550 4300 2    60   ~ 0
RPI_REBOOT_25
$Comp
L LED D3
U 1 1 54DD3740
P 4600 6000
F 0 "D3" H 4600 6100 50  0000 C CNN
F 1 "LED" H 4600 5900 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4600 6000 60  0001 C CNN
F 3 "" H 4600 6000 60  0000 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54DD37BF
P 5100 6000
F 0 "R6" V 5180 6000 40  0000 C CNN
F 1 "100R" V 5107 6001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 6000 30  0001 C CNN
F 3 "" H 5100 6000 30  0000 C CNN
	1    5100 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 54DD38A0
P 5450 6250
F 0 "#PWR013" H 5450 6250 30  0001 C CNN
F 1 "GND" H 5450 6180 30  0001 C CNN
F 2 "" H 5450 6250 60  0000 C CNN
F 3 "" H 5450 6250 60  0000 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54DD3C47
P 5100 6200
F 0 "R5" V 5180 6200 40  0000 C CNN
F 1 "100R" V 5107 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 6200 30  0001 C CNN
F 3 "" H 5100 6200 30  0000 C CNN
	1    5100 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 54DD3F33
P 5450 1500
F 0 "P1" H 5450 1750 50  0000 C CNN
F 1 "RPi" V 5550 1500 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 5450 1500 60  0001 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54DD4011
P 5200 1700
F 0 "#PWR014" H 5200 1700 30  0001 C CNN
F 1 "GND" H 5200 1630 30  0001 C CNN
F 2 "" H 5200 1700 60  0000 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 54DD41FD
P 3400 3600
F 0 "#PWR015" H 3400 3560 30  0001 C CNN
F 1 "+3.3V" H 3400 3710 30  0000 C CNN
F 2 "" H 3400 3600 60  0000 C CNN
F 3 "" H 3400 3600 60  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 54DD428D
P 1750 4250
F 0 "#PWR016" H 1750 4210 30  0001 C CNN
F 1 "+3.3V" H 1750 4360 30  0000 C CNN
F 2 "" H 1750 4250 60  0000 C CNN
F 3 "" H 1750 4250 60  0000 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Text Label 4550 1350 0    60   ~ 0
RPI_REBOOT_25
Text Label 4550 1450 0    60   ~ 0
RPI_UP_24
Text Label 4550 1550 0    60   ~ 0
SHTDWN_23
$Comp
L CONN_01X06 P2
U 1 1 54DD4E88
P 5450 2700
F 0 "P2" H 5450 3050 50  0000 C CNN
F 1 "IOpanel" V 5550 2700 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_6pin_straight" H 5450 2700 60  0001 C CNN
F 3 "" H 5450 2700 60  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54DD5030
P 5150 3150
F 0 "#PWR017" H 5150 3150 30  0001 C CNN
F 1 "GND" H 5150 3080 30  0001 C CNN
F 2 "" H 5150 3150 60  0000 C CNN
F 3 "" H 5150 3150 60  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Text Label 4350 6000 2    60   ~ 0
RDY_LED
Text Label 2800 2750 0    60   ~ 0
PWR_LED
Text Label 4900 2650 0    60   ~ 0
PWR_SW
Text Label 4950 2850 0    60   ~ 0
RST_SW
$Comp
L C C8
U 1 1 54DD622A
P 4650 2650
F 0 "C8" H 4650 2750 40  0000 L CNN
F 1 "10n" H 4656 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 2500 30  0001 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 54DD62E9
P 4650 2850
F 0 "C9" H 4650 2950 40  0000 L CNN
F 1 "10n" H 4656 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 2700 30  0001 C CNN
F 3 "" H 4650 2850 60  0000 C CNN
	1    4650 2850
	0    1    1    0   
$EndComp
NoConn ~ 3850 5650
NoConn ~ 3850 5550
NoConn ~ 3850 5450
NoConn ~ 3850 5350
NoConn ~ 3850 5250
NoConn ~ 3850 5150
NoConn ~ 3850 5000
NoConn ~ 3850 4900
$Comp
L R R3
U 1 1 54DD69D6
P 4550 4650
F 0 "R3" V 4630 4650 40  0000 C CNN
F 1 "100k" V 4557 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 4650 30  0001 C CNN
F 3 "" H 4550 4650 30  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54DD6A6B
P 4450 4750
F 0 "R2" V 4530 4750 40  0000 C CNN
F 1 "100k" V 4457 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 4750 30  0001 C CNN
F 3 "" H 4450 4750 30  0000 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54DD6CB1
P 4500 5050
F 0 "#PWR018" H 4500 5050 30  0001 C CNN
F 1 "GND" H 4500 4980 30  0001 C CNN
F 2 "" H 4500 5050 60  0000 C CNN
F 3 "" H 4500 5050 60  0000 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Text Label 4350 5750 2    60   ~ 0
RST
$Comp
L LED D2
U 1 1 54DD3C41
P 4600 6200
F 0 "D2" H 4600 6300 50  0000 C CNN
F 1 "LED" H 4600 6100 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4600 6200 60  0001 C CNN
F 3 "" H 4600 6200 60  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
NoConn ~ 3850 6400
NoConn ~ 3850 6500
$Comp
L BF245A Q1
U 1 1 54E256B4
P 4150 2750
F 0 "Q1" H 4150 2601 40  0000 R CNN
F 1 "FDN335N" H 4150 2900 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 3990 2852 29  0000 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 54E25962
P 5150 3450
F 0 "#PWR019" H 5150 3400 20  0001 C CNN
F 1 "+12V" H 5150 3550 30  0000 C CNN
F 2 "" H 5150 3450 60  0000 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54E26004
P 4250 3000
F 0 "#PWR020" H 4250 3000 30  0001 C CNN
F 1 "GND" H 4250 2930 30  0001 C CNN
F 2 "" H 4250 3000 60  0000 C CNN
F 3 "" H 4250 3000 60  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54E261CA
P 3900 2950
F 0 "R7" V 3980 2950 40  0000 C CNN
F 1 "100k" V 3907 2951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 2950 30  0001 C CNN
F 3 "" H 3900 2950 30  0000 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54E26340
P 3400 2750
F 0 "R4" V 3480 2750 40  0000 C CNN
F 1 "10" V 3407 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 2750 30  0001 C CNN
F 3 "" H 3400 2750 30  0000 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 54E264C1
P 5450 3600
F 0 "P3" H 5450 3850 50  0000 C CNN
F 1 "PSU" V 5550 3600 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 5450 3600 60  0001 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 54E269F0
P 5200 2400
F 0 "#PWR021" H 5200 2350 20  0001 C CNN
F 1 "+12V" H 5200 2500 30  0000 C CNN
F 2 "" H 5200 2400 60  0000 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168PA-A IC1
U 1 1 5474F327
P 2850 5400
F 0 "IC1" H 2100 6650 40  0000 L BNN
F 1 "ATMEGA168PA-A" H 3250 4000 40  0000 L BNN
F 2 "SMD_Packages:TQFP-32" H 2850 5400 30  0000 C CIN
F 3 "" H 2850 5400 60  0000 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5900
Wire Wire Line
	1450 4500 1750 4500
Wire Wire Line
	1450 4300 1950 4300
Connection ~ 2000 1100
Wire Wire Line
	1700 1100 2100 1100
Wire Wire Line
	3850 4800 4050 4800
Wire Wire Line
	3850 4700 4050 4700
Wire Wire Line
	3850 4600 4050 4600
Connection ~ 1950 6600
Connection ~ 1950 6500
Wire Wire Line
	1950 6400 1950 6650
Wire Wire Line
	1850 5100 1850 5150
Wire Wire Line
	1950 4900 1850 4900
Connection ~ 1750 4500
Connection ~ 1950 4300
Wire Wire Line
	1750 4500 1750 4550
Wire Wire Line
	1750 4300 1750 4250
Connection ~ 1600 4500
Connection ~ 1600 4300
Connection ~ 1750 4300
Connection ~ 1950 4400
Wire Wire Line
	1950 4300 1950 4600
Wire Wire Line
	2800 3850 2450 3850
Wire Wire Line
	2800 3750 2450 3750
Wire Wire Line
	2450 3650 2800 3650
Wire Wire Line
	3050 3750 3400 3750
Wire Wire Line
	3400 3650 3050 3650
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3050 3850 3400 3850
Connection ~ 3100 1500
Wire Wire Line
	3100 1550 3100 1500
Wire Wire Line
	3400 2050 3400 2100
Wire Wire Line
	3000 1500 3200 1500
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	2900 1100 3450 1100
Connection ~ 3000 1100
Connection ~ 3200 1100
Connection ~ 3400 1100
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	5050 3550 5050 3500
Wire Wire Line
	5250 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3800
Wire Wire Line
	4900 3750 5250 3750
Wire Wire Line
	3850 6600 4350 6600
Wire Wire Line
	3850 6100 4350 6100
Wire Wire Line
	3850 6300 4350 6300
Wire Wire Line
	3850 6200 4400 6200
Wire Wire Line
	3850 4300 4550 4300
Wire Wire Line
	4800 6000 4950 6000
Wire Wire Line
	5250 6000 5450 6000
Wire Wire Line
	4800 6200 4950 6200
Wire Wire Line
	5250 6200 5450 6200
Wire Wire Line
	5250 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1700
Wire Wire Line
	4550 1350 5250 1350
Wire Wire Line
	4550 1450 5250 1450
Wire Wire Line
	4550 1550 5250 1550
Connection ~ 5150 2950
Wire Wire Line
	2800 2750 3250 2750
Wire Wire Line
	3850 6000 4400 6000
Wire Wire Line
	4350 6000 4300 6000
Wire Wire Line
	4550 4800 4550 5000
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4500 5000 4500 5050
Connection ~ 4500 5000
Wire Wire Line
	3850 5750 4350 5750
Wire Wire Line
	3850 4400 4450 4400
Wire Wire Line
	4550 4300 4550 4500
Wire Wire Line
	3850 4500 4350 4500
Wire Wire Line
	4450 4400 4450 4600
Connection ~ 5150 2750
Wire Wire Line
	5250 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2400
Wire Wire Line
	4800 2650 5250 2650
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4450 2750 5250 2750
Wire Wire Line
	4450 2850 4450 2950
Wire Wire Line
	4450 2950 5250 2950
Wire Wire Line
	4800 2850 5250 2850
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	5250 2550 4250 2550
Wire Wire Line
	4050 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	3550 2750 3950 2750
Wire Wire Line
	3650 2750 3650 2950
Wire Wire Line
	5250 3450 5150 3450
Wire Wire Line
	5250 3550 5050 3550
Wire Wire Line
	5150 2750 5150 3150
Wire Wire Line
	5450 6000 5450 6250
Connection ~ 5450 6200
Wire Wire Line
	3200 1100 3200 1150
Wire Wire Line
	3200 1500 3200 1450
Wire Wire Line
	3400 1575 3400 1500
Wire Wire Line
	3400 1200 3400 1100
Connection ~ 3650 2750
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	3950 2750 3950 2800
Wire Wire Line
	4500 2650 4450 2650
Wire Wire Line
	4450 2850 4500 2850
Wire Wire Line
	4550 4800 4575 4800
Wire Wire Line
	4450 5000 4450 4900
$EndSCHEMATC
