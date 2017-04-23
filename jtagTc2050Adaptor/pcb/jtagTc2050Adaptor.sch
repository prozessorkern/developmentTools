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
LIBS:proz_adc
LIBS:proz_connectors
LIBS:proz_dac
LIBS:proz_devBoards
LIBS:proz_diodes
LIBS:proz_disp
LIBS:proz_driverChips
LIBS:proz_fpgaCpld
LIBS:proz_interface
LIBS:proz_leds
LIBS:proz_logic
LIBS:proz_mem
LIBS:proz_opAmp
LIBS:proz_osc
LIBS:proz_pic
LIBS:proz_potentiometer
LIBS:proz_powerAmp
LIBS:proz_pwrRef
LIBS:proz_ram
LIBS:proz_regulators
LIBS:proz_stm
LIBS:proz_switches
LIBS:proz_trans
LIBS:proz_util
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:jtagTc2050Adaptor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "jtagTc2050Adaptor - konnect needle adaptor to standard JTAG"
Date "2017-04-23"
Rev "1.0"
Comp "Shimatta"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10PIN_JTAG_SWD CON1
U 1 1 58DAA7EA
P 9950 3500
F 0 "CON1" H 9661 4297 60  0000 C CNN
F 1 "10PIN_JTAG_SWD" H 9661 4191 60  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" H 9950 3500 60  0001 C CNN
F 3 "" H 9950 3500 60  0001 C CNN
	1    9950 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X10 P6
U 1 1 58DAA8E5
P 7000 3550
F 0 "P6" H 7000 4215 50  0000 C CNN
F 1 "CONN_02X10" H 7000 4124 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_20pins" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 3550
	-1   0    0    -1  
$EndComp
$Comp
L USB_OTG P5
U 1 1 58DAAA88
P 1100 3050
F 0 "P5" V 675 2974 50  0000 C CNN
F 1 "USB_OTG" V 766 2974 50  0000 C CNN
F 2 "Connectors:USB_Mini-B" V 1050 2950 50  0001 C CNN
F 3 "" V 1050 2950 50  0000 C CNN
	1    1100 3050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58DAAB7F
P 1000 4400
F 0 "#PWR01" H 1000 4150 50  0001 C CNN
F 1 "GND" H 1005 4227 50  0000 C CNN
F 2 "" H 1000 4400 50  0000 C CNN
F 3 "" H 1000 4400 50  0000 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58DAAB9D
P 1450 4400
F 0 "#PWR02" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0000 C CNN
F 2 "" H 1450 4400 50  0000 C CNN
F 3 "" H 1450 4400 50  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3150
$Comp
L +5V #PWR03
U 1 1 58DAAE79
P 3700 1650
F 0 "#PWR03" H 3700 1500 50  0001 C CNN
F 1 "+5V" H 3715 1823 50  0000 C CNN
F 2 "" H 3700 1650 50  0000 C CNN
F 3 "" H 3700 1650 50  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58DAAEC6
P 1450 1650
F 0 "#PWR04" H 1450 1500 50  0001 C CNN
F 1 "+5V" H 1465 1823 50  0000 C CNN
F 2 "" H 1450 1650 50  0000 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3050
NoConn ~ 2800 3250
NoConn ~ 2800 3450
$Comp
L GND #PWR05
U 1 1 58DAB0B4
P 3400 4400
F 0 "#PWR05" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3405 4227 50  0000 C CNN
F 2 "" H 3400 4400 50  0000 C CNN
F 3 "" H 3400 4400 50  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58DAB0CB
P 3700 4400
F 0 "#PWR06" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3705 4227 50  0000 C CNN
F 2 "" H 3700 4400 50  0000 C CNN
F 3 "" H 3700 4400 50  0000 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2550
NoConn ~ 4400 2650
NoConn ~ 4400 2750
NoConn ~ 4400 2850
NoConn ~ 4400 2950
NoConn ~ 4400 3050
$Comp
L VCC #PWR07
U 1 1 58DAB398
P 3500 1650
F 0 "#PWR07" H 3500 1500 50  0001 C CNN
F 1 "VCC" H 3517 1823 50  0000 C CNN
F 2 "" H 3500 1650 50  0000 C CNN
F 3 "" H 3500 1650 50  0000 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DAB638
P 2700 4400
F 0 "#PWR08" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0000 C CNN
F 2 "" H 2700 4400 50  0000 C CNN
F 3 "" H 2700 4400 50  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G_MountingTab U2
U 1 1 58DAB95A
P 3000 5900
F 0 "U2" H 3000 6167 50  0000 C CNN
F 1 "NCP1117ST50T3G_MountingTab" H 3000 6076 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3050 5650 50  0001 L CNN
F 3 "" H 3000 5900 50  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58DAB9ED
P 3000 6500
F 0 "#PWR09" H 3000 6250 50  0001 C CNN
F 1 "GND" H 3005 6327 50  0000 C CNN
F 2 "" H 3000 6500 50  0000 C CNN
F 3 "" H 3000 6500 50  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58DABBC2
P 2300 3250
F 0 "C4" H 2415 3296 50  0000 L CNN
F 1 "100n" H 2415 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 3100 50  0001 C CNN
F 3 "" H 2300 3250 50  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58DABC2C
P 2300 4400
F 0 "#PWR010" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0000 C CNN
F 3 "" H 2300 4400 50  0000 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 58DAA981
P 3600 3050
F 0 "U1" H 2950 4200 50  0000 C CNN
F 1 "FT232RL" H 3050 4100 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3050 4000 50  0000 C CNN
F 3 "" H 3600 3050 50  0000 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58DAC105
P 2500 6200
F 0 "C6" H 2615 6246 50  0000 L CNN
F 1 "100n" H 2615 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 6050 50  0001 C CNN
F 3 "" H 2500 6200 50  0000 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58DAC1E0
P 3500 6200
F 0 "C7" H 3615 6246 50  0000 L CNN
F 1 "100n" H 3615 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 6050 50  0001 C CNN
F 3 "" H 3500 6200 50  0000 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58DAC242
P 2500 6500
F 0 "#PWR011" H 2500 6250 50  0001 C CNN
F 1 "GND" H 2505 6327 50  0000 C CNN
F 2 "" H 2500 6500 50  0000 C CNN
F 3 "" H 2500 6500 50  0000 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58DAC265
P 3500 6500
F 0 "#PWR012" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0000 C CNN
F 3 "" H 3500 6500 50  0000 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58DAC4BE
P 2150 6200
F 0 "C5" H 2265 6246 50  0000 L CNN
F 1 "1u" H 2265 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 6050 50  0001 C CNN
F 3 "" H 2150 6200 50  0000 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58DAC559
P 2150 6500
F 0 "#PWR013" H 2150 6250 50  0001 C CNN
F 1 "GND" H 2155 6327 50  0000 C CNN
F 2 "" H 2150 6500 50  0000 C CNN
F 3 "" H 2150 6500 50  0000 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58DAC5B9
P 3950 6200
F 0 "C8" H 4065 6246 50  0000 L CNN
F 1 "1u" H 4065 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 6050 50  0001 C CNN
F 3 "" H 3950 6200 50  0000 C CNN
	1    3950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58DAC679
P 3950 6500
F 0 "#PWR014" H 3950 6250 50  0001 C CNN
F 1 "GND" H 3955 6327 50  0000 C CNN
F 2 "" H 3950 6500 50  0000 C CNN
F 3 "" H 3950 6500 50  0000 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 58DACBE9
P 4500 6200
F 0 "P10" V 4372 6378 50  0000 L CNN
F 1 "CONN_01X03" V 4463 6378 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0000 C CNN
	1    4500 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4400 1450 3250
Wire Wire Line
	1450 3250 1400 3250
Wire Wire Line
	1000 4400 1000 3450
Wire Wire Line
	2800 2650 2200 2650
Wire Wire Line
	2200 2650 2200 3050
Wire Wire Line
	2200 3050 1400 3050
Wire Wire Line
	2800 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2950
Wire Wire Line
	2100 2950 1400 2950
Wire Wire Line
	3700 2050 3700 1650
Wire Wire Line
	1450 1650 1450 2850
Wire Wire Line
	1450 2850 1400 2850
Wire Wire Line
	3400 4050 3400 4400
Wire Wire Line
	3700 4050 3700 4400
Wire Wire Line
	3600 4150 3800 4150
Wire Wire Line
	3600 4150 3600 4050
Wire Wire Line
	3800 4150 3800 4050
Connection ~ 3700 4150
Wire Wire Line
	3500 1650 3500 2050
Wire Wire Line
	2700 4400 2700 3750
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	3000 6500 3000 6200
Wire Wire Line
	2300 3100 2300 2350
Wire Wire Line
	2300 2350 2800 2350
Wire Wire Line
	2300 3400 2300 4400
Wire Wire Line
	3500 6500 3500 6350
Wire Wire Line
	2500 6500 2500 6350
Wire Wire Line
	2500 5900 2500 6050
Wire Wire Line
	1250 5900 2700 5900
Wire Wire Line
	3500 5900 3500 6050
Wire Wire Line
	3300 5900 4400 5900
Wire Wire Line
	3300 6000 3350 6000
Wire Wire Line
	3350 6000 3350 5900
Connection ~ 3350 5900
Wire Wire Line
	2150 5550 2150 6050
Connection ~ 2500 5900
Wire Wire Line
	2150 6350 2150 6500
Wire Wire Line
	3950 6500 3950 6350
Wire Wire Line
	3950 5900 3950 6050
Connection ~ 3500 5900
Wire Wire Line
	4400 5900 4400 6000
Connection ~ 3950 5900
Wire Wire Line
	4600 6000 4600 5550
Wire Wire Line
	4600 5550 2150 5550
Connection ~ 2150 5900
$Comp
L +5V #PWR015
U 1 1 58DAD685
P 1950 5450
F 0 "#PWR015" H 1950 5300 50  0001 C CNN
F 1 "+5V" H 1965 5623 50  0000 C CNN
F 2 "" H 1950 5450 50  0000 C CNN
F 3 "" H 1950 5450 50  0000 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 1950 5800
Wire Wire Line
	1950 5800 1250 5800
$Comp
L C C1
U 1 1 58DAD935
P 2050 1250
F 0 "C1" H 2165 1296 50  0000 L CNN
F 1 "100n" H 2165 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 1100 50  0001 C CNN
F 3 "" H 2050 1250 50  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58DADC74
P 2500 1250
F 0 "C2" H 2615 1296 50  0000 L CNN
F 1 "1u" H 2615 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 1100 50  0001 C CNN
F 3 "" H 2500 1250 50  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58DADECC
P 2050 1000
F 0 "#PWR016" H 2050 850 50  0001 C CNN
F 1 "+5V" H 2065 1173 50  0000 C CNN
F 2 "" H 2050 1000 50  0000 C CNN
F 3 "" H 2050 1000 50  0000 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58DADF01
P 2500 1000
F 0 "#PWR017" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0000 C CNN
F 3 "" H 2500 1000 50  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2050 1100 2050 1000
$Comp
L GND #PWR018
U 1 1 58DAE0E9
P 2050 1500
F 0 "#PWR018" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0000 C CNN
F 3 "" H 2050 1500 50  0000 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58DAE1FE
P 2500 1500
F 0 "#PWR019" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0000 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2050 1500 2050 1400
$Comp
L VCC #PWR020
U 1 1 58DAE843
P 9450 1650
F 0 "#PWR020" H 9450 1500 50  0001 C CNN
F 1 "VCC" H 9467 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0000 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1650 9450 2950
Wire Wire Line
	9450 2950 9700 2950
$Comp
L GND #PWR021
U 1 1 58DAED5B
P 9450 3200
F 0 "#PWR021" H 9450 2950 50  0001 C CNN
F 1 "GND" H 9300 3150 50  0000 C CNN
F 2 "" H 9450 3200 50  0000 C CNN
F 3 "" H 9450 3200 50  0000 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9450 3150
Wire Wire Line
	9450 3150 9700 3150
Text Label 9450 4800 3    60   ~ 0
TxD
Text Label 9350 4800 3    60   ~ 0
RxD
Wire Wire Line
	4550 2350 4400 2350
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4500 5450 4500 6000
$Comp
L VCC #PWR022
U 1 1 58DB086B
P 2950 1000
F 0 "#PWR022" H 2950 850 50  0001 C CNN
F 1 "VCC" H 2967 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0000 C CNN
F 3 "" H 2950 1000 50  0000 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58DB08A0
P 2950 1250
F 0 "C3" H 3065 1296 50  0000 L CNN
F 1 "100n" H 3065 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 1100 50  0001 C CNN
F 3 "" H 2950 1250 50  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58DB08FF
P 2950 1500
F 0 "#PWR023" H 2950 1250 50  0001 C CNN
F 1 "GND" H 2955 1327 50  0000 C CNN
F 2 "" H 2950 1500 50  0000 C CNN
F 3 "" H 2950 1500 50  0000 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1400
Wire Wire Line
	2950 1000 2950 1100
Text Label 8550 3350 2    60   ~ 0
RESET
Text Label 8550 3450 2    60   ~ 0
TMS
Text Label 8550 3550 2    60   ~ 0
TCK
Text Label 8550 3650 2    60   ~ 0
TDO
Text Label 8550 3750 2    60   ~ 0
TDI
Text Label 8550 3950 2    60   ~ 0
RTCLK
Text Label 8550 4050 2    60   ~ 0
nTRST
Wire Wire Line
	8550 3350 9700 3350
Wire Wire Line
	9700 3450 8550 3450
Wire Wire Line
	9700 3550 8550 3550
Wire Wire Line
	9700 3650 8550 3650
Wire Wire Line
	9700 3750 8550 3750
$Comp
L CONN_01X03 P4
U 1 1 58DB287A
P 8750 2550
F 0 "P4" V 8715 2362 50  0000 R CNN
F 1 "CONN_01X03" V 8624 2362 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0000 C CNN
	1    8750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3050 8750 3050
Wire Wire Line
	8750 3050 8750 2750
$Comp
L GND #PWR024
U 1 1 58DB2C80
P 6650 4400
F 0 "#PWR024" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0000 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 4400
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6750 3300 6650 3300
Connection ~ 6650 3300
Connection ~ 6650 3400
Connection ~ 6650 3500
Connection ~ 6650 3600
Connection ~ 6650 3700
Connection ~ 6650 3800
Connection ~ 6650 3900
Connection ~ 6650 4000
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	6650 3700 6750 3700
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	6650 3900 6750 3900
Wire Wire Line
	6650 4000 6750 4000
$Comp
L VCC #PWR025
U 1 1 58DB32B9
P 7450 1650
F 0 "#PWR025" H 7450 1500 50  0001 C CNN
F 1 "VCC" H 7467 1823 50  0000 C CNN
F 2 "" H 7450 1650 50  0000 C CNN
F 3 "" H 7450 1650 50  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 3100
Wire Wire Line
	7450 3100 7250 3100
Text Label 7350 3800 0    60   ~ 0
RESET
Wire Wire Line
	7350 3800 7250 3800
Text Label 7350 3400 0    60   ~ 0
TMS
Wire Wire Line
	7350 3400 7250 3400
Text Label 7350 3500 0    60   ~ 0
TCK
Text Label 7350 3700 0    60   ~ 0
TDO
Text Label 7350 3300 0    60   ~ 0
TDI
Text Label 7350 3600 0    60   ~ 0
RTCLK
Text Label 7350 3200 0    60   ~ 0
nTRST
Text Label 4500 5450 1    60   ~ 0
TARGET_SUPPLY
Wire Wire Line
	7350 4000 7250 4000
$Comp
L CONN_01X03 P9
U 1 1 58DB44BB
P 1050 5900
F 0 "P9" H 969 5575 50  0000 C CNN
F 1 "CONN_01X03" H 969 5666 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1050 5900 50  0001 C CNN
F 3 "" H 1050 5900 50  0000 C CNN
	1    1050 5900
	-1   0    0    1   
$EndComp
Text Label 1300 6000 0    60   ~ 0
TARGET_SUPPLY_5V
Wire Wire Line
	1300 6000 1250 6000
Text Label 7350 4000 0    60   ~ 0
TARGET_SUPPLY_5V
NoConn ~ 6750 3100
Wire Wire Line
	7350 3200 7250 3200
Wire Wire Line
	7350 3300 7250 3300
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	7350 3600 7250 3600
Wire Wire Line
	7350 3700 7250 3700
NoConn ~ 7250 3900
Text Label 9150 2500 1    60   ~ 0
TARGET_SUPPLY
Wire Wire Line
	9150 2500 9150 2850
Wire Wire Line
	9150 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2750
Text Label 8400 2500 1    60   ~ 0
PROGMODE
Wire Wire Line
	8400 2500 8400 2850
Wire Wire Line
	8400 2850 8650 2850
Wire Wire Line
	8650 2850 8650 2750
Text Label 6100 2250 2    60   ~ 0
PROGMODE
$Comp
L CONN_01X03 P3
U 1 1 58DB656F
P 6400 2250
F 0 "P3" H 6478 2291 50  0000 L CNN
F 1 "CONN_01X03" H 6478 2200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58DB698F
P 5450 2200
F 0 "P2" H 5400 2400 50  0000 L CNN
F 1 "CONN_01X01" H 5400 2300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0000 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6100 2250
$Comp
L VCC #PWR026
U 1 1 58DB6DA3
P 6100 2050
F 0 "#PWR026" H 6100 1900 50  0001 C CNN
F 1 "VCC" H 6117 2223 50  0000 C CNN
F 2 "" H 6100 2050 50  0000 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2050
$Comp
L GND #PWR027
U 1 1 58DB70A1
P 6100 2450
F 0 "#PWR027" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6105 2277 50  0000 C CNN
F 2 "" H 6100 2450 50  0000 C CNN
F 3 "" H 6100 2450 50  0000 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2350
Wire Wire Line
	6100 2350 6200 2350
NoConn ~ 4400 3750
Text Label 4500 3450 0    60   ~ 0
RXLED
Text Label 4500 3350 0    60   ~ 0
TXLED
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	4500 3450 4400 3450
Text Label 4500 3650 0    60   ~ 0
PROGMODE_FT
Wire Wire Line
	4500 3650 4400 3650
NoConn ~ 4400 3550
Text Label 5200 2200 2    60   ~ 0
PROGMODE_FT
Wire Wire Line
	5200 2200 5250 2200
Text Label 4550 2350 0    60   ~ 0
TxD
Text Label 4550 2450 0    60   ~ 0
RxD
$Comp
L CONN_01X02 P1
U 1 1 58DB97F8
P 8300 1500
F 0 "P1" V 8172 1628 50  0000 L CNN
F 1 "CONN_01X02" V 8263 1628 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0000 C CNN
	1    8300 1500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 58DB9918
P 8250 1200
F 0 "#PWR028" H 8250 1050 50  0001 C CNN
F 1 "VCC" H 8267 1373 50  0000 C CNN
F 2 "" H 8250 1200 50  0000 C CNN
F 3 "" H 8250 1200 50  0000 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Text Label 8350 1200 0    60   ~ 0
TARGET_SUPPLY
Wire Wire Line
	8350 1200 8350 1300
Wire Wire Line
	8250 1300 8250 1200
$Comp
L LED D1
U 1 1 58DABB8F
P 5450 6100
F 0 "D1" V 5488 5983 50  0000 R CNN
F 1 "LED" V 5397 5983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0000 C CNN
	1    5450 6100
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58DABEFE
P 5800 6100
F 0 "D2" V 5838 5983 50  0000 R CNN
F 1 "LED" V 5747 5983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0000 C CNN
	1    5800 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58DABF4C
P 5450 6500
F 0 "R1" H 5520 6546 50  0000 L CNN
F 1 "270" H 5520 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0000 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DABFDA
P 5800 6500
F 0 "R2" H 5870 6546 50  0000 L CNN
F 1 "270" H 5870 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0000 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6250 5800 6350
Wire Wire Line
	5450 6250 5450 6350
Wire Wire Line
	5800 5900 5800 5950
Wire Wire Line
	5450 5900 5450 5950
Text Label 5450 6700 3    60   ~ 0
RXLED
Text Label 5800 6700 3    60   ~ 0
TXLED
Wire Wire Line
	5800 6700 5800 6650
Wire Wire Line
	5450 6700 5450 6650
$Comp
L +5V #PWR029
U 1 1 58DAD475
P 5450 5900
F 0 "#PWR029" H 5450 5750 50  0001 C CNN
F 1 "+5V" H 5465 6073 50  0000 C CNN
F 2 "" H 5450 5900 50  0000 C CNN
F 3 "" H 5450 5900 50  0000 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 58DAD8BF
P 5800 5900
F 0 "#PWR030" H 5800 5750 50  0001 C CNN
F 1 "+5V" H 5815 6073 50  0000 C CNN
F 2 "" H 5800 5900 50  0000 C CNN
F 3 "" H 5800 5900 50  0000 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58DAE08D
P 6100 6100
F 0 "D3" V 6138 5983 50  0000 R CNN
F 1 "LED" V 6047 5983 50  0000 R CNN
F 2 "LEDs:LED_0805" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0000 C CNN
	1    6100 6100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 58DAE23F
P 6100 5900
F 0 "#PWR031" H 6100 5750 50  0001 C CNN
F 1 "VCC" H 6117 6073 50  0000 C CNN
F 2 "" H 6100 5900 50  0000 C CNN
F 3 "" H 6100 5900 50  0000 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6100 5950
$Comp
L R R3
U 1 1 58DAE82F
P 6100 6500
F 0 "R3" H 6170 6546 50  0000 L CNN
F 1 "270" H 6170 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 6500 50  0001 C CNN
F 3 "" H 6100 6500 50  0000 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58DAE9DC
P 6100 6700
F 0 "#PWR032" H 6100 6450 50  0001 C CNN
F 1 "GND" H 6105 6527 50  0000 C CNN
F 2 "" H 6100 6700 50  0000 C CNN
F 3 "" H 6100 6700 50  0000 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6700 6100 6650
Wire Wire Line
	6100 6250 6100 6350
$Comp
L CONN_02X03 P7
U 1 1 58DB02F6
P 9100 4200
F 0 "P7" V 9054 4378 50  0000 L CNN
F 1 "CONN_02X03" V 9145 4378 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0000 C CNN
	1    9100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3950 9550 3950
Wire Wire Line
	9550 3950 9550 3850
Wire Wire Line
	9550 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3950
Wire Wire Line
	9000 3850 9000 3950
Wire Wire Line
	8700 3850 9000 3850
Wire Wire Line
	8700 3850 8700 3950
Wire Wire Line
	8700 3950 8550 3950
Wire Wire Line
	9000 4450 9000 4500
Wire Wire Line
	9000 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4050
Wire Wire Line
	8700 4050 8550 4050
Wire Wire Line
	9700 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4500
Wire Wire Line
	9550 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4450
Wire Wire Line
	9200 4450 9200 4600
Wire Wire Line
	9200 4600 9450 4600
Wire Wire Line
	9450 4600 9450 4800
Wire Wire Line
	9200 3950 9200 3900
Wire Wire Line
	9200 3900 9350 3900
Wire Wire Line
	9350 3900 9350 4800
$EndSCHEMATC
