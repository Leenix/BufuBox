EESchema Schematic File Version 2
LIBS:BufuBox-rescue
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
LIBS:toolbox
LIBS:adafruit
LIBS:GeekAmmo
LIBS:LilyPad-Wearables
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-AnalogIC
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Connectors
LIBS:SparkFun-DigitalIC
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-FreqCtrl
LIBS:SparkFun-LED
LIBS:SparkFun-Passives
LIBS:SparkFun-PowerIC
LIBS:SparkFun-Resistors
LIBS:SparkFun-Retired
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:Teensy_3_and_LC_Series_Boards_v1.1
LIBS:User-Submitted
LIBS:BufuBox-cache
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
L CONN_01X03 P1
U 1 1 5893E788
P 1000 6950
F 0 "P1" H 1000 7150 50  0000 C CNN
F 1 "t-internal" V 1100 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0000 C CNN
	1    1000 6950
	-1   0    0    1   
$EndComp
$Comp
L MOSFET-PCHANNELFQP27P06 Q6
U 1 1 5893ED15
P 4250 3800
F 0 "Q6" H 4300 3950 50  0000 L BNN
F 1 "FQP27P06" V 4500 3600 50  0000 L BNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4280 3950 20  0001 C CNN
F 3 "" H 4250 3800 60  0001 C CNN
	1    4250 3800
	1    0    0    1   
$EndComp
$Comp
L MOSFET-PCHANNELFQP27P06 Q10
U 1 1 5893ED82
P 5250 3800
F 0 "Q10" H 5300 3950 50  0000 L BNN
F 1 "FQP27P06" V 5500 3600 50  0000 L BNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 5280 3950 20  0001 C CNN
F 3 "" H 5250 3800 60  0001 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q2
U 1 1 5893F1A5
P 1450 5100
F 0 "Q2" V 1350 5150 50  0000 L CNN
F 1 "AO3402" V 1700 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1650 5025 50  0001 L CIN
F 3 "" H 1450 5100 50  0000 L CNN
	1    1450 5100
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q8
U 1 1 5893F21E
P 4800 1050
F 0 "Q8" H 5000 1125 50  0000 L CNN
F 1 "AO3402" H 4450 1150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 975 50  0001 L CIN
F 3 "" H 4800 1050 50  0000 L CNN
	1    4800 1050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58946FAC
P 1250 6750
F 0 "#PWR01" H 1250 6600 50  0001 C CNN
F 1 "+3.3V" H 1250 6890 50  0000 C CNN
F 2 "" H 1250 6750 50  0000 C CNN
F 3 "" H 1250 6750 50  0000 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589475CB
P 1250 7100
F 0 "#PWR02" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1250 6950 50  0000 C CNN
F 2 "" H 1250 7100 50  0000 C CNN
F 3 "" H 1250 7100 50  0000 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Text GLabel 1250 6950 2    50   BiDi ~ 0
temperature
$Comp
L CONN_01X03 P3
U 1 1 58948159
P 2000 6950
F 0 "P3" H 2000 7150 50  0000 C CNN
F 1 "t-external" V 2100 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0000 C CNN
	1    2000 6950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5894815F
P 2250 6750
F 0 "#PWR03" H 2250 6600 50  0001 C CNN
F 1 "+3.3V" H 2250 6890 50  0000 C CNN
F 2 "" H 2250 6750 50  0000 C CNN
F 3 "" H 2250 6750 50  0000 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58948165
P 2250 7100
F 0 "#PWR04" H 2250 6850 50  0001 C CNN
F 1 "GND" H 2250 6950 50  0000 C CNN
F 2 "" H 2250 7100 50  0000 C CNN
F 3 "" H 2250 7100 50  0000 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
Text GLabel 2250 6950 2    50   BiDi ~ 0
temperature
$Comp
L CONN_01X03 P4
U 1 1 58948631
P 3000 6950
F 0 "P4" H 3000 7150 50  0000 C CNN
F 1 "t-fin-internal" V 3100 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0000 C CNN
	1    3000 6950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58948637
P 3250 6750
F 0 "#PWR05" H 3250 6600 50  0001 C CNN
F 1 "+3.3V" H 3250 6890 50  0000 C CNN
F 2 "" H 3250 6750 50  0000 C CNN
F 3 "" H 3250 6750 50  0000 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5894863D
P 3250 7100
F 0 "#PWR06" H 3250 6850 50  0001 C CNN
F 1 "GND" H 3250 6950 50  0000 C CNN
F 2 "" H 3250 7100 50  0000 C CNN
F 3 "" H 3250 7100 50  0000 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Text GLabel 3250 6950 2    50   BiDi ~ 0
temperature
$Comp
L CONN_01X03 P8
U 1 1 58948649
P 4000 6950
F 0 "P8" H 4000 7150 50  0000 C CNN
F 1 "t-fin-external" V 4100 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0000 C CNN
	1    4000 6950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5894864F
P 4250 6750
F 0 "#PWR07" H 4250 6600 50  0001 C CNN
F 1 "+3.3V" H 4250 6890 50  0000 C CNN
F 2 "" H 4250 6750 50  0000 C CNN
F 3 "" H 4250 6750 50  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58948655
P 4250 7100
F 0 "#PWR08" H 4250 6850 50  0001 C CNN
F 1 "GND" H 4250 6950 50  0000 C CNN
F 2 "" H 4250 7100 50  0000 C CNN
F 3 "" H 4250 7100 50  0000 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Text GLabel 4250 6950 2    50   BiDi ~ 0
temperature
$Comp
L +3.3V #PWR09
U 1 1 58948DF2
P 650 6750
F 0 "#PWR09" H 650 6600 50  0001 C CNN
F 1 "+3.3V" H 650 6890 50  0000 C CNN
F 2 "" H 650 6750 50  0000 C CNN
F 3 "" H 650 6750 50  0000 C CNN
	1    650  6750
	1    0    0    -1  
$EndComp
Text GLabel 650  7050 3    50   BiDi ~ 0
temperature
$Comp
L MOSFET-NCHANNELFQP30N06L Q7
U 1 1 58949FDB
P 4250 4850
F 0 "Q7" H 4100 5000 50  0000 L BNN
F 1 "FQP30N06L" V 4450 4650 50  0000 L BNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4280 5000 20  0001 C CNN
F 3 "" H 4250 4850 60  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELFQP30N06L Q11
U 1 1 5894A0AB
P 5250 4850
F 0 "Q11" H 5100 5000 50  0000 L BNN
F 1 "FQP30N06L" V 5450 4650 50  0000 L BNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 5280 5000 20  0001 C CNN
F 3 "" H 5250 4850 60  0001 C CNN
	1    5250 4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5894A3F2
P 4750 5350
F 0 "#PWR010" H 4750 5100 50  0001 C CNN
F 1 "GND" H 4750 5200 50  0000 C CNN
F 2 "" H 4750 5350 50  0000 C CNN
F 3 "" H 4750 5350 50  0000 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
Text GLabel 1150 5200 0    50   BiDi ~ 0
display-clock
Text GLabel 1750 5200 2    50   BiDi ~ 0
display-clock-hi
$Comp
L +5V #PWR011
U 1 1 5894B6A1
P 1700 4750
F 0 "#PWR011" H 1700 4600 50  0001 C CNN
F 1 "+5V" H 1700 4890 50  0000 C CNN
F 2 "" H 1700 4750 50  0000 C CNN
F 3 "" H 1700 4750 50  0000 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Text GLabel 3400 4300 0    50   BiDi ~ 0
peltier-left
Text GLabel 6150 4300 2    50   BiDi ~ 0
peltier-right
$Comp
L L_Core_Ferrite L1
U 1 1 58953C80
P 5450 4300
F 0 "L1" V 5400 4300 50  0000 C CNN
F 1 "100uH" V 5560 4300 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0000 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 58954049
P 4550 4450
F 0 "C3" H 4575 4550 50  0000 L CNN
F 1 "100uF" H 4575 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 4300 50  0001 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 589540C2
P 4950 4450
F 0 "C4" H 4975 4550 50  0000 L CNN
F 1 "100uF" H 4975 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4988 4300 50  0001 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5895A0DE
P 4700 1300
F 0 "#PWR012" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1300 50  0000 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Text GLabel 5050 1100 2    50   Input ~ 0
fan-internal
$Comp
L CAP1210 C8
U 1 1 5896AAB2
P 10350 2050
F 0 "C8" H 10410 2165 50  0000 L BNN
F 1 "100nF" H 10410 1965 50  0000 L BNN
F 2 "Capacitors_SMD:C_1210" H 10380 2200 20  0001 C CNN
F 3 "" H 10350 2050 60  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5896ABA6
P 10400 1800
F 0 "#PWR013" H 10400 1650 50  0001 C CNN
F 1 "+5V" H 10400 1940 50  0000 C CNN
F 2 "" H 10400 1800 50  0000 C CNN
F 3 "" H 10400 1800 50  0000 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5896ABEA
P 9900 2250
F 0 "#PWR014" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9900 2100 50  0000 C CNN
F 2 "" H 9900 2250 50  0000 C CNN
F 3 "" H 9900 2250 50  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5896B3B0
P 9450 2000
F 0 "C7" H 9475 2100 50  0000 L CNN
F 1 "0.33uF" H 9475 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9488 1850 50  0001 C CNN
F 3 "" H 9450 2000 50  0000 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5896AB62
P 9400 1800
F 0 "#PWR015" H 9400 1650 50  0001 C CNN
F 1 "+12V" H 9400 1940 50  0000 C CNN
F 2 "" H 9400 1800 50  0000 C CNN
F 3 "" H 9400 1800 50  0000 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 5896BDC2
P 1250 3100
F 0 "P2" H 1250 3400 50  0000 C CNN
F 1 "Display" V 1350 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5896C073
P 3900 3650
F 0 "R9" V 3980 3650 50  0000 C CNN
F 1 "4K7" V 3900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5896C1DC
P 650 6900
F 0 "R1" V 730 6900 50  0000 C CNN
F 1 "4K7" V 650 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 580 6900 50  0001 C CNN
F 3 "" H 650 6900 50  0000 C CNN
	1    650  6900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5896C355
P 1200 5000
F 0 "R3" V 1280 5000 50  0000 C CNN
F 1 "4K7" V 1200 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1130 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0000 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5896DFEA
P 1700 5000
F 0 "R6" V 1780 5000 50  0000 C CNN
F 1 "4K7" V 1700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0000 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 5896EEAF
P 1450 6000
F 0 "Q3" V 1350 6050 50  0000 L CNN
F 1 "AO3402" V 1700 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1650 5925 50  0001 L CIN
F 3 "" H 1450 6000 50  0000 L CNN
	1    1450 6000
	0    1    1    0   
$EndComp
Text GLabel 1150 6100 0    50   BiDi ~ 0
display-data
Text GLabel 1750 6100 2    50   BiDi ~ 0
display-data-hi
$Comp
L +5V #PWR016
U 1 1 5896EEB7
P 1700 5650
F 0 "#PWR016" H 1700 5500 50  0001 C CNN
F 1 "+5V" H 1700 5790 50  0000 C CNN
F 2 "" H 1700 5650 50  0000 C CNN
F 3 "" H 1700 5650 50  0000 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5896EEBD
P 1200 5650
F 0 "#PWR017" H 1200 5500 50  0001 C CNN
F 1 "+3.3V" H 1200 5790 50  0000 C CNN
F 2 "" H 1200 5650 50  0000 C CNN
F 3 "" H 1200 5650 50  0000 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5896EED1
P 1200 5900
F 0 "R4" V 1280 5900 50  0000 C CNN
F 1 "4K7" V 1200 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1130 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0000 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5896EED7
P 1700 5900
F 0 "R7" V 1780 5900 50  0000 C CNN
F 1 "4K7" V 1700 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0000 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 5896EFF0
P 1450 4200
F 0 "Q1" V 1350 4250 50  0000 L CNN
F 1 "AO3402" V 1700 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1650 4125 50  0001 L CIN
F 3 "" H 1450 4200 50  0000 L CNN
	1    1450 4200
	0    1    1    0   
$EndComp
Text GLabel 1150 4300 0    50   BiDi ~ 0
display-cs
Text GLabel 1750 4300 2    50   BiDi ~ 0
display-cs-hi
$Comp
L +5V #PWR018
U 1 1 5896EFF8
P 1700 3850
F 0 "#PWR018" H 1700 3700 50  0001 C CNN
F 1 "+5V" H 1700 3990 50  0000 C CNN
F 2 "" H 1700 3850 50  0000 C CNN
F 3 "" H 1700 3850 50  0000 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5896EFFE
P 1200 3850
F 0 "#PWR019" H 1200 3700 50  0001 C CNN
F 1 "+3.3V" H 1200 3990 50  0000 C CNN
F 2 "" H 1200 3850 50  0000 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5896F012
P 1200 4100
F 0 "R2" V 1280 4100 50  0000 C CNN
F 1 "4K7" V 1200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1130 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0000 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5896F018
P 1700 4100
F 0 "R5" V 1780 4100 50  0000 C CNN
F 1 "4K7" V 1700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5896F01E
P 1200 4750
F 0 "#PWR020" H 1200 4600 50  0001 C CNN
F 1 "+3.3V" H 1200 4890 50  0000 C CNN
F 2 "" H 1200 4750 50  0000 C CNN
F 3 "" H 1200 4750 50  0000 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q5
U 1 1 58970C7B
P 3800 4000
F 0 "Q5" H 3650 4150 50  0000 L CNN
F 1 "AO3402" H 3500 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 3925 50  0001 L CIN
F 3 "" H 3800 4000 50  0000 L CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58972F27
P 5650 3650
F 0 "R10" V 5730 3650 50  0000 C CNN
F 1 "4K7" V 5650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q12
U 1 1 58972FBF
P 5750 4000
F 0 "Q12" H 5600 4150 50  0000 L CNN
F 1 "AO3402" H 5450 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 3925 50  0001 L CIN
F 3 "" H 5750 4000 50  0000 L CNN
	1    5750 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58976F5A
P 3750 4700
F 0 "R8" V 3830 4700 50  0000 C CNN
F 1 "4K7" V 3750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3680 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0000 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 58976FCC
P 3750 4550
F 0 "#PWR021" H 3750 4400 50  0001 C CNN
F 1 "+5V" H 3750 4690 50  0000 C CNN
F 2 "" H 3750 4550 50  0000 C CNN
F 3 "" H 3750 4550 50  0000 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q4
U 1 1 589770AA
P 3650 5050
F 0 "Q4" H 3500 5200 50  0000 L CNN
F 1 "AO3402" H 3350 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 4975 50  0001 L CIN
F 3 "" H 3650 5050 50  0000 L CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 58949B23
P 4750 3450
F 0 "#PWR022" H 4750 3300 50  0001 C CNN
F 1 "+12V" H 4750 3590 50  0000 C CNN
F 2 "" H 4750 3450 50  0000 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5897B595
P 5800 4700
F 0 "R11" V 5880 4700 50  0000 C CNN
F 1 "4K7" V 5800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5897B59B
P 5800 4550
F 0 "#PWR023" H 5800 4400 50  0001 C CNN
F 1 "+5V" H 5800 4690 50  0000 C CNN
F 2 "" H 5800 4550 50  0000 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q13
U 1 1 5897B5A1
P 5900 5050
F 0 "Q13" H 5750 5200 50  0000 L CNN
F 1 "AO3402" H 5600 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 4975 50  0001 L CIN
F 3 "" H 5900 5050 50  0000 L CNN
	1    5900 5050
	-1   0    0    -1  
$EndComp
Text GLabel 3400 4050 0    50   Input ~ 0
peltier-left-A
Text GLabel 3400 5100 0    50   Input ~ 0
peltier-left-B
Text GLabel 6150 4050 2    50   Input ~ 0
peltier-right-A
Text GLabel 6150 5100 2    50   Input ~ 0
peltier-right-B
$Comp
L CONN_01X02 P5
U 1 1 5898FF79
P 3500 1150
F 0 "P5" H 3500 1300 50  0000 C CNN
F 1 "Fan-internal" V 3600 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0000 C CNN
	1    3500 1150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR024
U 1 1 589901C7
P 3750 850
F 0 "#PWR024" H 3750 700 50  0001 C CNN
F 1 "+12V" H 3750 990 50  0000 C CNN
F 2 "" H 3750 850 50  0000 C CNN
F 3 "" H 3750 850 50  0000 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58991582
P 3950 1050
F 0 "D1" H 3950 1150 50  0000 C CNN
F 1 "1N4818" H 3950 950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0000 C CNN
	1    3950 1050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58991D1A
P 4200 1050
F 0 "C1" H 4225 1150 50  0000 L CNN
F 1 "10uF" H 4225 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4238 900 50  0001 C CNN
F 3 "" H 4200 1050 50  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5899400D
P 1550 2850
F 0 "#PWR025" H 1550 2700 50  0001 C CNN
F 1 "+5V" H 1550 2990 50  0000 C CNN
F 2 "" H 1550 2850 50  0000 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58994077
P 1500 3400
F 0 "#PWR026" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1500 3250 50  0000 C CNN
F 2 "" H 1500 3400 50  0000 C CNN
F 3 "" H 1500 3400 50  0000 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Text GLabel 1550 3100 2    50   Input ~ 0
display-data-hi
Text GLabel 1550 3200 2    50   BiDi ~ 0
display-cs-hi
Text GLabel 1550 3300 2    50   BiDi ~ 0
display-clock-hi
$Comp
L CONN_01X02 P7
U 1 1 589ADC44
P 3750 2900
F 0 "P7" H 3750 3050 50  0000 C CNN
F 1 "Peltier" V 3850 2900 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0000 C CNN
	1    3750 2900
	-1   0    0    1   
$EndComp
Text GLabel 4000 2850 2    50   BiDi ~ 0
peltier-right
Text GLabel 5550 2900 2    50   BiDi ~ 0
peltier-left
$Comp
L BSS138 Q9
U 1 1 589B96E5
P 4800 1950
F 0 "Q9" H 5000 2025 50  0000 L CNN
F 1 "AO3402" H 4450 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 1875 50  0001 L CIN
F 3 "" H 4800 1950 50  0000 L CNN
	1    4800 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 589B96EB
P 4700 2200
F 0 "#PWR027" H 4700 1950 50  0001 C CNN
F 1 "GND" H 4700 2050 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Text GLabel 5050 2000 2    50   Input ~ 0
fan-external
$Comp
L CONN_01X02 P6
U 1 1 589B96F2
P 3500 2050
F 0 "P6" H 3500 2200 50  0000 C CNN
F 1 "Fan-external" V 3600 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0000 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR028
U 1 1 589B96F8
P 3750 1750
F 0 "#PWR028" H 3750 1600 50  0001 C CNN
F 1 "+12V" H 3750 1890 50  0000 C CNN
F 2 "" H 3750 1750 50  0000 C CNN
F 3 "" H 3750 1750 50  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 589B9701
P 3950 1950
F 0 "D2" H 3950 2050 50  0000 C CNN
F 1 "1N4818" H 3950 1850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 589B9709
P 4200 1950
F 0 "C2" H 4225 2050 50  0000 L CNN
F 1 "10uF" H 4225 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4238 1800 50  0001 C CNN
F 3 "" H 4200 1950 50  0000 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 589BC55D
P 900 950
F 0 "#PWR029" H 900 800 50  0001 C CNN
F 1 "+5V" H 900 1090 50  0000 C CNN
F 2 "" H 900 950 50  0000 C CNN
F 3 "" H 900 950 50  0000 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 589BC74A
P 650 950
F 0 "#PWR030" H 650 800 50  0001 C CNN
F 1 "+3.3V" H 650 1090 50  0000 C CNN
F 2 "" H 650 950 50  0000 C CNN
F 3 "" H 650 950 50  0000 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 589BCBC0
P 950 2200
F 0 "#PWR031" H 950 1950 50  0001 C CNN
F 1 "GND" H 950 2050 50  0000 C CNN
F 2 "" H 950 2200 50  0000 C CNN
F 3 "" H 950 2200 50  0000 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
NoConn ~ 1000 1600
NoConn ~ 1000 1700
Text GLabel 2450 1000 2    50   BiDi ~ 0
temperature
Text GLabel 2450 1300 2    50   BiDi ~ 0
display-cs
Text GLabel 2450 1400 2    50   BiDi ~ 0
display-clock
Text GLabel 2450 1500 2    50   BiDi ~ 0
display-data
Text GLabel 2450 1100 2    50   Input ~ 0
fan-internal
Text GLabel 2450 1200 2    50   Input ~ 0
fan-external
Text GLabel 2450 1600 2    50   Input ~ 0
peltier-left-A
Text GLabel 2450 1700 2    50   Input ~ 0
peltier-right-A
Text GLabel 2450 1800 2    50   Input ~ 0
peltier-left-B
Text GLabel 2450 1900 2    50   Input ~ 0
peltier-right-B
$Comp
L R R12
U 1 1 58987BB2
P 8200 1250
F 0 "R12" V 8280 1250 50  0000 C CNN
F 1 "47K" V 8200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8130 1250 50  0001 C CNN
F 3 "" H 8200 1250 50  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58988810
P 8200 1650
F 0 "R13" V 8280 1650 50  0000 C CNN
F 1 "91K" V 8200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8130 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Text GLabel 8300 1450 2    60   Output ~ 0
current-sense
Text GLabel 4000 2950 2    50   BiDi ~ 0
peltier-left+
Text GLabel 5450 2900 0    50   BiDi ~ 0
peltier-left-
Text Notes 3750 2700 0    60   ~ 0
Current sense in series with peltier-left net
Wire Wire Line
	1200 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6750
Wire Wire Line
	1200 7050 1250 7050
Wire Wire Line
	1250 7050 1250 7100
Wire Wire Line
	1250 6950 1200 6950
Wire Wire Line
	2200 6850 2250 6850
Wire Wire Line
	2250 6850 2250 6750
Wire Wire Line
	2200 7050 2250 7050
Wire Wire Line
	2250 7050 2250 7100
Wire Wire Line
	2250 6950 2200 6950
Wire Wire Line
	3200 6850 3250 6850
Wire Wire Line
	3250 6850 3250 6750
Wire Wire Line
	3200 7050 3250 7050
Wire Wire Line
	3250 7050 3250 7100
Wire Wire Line
	3250 6950 3200 6950
Wire Wire Line
	4200 6850 4250 6850
Wire Wire Line
	4250 6850 4250 6750
Wire Wire Line
	4200 7050 4250 7050
Wire Wire Line
	4250 7050 4250 7100
Wire Wire Line
	4250 6950 4200 6950
Wire Wire Line
	4250 4000 4250 4650
Wire Wire Line
	5250 4000 5250 4650
Wire Wire Line
	5250 5300 5250 5050
Wire Wire Line
	1650 5200 1750 5200
Wire Wire Line
	1150 5200 1250 5200
Wire Wire Line
	1200 5150 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	1700 5150 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1400 4900 1400 4800
Wire Wire Line
	1400 4800 1200 4800
Wire Wire Line
	1200 4750 1200 4850
Wire Wire Line
	1700 4850 1700 4750
Connection ~ 1200 4800
Wire Wire Line
	3400 4300 4550 4300
Connection ~ 4250 4300
Connection ~ 5250 4300
Wire Wire Line
	4950 4300 5300 4300
Wire Wire Line
	5600 4300 6150 4300
Wire Wire Line
	4950 5300 4950 4600
Wire Wire Line
	4550 5300 4550 4600
Wire Wire Line
	9450 2200 10350 2200
Wire Wire Line
	9900 2150 9900 2250
Connection ~ 9900 2200
Wire Wire Line
	10350 2200 10350 2150
Wire Wire Line
	10300 1850 10400 1850
Wire Wire Line
	10400 1850 10400 1800
Connection ~ 10350 1850
Wire Wire Line
	9400 1850 9500 1850
Wire Wire Line
	9400 1800 9400 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 2150 9450 2200
Wire Wire Line
	1650 6100 1750 6100
Wire Wire Line
	1150 6100 1250 6100
Wire Wire Line
	1200 6050 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	1700 6050 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1400 5800 1400 5700
Wire Wire Line
	1400 5700 1200 5700
Wire Wire Line
	1200 5650 1200 5750
Wire Wire Line
	1700 5750 1700 5650
Connection ~ 1200 5700
Wire Wire Line
	1650 4300 1750 4300
Wire Wire Line
	1150 4300 1250 4300
Wire Wire Line
	1200 4250 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1700 4250 1700 4300
Connection ~ 1700 4300
Wire Wire Line
	1400 4000 1400 3900
Wire Wire Line
	1400 3900 1200 3900
Wire Wire Line
	1200 3850 1200 3950
Wire Wire Line
	1700 3950 1700 3850
Connection ~ 1200 3900
Wire Wire Line
	3900 3500 5650 3500
Wire Wire Line
	3900 3800 3950 3800
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5650 5300 5650 4200
Wire Wire Line
	3750 4850 3950 4850
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 4250 3500
Wire Wire Line
	5250 3500 5250 3600
Connection ~ 5250 3500
Wire Wire Line
	4750 3450 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	3900 4200 3900 5300
Wire Wire Line
	3400 4050 3600 4050
Wire Wire Line
	4250 5300 4250 5050
Connection ~ 4250 5300
Connection ~ 3900 5300
Connection ~ 4550 5300
Connection ~ 4950 5300
Connection ~ 5250 5300
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	5550 4850 5800 4850
Wire Wire Line
	4750 5300 4750 5350
Connection ~ 4750 5300
Wire Wire Line
	3750 5250 3750 5300
Wire Wire Line
	3750 5300 5800 5300
Wire Wire Line
	3450 5100 3400 5100
Wire Wire Line
	5800 5300 5800 5250
Connection ~ 5650 5300
Wire Wire Line
	6150 5100 6100 5100
Wire Notes Line
	2700 2600 6900 2600
Wire Notes Line
	6900 2600 6900 5600
Wire Notes Line
	6900 5600 2700 5600
Wire Notes Line
	2700 5600 2700 2600
Wire Wire Line
	3750 850  3750 1100
Wire Wire Line
	3750 1100 3700 1100
Wire Wire Line
	3700 1200 4450 1200
Wire Wire Line
	3750 900  4200 900 
Connection ~ 3750 900 
Connection ~ 3950 900 
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1550 2900 1550 2850
Wire Wire Line
	1450 3000 1500 3000
Wire Wire Line
	1500 3000 1500 3400
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	1450 3200 1550 3200
Wire Wire Line
	1450 3300 1550 3300
Wire Notes Line
	4850 6500 4850 7600
Wire Notes Line
	4850 7600 500  7600
Wire Notes Line
	500  7600 500  6500
Wire Notes Line
	500  6500 4850 6500
Wire Notes Line
	9250 1550 10700 1550
Wire Notes Line
	10700 1550 10700 2500
Wire Notes Line
	10700 2500 9250 2500
Wire Notes Line
	9250 2500 9250 1550
Wire Notes Line
	500  2600 2550 2600
Wire Notes Line
	2550 2600 2550 6350
Wire Notes Line
	2550 6350 500  6350
Wire Notes Line
	500  6350 500  2600
Wire Wire Line
	3950 2850 4000 2850
Wire Notes Line
	2700 3200 6900 3200
Wire Notes Line
	500  5450 2550 5450
Wire Notes Line
	500  4550 2550 4550
Wire Notes Line
	500  3650 2550 3650
Wire Wire Line
	4450 1200 4450 800 
Wire Wire Line
	5050 1100 5000 1100
Wire Wire Line
	4700 1300 4700 1250
Wire Wire Line
	4700 850  4700 800 
Wire Wire Line
	4700 800  4450 800 
Wire Wire Line
	3750 1750 3750 2000
Wire Wire Line
	3750 2000 3700 2000
Wire Wire Line
	3700 2100 4450 2100
Wire Wire Line
	3750 1800 4200 1800
Connection ~ 3750 1800
Connection ~ 3950 1800
Wire Wire Line
	4450 2100 4450 1700
Wire Wire Line
	5050 2000 5000 2000
Wire Wire Line
	4700 2200 4700 2150
Wire Wire Line
	4700 1750 4700 1700
Wire Wire Line
	4700 1700 4450 1700
Wire Notes Line
	3300 650  5650 650 
Wire Notes Line
	5650 2450 3300 2450
Wire Notes Line
	3300 1550 5650 1550
Wire Wire Line
	1000 1000 900  1000
Wire Wire Line
	900  1000 900  950 
Wire Wire Line
	650  950  650  1350
Wire Wire Line
	650  1350 1000 1350
Wire Wire Line
	1000 1250 650  1250
Connection ~ 650  1250
Wire Wire Line
	1000 1150 650  1150
Connection ~ 650  1150
Wire Wire Line
	950  1950 950  2200
Wire Wire Line
	950  1950 1000 1950
Wire Wire Line
	1000 2050 950  2050
Connection ~ 950  2050
Wire Wire Line
	2450 1000 2350 1000
Wire Wire Line
	8200 1400 8200 1500
Wire Wire Line
	8300 1450 8200 1450
Connection ~ 8200 1450
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	5550 2900 5450 2900
Wire Notes Line
	500  650  3150 650 
Wire Notes Line
	3150 650  3150 2450
Wire Notes Line
	3150 2450 450  2450
Wire Notes Line
	500  2450 500  650 
Wire Wire Line
	2450 1100 2350 1100
Wire Wire Line
	2450 1200 2350 1200
Wire Wire Line
	2450 1300 2350 1300
Wire Wire Line
	2450 1400 2350 1400
Wire Wire Line
	2450 1500 2350 1500
Wire Wire Line
	2450 1600 2350 1600
Wire Wire Line
	2450 1700 2350 1700
Wire Wire Line
	2450 1800 2350 1800
Wire Wire Line
	2450 1900 2350 1900
$Comp
L BSS138 Q14
U 1 1 58982864
P 8200 3000
F 0 "Q14" H 8400 3075 50  0000 L CNN
F 1 "AO3402" H 7850 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 2925 50  0001 L CIN
F 3 "" H 8200 3000 50  0000 L CNN
	1    8200 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5898286A
P 8100 3250
F 0 "#PWR032" H 8100 3000 50  0001 C CNN
F 1 "GND" H 8100 3100 50  0000 C CNN
F 2 "" H 8100 3250 50  0000 C CNN
F 3 "" H 8100 3250 50  0000 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Text GLabel 8450 3050 2    50   Input ~ 0
led-control
$Comp
L CONN_01X02 P9
U 1 1 58982871
P 7250 3100
F 0 "P9" H 7250 3250 50  0000 C CNN
F 1 "LED" V 7350 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR033
U 1 1 58982877
P 7500 2800
F 0 "#PWR033" H 7500 2650 50  0001 C CNN
F 1 "+12V" H 7500 2940 50  0000 C CNN
F 2 "" H 7500 2800 50  0000 C CNN
F 3 "" H 7500 2800 50  0000 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58982883
P 7650 3000
F 0 "C5" H 7675 3100 50  0000 L CNN
F 1 "10uF" H 7675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7688 2850 50  0001 C CNN
F 3 "" H 7650 3000 50  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7500 3050
Wire Wire Line
	7500 3050 7450 3050
Wire Wire Line
	7450 3150 7900 3150
Wire Wire Line
	7500 2850 7650 2850
Connection ~ 7500 2850
Wire Wire Line
	7900 3150 7900 2750
Wire Wire Line
	8450 3050 8400 3050
Wire Wire Line
	8100 3250 8100 3200
Wire Wire Line
	8100 2800 8100 2750
Wire Wire Line
	8100 2750 7900 2750
Wire Notes Line
	7050 2600 9000 2600
Text GLabel 2450 2000 2    50   Output ~ 0
led-control
Wire Wire Line
	2350 2000 2450 2000
Text GLabel 2450 2150 2    50   Input ~ 0
current-sense
Wire Wire Line
	2350 2150 2450 2150
Wire Notes Line
	5650 650  5650 2450
Wire Notes Line
	3300 2450 3300 650 
Wire Notes Line
	7050 3500 9000 3500
Wire Notes Line
	9000 3500 9000 2600
Wire Notes Line
	7050 3500 7050 2600
Connection ~ 7650 3150
$Comp
L +12V #PWR034
U 1 1 5899FB1E
P 10000 900
F 0 "#PWR034" H 10000 750 50  0001 C CNN
F 1 "+12V" H 10000 1040 50  0000 C CNN
F 2 "" H 10000 900 50  0000 C CNN
F 3 "" H 10000 900 50  0000 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 5899FB94
P 10000 1100
F 0 "#FLG035" H 10000 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1280 50  0000 C CNN
F 2 "" H 10000 1100 50  0000 C CNN
F 3 "" H 10000 1100 50  0000 C CNN
	1    10000 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 900  10000 1100
$Comp
L PWR_FLAG #FLG036
U 1 1 589A3561
P 10400 950
F 0 "#FLG036" H 10400 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1130 50  0000 C CNN
F 2 "" H 10400 950 50  0000 C CNN
F 3 "" H 10400 950 50  0000 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 589A3A35
P 10400 1150
F 0 "#PWR037" H 10400 900 50  0001 C CNN
F 1 "GND" H 10400 1000 50  0000 C CNN
F 2 "" H 10400 1150 50  0000 C CNN
F 3 "" H 10400 1150 50  0000 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 950  10400 1150
Connection ~ 4200 1200
Connection ~ 3950 1200
Connection ~ 4200 2100
Connection ~ 3950 2100
$Comp
L CONN_01X02 P10
U 1 1 589A78D6
P 9450 1050
F 0 "P10" H 9450 1200 50  0000 C CNN
F 1 "Power" V 9550 1050 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0000 C CNN
	1    9450 1050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR038
U 1 1 589A8044
P 9700 900
F 0 "#PWR038" H 9700 750 50  0001 C CNN
F 1 "+12V" H 9700 1040 50  0000 C CNN
F 2 "" H 9700 900 50  0000 C CNN
F 3 "" H 9700 900 50  0000 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 589A8E91
P 9700 1150
F 0 "#PWR039" H 9700 900 50  0001 C CNN
F 1 "GND" H 9700 1000 50  0000 C CNN
F 2 "" H 9700 1150 50  0000 C CNN
F 3 "" H 9700 1150 50  0000 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 9700 1000
Wire Wire Line
	9700 1000 9700 900 
Wire Wire Line
	9650 1100 9700 1100
Wire Wire Line
	9700 1100 9700 1150
$Comp
L ACS712 M1
U 1 1 589B0391
P 7150 1200
F 0 "M1" H 6750 1530 50  0000 L BNN
F 1 "ACS712" H 6750 900 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7180 1350 20  0001 C CNN
F 3 "" H 7150 1200 60  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
Text GLabel 6450 1000 0    50   BiDi ~ 0
peltier-left+
Text GLabel 6450 1300 0    50   BiDi ~ 0
peltier-left-
$Comp
L +5V #PWR040
U 1 1 589B4347
P 7700 900
F 0 "#PWR040" H 7700 750 50  0001 C CNN
F 1 "+5V" H 7700 1040 50  0000 C CNN
F 2 "" H 7700 900 50  0000 C CNN
F 3 "" H 7700 900 50  0000 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 589B5111
P 7700 1850
F 0 "#PWR041" H 7700 1600 50  0001 C CNN
F 1 "GND" H 7700 1700 50  0000 C CNN
F 2 "" H 7700 1850 50  0000 C CNN
F 3 "" H 7700 1850 50  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1850
Wire Wire Line
	7650 1000 7700 1000
Wire Wire Line
	7700 1000 7700 900 
Wire Wire Line
	6550 1100 6500 1100
Wire Wire Line
	6500 1100 6500 1000
Wire Wire Line
	6450 1000 6550 1000
Connection ~ 6500 1000
Wire Wire Line
	6450 1300 6550 1300
Wire Wire Line
	6550 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1300
Connection ~ 6500 1300
$Comp
L C C6
U 1 1 589B8925
P 7900 1350
F 0 "C6" H 7925 1450 50  0000 L CNN
F 1 "10uF" H 7925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7938 1200 50  0001 C CNN
F 3 "" H 7900 1350 50  0000 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	7900 1550 7700 1550
Connection ~ 7700 1550
Wire Wire Line
	7650 1200 7900 1200
Wire Wire Line
	8200 1800 8200 1850
Wire Wire Line
	8200 1850 7700 1850
Wire Wire Line
	7650 1100 8200 1100
Wire Notes Line
	9250 650  10700 650 
Wire Notes Line
	10700 650  10700 1400
Wire Notes Line
	10700 1400 9250 1400
Wire Notes Line
	9250 1400 9250 650 
Wire Notes Line
	5800 650  9100 650 
Wire Notes Line
	9100 650  9100 2100
Wire Notes Line
	9100 2100 5800 2100
Wire Notes Line
	5800 2100 5800 650 
$Comp
L LM7805-fixed U2
U 1 1 589C83D2
P 9900 1900
F 0 "U2" H 10050 1704 50  0000 C CNN
F 1 "LM7805" H 9900 2100 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0000 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L NodeMCUv2 U?
U 1 1 58F38A8C
P 1650 1550
F 0 "U?" H 1250 2250 60  0000 C CNN
F 1 "NodeMCUv2" H 1450 800 60  0000 C CNN
F 2 "" H 1550 1300 60  0001 C CNN
F 3 "" H 1550 1300 60  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
