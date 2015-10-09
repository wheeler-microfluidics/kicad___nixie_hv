EESchema Schematic File Version 2
LIBS:NixieHV-rescue
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
LIBS:max1771_ic
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
LIBS:irf644pbf
LIBS:mcp4013
LIBS:wheelerlab
LIBS:NixieHV-cache
EELAYER 25 0
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
L GNDD #PWR01
U 1 1 56099F5C
P 4850 5350
F 0 "#PWR01" H 4850 5100 50  0001 C CNN
F 1 "GNDD" H 4850 5200 50  0000 C CNN
F 2 "" H 4850 5350 60  0000 C CNN
F 3 "" H 4850 5350 60  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56099F9D
P 4000 5000
F 0 "C3" H 4025 5100 50  0000 L CNN
F 1 "100nF" H 4025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 4850 30  0001 C CNN
F 3 "" H 4000 5000 60  0000 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5609A034
P 3550 5000
F 0 "C2" H 3575 5100 50  0000 L CNN
F 1 "100nF" H 3575 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 4850 30  0001 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5609A12A
P 3050 5000
F 0 "C5" H 3075 5100 50  0000 L CNN
F 1 "10uF" H 3075 4900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3088 4850 30  0001 C CNN
F 3 "" H 3050 5000 60  0000 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5609A72E
P 3750 3750
F 0 "C1" H 3775 3850 50  0000 L CNN
F 1 "100uF, 35V" H 3775 3650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_Reflow" H 3788 3600 30  0001 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5609A90B
P 3750 3900
F 0 "#PWR02" H 3750 3650 50  0001 C CNN
F 1 "GNDD" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5609A934
P 4500 3600
F 0 "L1" V 4450 3600 50  0000 C CNN
F 1 "100uH" V 4600 3600 50  0000 C CNN
F 2 "Inductors:self_cms_we-pd3" H 4500 3600 60  0001 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 560ADAD2
P 5700 5050
F 0 "R5" V 5780 5050 50  0000 C CNN
F 1 "RSENSE" V 5700 5050 50  0000 C BNN
F 2 "Resistors_SMD:R_2512" V 5630 5050 30  0001 C CNN
F 3 "" H 5700 5050 30  0000 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 560ADC7D
P 6100 3600
F 0 "D1" H 6100 3700 50  0000 C CNN
F 1 "ES2F" H 6100 3500 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 6100 3600 60  0001 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 560ADD58
P 6750 3850
F 0 "C4" H 6775 3950 50  0000 L CNN
F 1 "4u7,250V" H 6775 3750 50  0000 C TNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 6788 3700 30  0001 C CNN
F 3 "" H 6750 3850 60  0000 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 560ADF17
P 7100 5200
F 0 "R1" V 7180 5200 50  0000 C CNN
F 1 "10k" V 7100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 5200 30  0001 C CNN
F 3 "" H 7100 5200 30  0000 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 560AE4B9
P 7300 3850
F 0 "R2" V 7380 3850 50  0000 C CNN
F 1 "1M5" V 7300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 7230 3850 30  0001 C CNN
F 3 "" H 7300 3850 30  0000 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 560AE57F
P 8600 4550
F 0 "C6" H 8625 4650 50  0000 L CNN
F 1 "100nF,250V" H 8625 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 8638 4400 30  0001 C CNN
F 3 "" H 8600 4550 60  0000 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
Text Notes 9150 4450 0    60   ~ 0
VOUT
Text Notes 9150 4800 0    60   ~ 0
DGND
Text Notes 2600 3600 0    60   ~ 0
9-30V
Text Notes 2600 3500 0    60   ~ 0
PWR
Text Notes 2600 3750 0    60   ~ 0
VCC
Text Notes 2600 3850 0    60   ~ 0
9-16V
Text Notes 2550 4400 0    60   ~ 0
SHDN
Text Notes 2550 4600 0    60   ~ 0
DGND
Text Notes 7400 3100 0    60   ~ 0
ARDUINO PINS
$Comp
L CONN_01X01 P6
U 1 1 560C2328
P 8400 3250
F 0 "P6" H 8400 3350 50  0000 C CNN
F 1 "CONN_01X01" V 8500 3250 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 8400 3250 60  0001 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 560C23D1
P 8000 3250
F 0 "P5" H 8000 3350 50  0000 C CNN
F 1 "CONN_01X01" V 8100 3250 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 8000 3250 60  0001 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    8000 3250
	0    -1   -1   0   
$EndComp
$Comp
L MAX1771_IC U1
U 1 1 56099E6A
P 4850 4550
F 0 "U1" H 4800 4300 60  0000 C CNN
F 1 "MAX1771_IC" H 4800 4300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4800 4300 60  0001 C CNN
F 3 "" H 4800 4300 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4350 4700
Wire Wire Line
	4350 4500 4000 4500
Wire Wire Line
	4000 4500 4000 4850
Wire Wire Line
	4000 5350 4000 5150
Connection ~ 4350 5350
Wire Wire Line
	3550 5350 3550 5150
Connection ~ 4000 5350
Wire Wire Line
	3550 4150 3550 4850
Wire Wire Line
	3050 5150 3050 5350
Connection ~ 3550 5350
Wire Wire Line
	3050 4850 3050 4150
Connection ~ 3550 4150
Connection ~ 3050 4150
Wire Wire Line
	2600 4500 2600 5350
Connection ~ 3050 5350
Wire Wire Line
	2600 5350 8600 5350
Wire Wire Line
	2600 3600 4200 3600
Connection ~ 3750 3600
Wire Wire Line
	2600 4150 7750 4150
Wire Wire Line
	4350 4400 2600 4400
Wire Wire Line
	5700 5350 5700 5200
Connection ~ 4850 5350
Wire Wire Line
	4800 3600 5950 3600
Wire Wire Line
	5700 3600 5700 4150
Wire Wire Line
	6750 3600 6750 3700
Connection ~ 5700 5350
Wire Wire Line
	7100 5350 7100 5350
Connection ~ 6750 5350
Wire Wire Line
	7300 3600 7300 3700
Connection ~ 6750 3600
Wire Wire Line
	8600 3600 8600 4400
Wire Wire Line
	8600 5350 8600 4700
Connection ~ 7300 3600
Connection ~ 7100 5350
Wire Wire Line
	6250 3600 8600 3600
Wire Wire Line
	4850 4950 4850 5350
Wire Wire Line
	5700 4550 5700 4900
Connection ~ 5700 4550
Wire Wire Line
	5400 4400 5350 4400
Wire Wire Line
	5350 4500 5350 4550
Wire Wire Line
	5350 4550 5700 4550
$Comp
L CONN_01X02 P1
U 1 1 560DAB00
P 2400 3650
F 0 "P1" H 2400 3800 50  0000 C CNN
F 1 "J1" V 2500 3650 50  0000 C CNN
F 2 "Connect:AK300-2" H 2400 3650 60  0001 C CNN
F 3 "" H 2400 3650 60  0000 C CNN
	1    2400 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2600 4150
$Comp
L CONN_01X02 P2
U 1 1 560DADE3
P 2400 4450
F 0 "P2" H 2400 4600 50  0000 C CNN
F 1 "J2" V 2500 4450 50  0000 C CNN
F 2 "Connect:AK300-2" H 2400 4450 60  0001 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 560DAF07
P 9350 4550
F 0 "P3" H 9350 4700 50  0000 C CNN
F 1 "J3" V 9450 4550 50  0000 C CNN
F 2 "Connect:AK300-2" H 9350 4550 60  0001 C CNN
F 3 "" H 9350 4550 60  0000 C CNN
	1    9350 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 4350 9150 4350
Wire Wire Line
	9150 4350 9150 4500
Connection ~ 8600 4350
Wire Wire Line
	8600 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4600
Connection ~ 8600 4750
$Comp
L IRF644PBF-RESCUE-NixieHV Q1
U 1 1 560DF675
P 5600 4350
F 0 "Q1" H 5800 4425 50  0001 L CNN
F 1 "IRF644PBF" H 5800 4350 50  0000 L CNN
F 2 "SC-70-6" H 5800 4275 50  0001 L CIN
F 3 "" H 5600 4350 50  0000 L CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L MCP41050 U2
U 1 1 5612B7DB
P 7750 4800
F 0 "U2" H 7500 5150 50  0000 L CNN
F 1 "MCP41050" H 7800 5150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7750 4800 60  0001 C CNN
F 3 "" H 7750 4800 60  0000 C CNN
	1    7750 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5200 7750 5350
Connection ~ 7750 5350
Wire Wire Line
	7750 4150 7750 4400
Connection ~ 4850 4150
Wire Wire Line
	6750 5350 6750 4000
$Comp
L CONN_01X01 P4
U 1 1 5612DC6B
P 8200 3250
F 0 "P4" H 8200 3350 50  0000 C CNN
F 1 "CONN_01X01" V 8300 3250 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 8200 3250 60  0001 C CNN
F 3 "" H 8200 3250 60  0000 C CNN
	1    8200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4900 7100 4900
Wire Wire Line
	7100 4800 7100 5050
Wire Wire Line
	7350 4800 7100 4800
Connection ~ 7100 4900
Wire Wire Line
	5350 4700 7350 4700
Wire Wire Line
	8150 4700 8150 4350
Wire Wire Line
	8150 4350 8000 4350
Wire Wire Line
	8000 4350 8000 3450
Wire Wire Line
	8150 4800 8200 4800
Wire Wire Line
	8200 4800 8200 3450
Wire Wire Line
	8150 4900 8400 4900
Wire Wire Line
	8400 4900 8400 3450
Wire Wire Line
	7300 4000 7300 4700
Connection ~ 7300 4700
$EndSCHEMATC
