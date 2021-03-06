EESchema Schematic File Version 4
LIBS:Extension_PCB-cache
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E22F864
P 10100 3800
F 0 "A1" H 10500 4950 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 10500 5050 50  0000 C CNN
F 2 "MCP25625_Breakoutboard:Arduino_UNO_R3_WithMountingHoles_telemetry" H 10250 2750 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9900 4850 50  0001 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L NCV890430MW50TXG:NCV890430MW50TXG SWReg_NVC1
U 1 1 5DFC1FB6
P 2750 4100
F 0 "SWReg_NVC1" H 3350 4365 50  0000 C CNN
F 1 "NCV890430MW50TXG" H 3350 4274 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 3800 4200 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCV890430-D.PDF" H 3800 4100 50  0001 L CNN
F 4 "ON Semiconductor, NCV890430MW50TXG Step-Down Switching Regulator, 1-Channel 600mA 8-Pin, DFN" H 3800 4000 50  0001 L CNN "Description"
F 5 "1" H 3800 3900 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3800 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV890430MW50TXG" H 3800 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV890430MW50TXG" H 3800 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCV890430MW50TXG" H 3800 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "1263468P" H 3800 3400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1263468P" H 3800 3300 50  0001 L CNN "RS Price/Stock"
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DFC1FBC
P 1900 4300
F 0 "C2" H 2015 4346 50  0000 L CNN
F 1 "0.1u" H 2015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 4150 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DFC1FC2
P 1500 4300
F 0 "C1" H 1615 4346 50  0000 L CNN
F 1 "10u" H 1615 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4150 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFC1FC8
P 4500 4250
F 0 "C3" H 4615 4296 50  0000 L CNN
F 1 "0.1u" H 4615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4100 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DFC1FCE
P 4900 4250
F 0 "C4" H 5015 4296 50  0000 L CNN
F 1 "10u" H 5015 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DFC1FD4
P 4200 4100
F 0 "L1" V 4390 4100 50  0000 C CNN
F 1 "2.2u" V 4299 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	4900 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	1300 4100 1300 4000
Wire Wire Line
	1500 4150 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1500 4100 1300 4100
Wire Wire Line
	1900 4150 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 1500 4100
Wire Wire Line
	1500 4450 1500 4550
Wire Wire Line
	1500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4450
Connection ~ 1900 4550
Wire Wire Line
	1900 4900 1900 4550
Wire Wire Line
	3950 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4900
Wire Wire Line
	4500 4400 4500 4900
Wire Wire Line
	4500 4900 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4900 4400 4900 4900
Wire Wire Line
	4900 4900 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4900 4100 5200 4100
Wire Wire Line
	5300 4100 5300 4000
Connection ~ 4900 4100
Wire Wire Line
	5200 4400 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5200 4100 5300 4100
Text GLabel 1300 4000 1    50   Input ~ 0
12V_IN
Text GLabel 5300 4000 1    50   Input ~ 0
Vinn_5V
$Comp
L Device:R R1
U 1 1 5DFC1FFA
P 2300 4250
F 0 "R1" H 2100 4350 50  0000 L CNN
F 1 "10k" H 2350 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2750 4100
Wire Wire Line
	2300 4400 2750 4400
Wire Wire Line
	1900 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5000
Connection ~ 2700 4900
Text GLabel 2700 5000 3    50   Input ~ 0
Ground
Text GLabel 2700 4300 0    50   Input ~ 0
Ground
Wire Wire Line
	2700 4300 2750 4300
Wire Wire Line
	2700 4900 3350 4900
Text Notes 1150 4500 0    50   ~ 0
Decoupling cap, as close to pin as possible\n
Connection ~ 3350 4900
Text GLabel 6800 3550 0    50   Input ~ 0
Vinn_5V
Text GLabel 10000 2550 1    50   Input ~ 0
Vinn_5V
Wire Wire Line
	10000 2800 10000 2550
Wire Wire Line
	6800 3550 7000 3550
Text GLabel 10000 5100 3    50   Input ~ 0
Ground
Text GLabel 10100 5100 3    50   Input ~ 0
Ground
Text GLabel 10200 5100 3    50   Input ~ 0
Ground
Text GLabel 7300 2350 1    50   Input ~ 0
Ground
Text GLabel 8000 2350 1    50   Input ~ 0
Ground
Wire Wire Line
	8000 2350 8000 2650
Wire Wire Line
	7300 2650 7300 2350
Wire Wire Line
	10000 5100 10000 4900
Wire Wire Line
	10100 5100 10100 4900
Wire Wire Line
	10200 5100 10200 4900
Text GLabel 9450 3300 0    50   Input ~ 0
TX_4G
Text GLabel 9450 3200 0    50   Input ~ 0
RX_4G
Wire Wire Line
	9450 3200 9600 3200
Wire Wire Line
	9450 3300 9600 3300
Text GLabel 8500 3850 2    50   Input ~ 0
RX_4G
Text GLabel 7500 4950 3    50   Input ~ 0
TX_4G
$Comp
L MCP25625T-E_ML:MCP25625T-E_ML IC1
U 1 1 5E4084EF
P 7000 3350
F 0 "IC1" H 8344 3046 50  0000 L CNN
F 1 "MCP25625T-E_ML" H 8344 2955 50  0000 L CNN
F 2 "MCP25625_Breakoutboard:QFN65P600X600X100-29N-D" H 8150 3850 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005282B-708896.pdf" H 8150 3750 50  0001 L CNN
F 4 "Microchip Technology MCP25625T-E/ML, CAN Controller 1Mbit/s CAN 2.0B, 28-Pin QFN" H 8150 3650 50  0001 L CNN "Description"
F 5 "1" H 8150 3550 50  0001 L CNN "Height"
F 6 "Microchip" H 8150 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP25625T-E/ML" H 8150 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP25625T-E/ML" H 8150 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP25625T-E%2FML" H 8150 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "1773171P" H 8150 3050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1773171P" H 8150 2950 50  0001 L CNN "RS Price/Stock"
F 12 "70568355" H 8150 2850 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/microchiptechnologyinc-mcp25625t-e-ml/70568355/" H 8150 2750 50  0001 L CNN "Allied Price/Stock"
	1    7000 3350
	1    0    0    -1  
$EndComp
Text GLabel 7600 4950 3    50   Input ~ 0
Vinn_5V
Wire Wire Line
	7600 4950 7600 4750
Wire Wire Line
	7500 4950 7500 4750
Wire Wire Line
	8500 3850 8300 3850
Wire Wire Line
	3950 4400 5200 4400
Text Notes 3500 5900 0    79   Italic 0
RX going out of MCP25625, TX going in to MCP25625\nRX is connected to TX intern in ARDUINO(Telemetry module), TX is connected intern to RX in ARDUINO(Telemetry module)
Wire Notes Line
	950  3450 950  5450
Wire Notes Line
	950  5450 5750 5450
Wire Notes Line
	5750 5450 5750 3450
Wire Notes Line
	5750 3450 950  3450
Wire Notes Line
	6200 5350 8900 5350
Wire Notes Line
	8900 5350 8900 1350
Wire Notes Line
	8900 1350 6200 1350
Wire Notes Line
	6200 1350 6200 5350
Wire Notes Line
	8950 1350 8950 5650
Wire Notes Line
	8950 5650 11050 5650
Wire Notes Line
	11050 5650 11050 1350
Wire Notes Line
	11050 1350 8950 1350
Text Notes 7450 1300 0    50   ~ 0
MCP25625\n
Text Notes 9200 1300 0    50   ~ 0
Telemetry module (ARDUINO)
Text Notes 2750 3400 0    50   ~ 0
Switching regulator 12V to 5V
$Comp
L MCP25625T-E_ML:MX23A12NF1 J1
U 1 1 5E41E365
P 2650 1750
F 0 "J1" H 3100 2015 50  0000 C CNN
F 1 "MX23A12NF1" H 3100 1924 50  0000 C CNN
F 2 "MCP25625_Breakoutboard:MX23A12NF1" H 3400 1850 50  0001 L CNN
F 3 "https://www.jae.com/z-en/pdf_download_exec.cfm?param=SJ100917.pdf" H 3400 1750 50  0001 L CNN
F 4 "JAE MX23A Series, 2.5mm Pitch 12 Way 2 Row Right Angle PCB Header, Solder Termination, 3A" H 3400 1650 50  0001 L CNN "Description"
F 5 "16" H 3400 1550 50  0001 L CNN "Height"
F 6 "JAE Electronics" H 3400 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "MX23A12NF1" H 3400 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "656-MX23A12NF1" H 3400 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=656-MX23A12NF1" H 3400 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "0435780" H 3400 1050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0435780" H 3400 950 50  0001 L CNN "RS Price/Stock"
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2650 1750
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	2550 1950 2650 1950
Wire Wire Line
	2550 2050 2650 2050
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2550 2250 2650 2250
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	3550 2350 3700 2350
Wire Wire Line
	3550 2250 3700 2250
Wire Wire Line
	3550 2150 3700 2150
Wire Wire Line
	3550 2050 3700 2050
Wire Wire Line
	3550 1950 3700 1950
Wire Wire Line
	3550 1850 3700 1850
Wire Wire Line
	3550 1750 3700 1750
Wire Wire Line
	3350 4900 4100 4900
Text GLabel 7800 4950 3    50   Input ~ 0
CANH
Wire Wire Line
	7700 4750 7700 4950
Wire Wire Line
	7800 4750 7800 4950
Text GLabel 2550 1850 0    50   Input ~ 0
CANH
Text GLabel 7700 4950 3    50   Input ~ 0
CANL
Text GLabel 2550 1750 0    50   Input ~ 0
CANL
Text GLabel 2550 1950 0    50   Input ~ 0
Vinn_5V
Text GLabel 2550 2350 0    50   Input ~ 0
Vinn_5V
Text GLabel 2550 2150 0    50   Input ~ 0
Vinn_5V
Text GLabel 2550 2050 0    50   Input ~ 0
Vinn_5V
Text GLabel 3700 2150 2    50   Input ~ 0
Vinn_5V
Text GLabel 3700 1750 2    50   Input ~ 0
Ground
Text GLabel 3700 2050 2    50   Input ~ 0
Ground
Text GLabel 3700 1950 2    50   Input ~ 0
Ground
Text GLabel 3700 1850 2    50   Input ~ 0
Ground
Text GLabel 2550 2250 0    50   Input ~ 0
12V_IN
Text GLabel 3700 2250 2    50   Input ~ 0
Ground
Text GLabel 3700 2350 2    50   Input ~ 0
Ground
$EndSCHEMATC
