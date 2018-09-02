EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12095 8675
encoding utf-8
Sheet 5 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Remote programming"
Comment4 "SPI I/O expander, DAC, ADC, Voltage reference"
$EndDescr
Wire Wire Line
	2600 3100 2600 3000
Wire Wire Line
	3000 3100 2600 3100
Connection ~ 2600 3100
Text GLabel 2600 3100 0    10   BiDi ~ 0
+5V
Wire Wire Line
	1700 2600 1700 2500
Wire Wire Line
	1600 2600 1700 2600
Text GLabel 1700 2600 0    10   BiDi ~ 0
+5V
Wire Wire Line
	4600 6200 4600 6400
Wire Wire Line
	4600 6400 4300 6400
Wire Wire Line
	4600 6200 4700 6200
Wire Wire Line
	4700 6200 5000 6200
Wire Wire Line
	5000 6200 5100 6200
Connection ~ 4700 6200
Connection ~ 5000 6200
Text GLabel 4600 6200 0    10   BiDi ~ 0
+5V
Wire Wire Line
	6300 1200 6300 800 
Wire Wire Line
	6300 800  6400 800 
Wire Wire Line
	6000 800  6300 800 
Connection ~ 6300 800 
Text GLabel 6300 1200 0    10   BiDi ~ 0
+5V
Wire Wire Line
	3000 2100 2400 2100
Wire Wire Line
	2400 2100 1600 2100
Wire Wire Line
	3000 4500 2400 4500
Wire Wire Line
	2400 4500 2400 2100
Wire Wire Line
	2900 6400 2400 6400
Wire Wire Line
	2400 6400 2400 4500
Connection ~ 2400 2100
Text Label 1600 2100 0    50   ~ 0
PS_SCLK
Connection ~ 2400 4500
Text Label 2850 4500 2    50   ~ 0
PS_SCLK
Text Label 2850 6400 2    50   ~ 0
PS_SCLK
Wire Wire Line
	3000 4400 2500 4400
Wire Wire Line
	2500 4400 2500 1900
Wire Wire Line
	2500 1900 1600 1900
Wire Wire Line
	2900 6600 2500 6600
Wire Wire Line
	2500 6600 2500 4400
Wire Wire Line
	3000 1900 2500 1900
Connection ~ 2500 1900
Text Label 1600 1900 0    50   ~ 0
PS_MOSI
Connection ~ 2500 4400
Text Label 2850 4400 2    50   ~ 0
PS_MOSI
Text Label 2850 6600 2    50   ~ 0
PS_MOSI
Wire Wire Line
	3000 4600 1600 4600
Text Label 1600 4600 0    50   ~ 0
CS_DAC
Wire Wire Line
	2900 6500 1600 6500
Text Label 1600 6500 0    50   ~ 0
CS_ADC
Wire Wire Line
	2900 6700 2300 6700
Wire Wire Line
	2300 6700 2300 2000
Wire Wire Line
	2300 2000 3000 2000
Wire Wire Line
	2300 2000 1600 2000
Connection ~ 2300 2000
Text Label 1600 2000 0    50   ~ 0
PS_MISO
Text Label 2850 6700 2    50   ~ 0
PS_MISO
Wire Wire Line
	3000 1800 1600 1800
Text Label 1600 1800 0    50   ~ 0
~PS_RESET
Wire Wire Line
	3000 2200 1600 2200
Text Label 1600 2200 0    50   ~ 0
CS_EXPANDER
Wire Wire Line
	3000 2800 2100 2800
Wire Wire Line
	2100 2800 2100 3500
Wire Wire Line
	7800 5700 7600 5700
Text GLabel 7800 5700 2    50   BiDi ~ 0
U_MON
Wire Wire Line
	7800 5900 7600 5900
Text GLabel 7800 5900 2    50   BiDi ~ 0
I_MON
Wire Wire Line
	2900 6800 2100 6800
Wire Wire Line
	2100 6800 2100 3700
Text Label 2850 6800 2    50   ~ 0
~PS_DRDY
Wire Wire Line
	4200 2400 5500 2400
Text GLabel 5500 2400 2    50   BiDi ~ 0
PWRGOOD
Wire Wire Line
	6000 3500 5900 3500
Wire Wire Line
	5900 3500 5300 3500
Wire Wire Line
	5300 2500 5300 3500
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	4200 2500 5300 2500
Connection ~ 5900 3500
Connection ~ 5300 2500
Text GLabel 5500 2500 2    50   BiDi ~ 0
PRE_OE
Wire Wire Line
	4200 2300 5500 2300
Text GLabel 5500 2300 2    50   BiDi ~ 0
CV_ACTIVE
Wire Wire Line
	4200 2000 5500 2000
Text GLabel 5500 2000 2    50   BiDi ~ 0
CC_ACTIVE
Wire Wire Line
	2000 3600 1600 3600
Text Label 1600 3600 0    50   ~ 0
~INT
Wire Wire Line
	4300 6300 4500 6300
Wire Wire Line
	4500 6300 4500 6100
Wire Wire Line
	5800 6100 5500 6100
Wire Wire Line
	5500 6100 4500 6100
Wire Wire Line
	5800 6200 5800 6100
Wire Wire Line
	5500 6200 5500 6100
Connection ~ 5800 6100
Connection ~ 5500 6100
Wire Wire Line
	4300 6800 4900 6800
Wire Wire Line
	4900 6800 5100 6800
Wire Wire Line
	4800 6900 4900 6900
Wire Wire Line
	4900 6900 4900 6800
Text GLabel 5100 6800 2    50   BiDi ~ 0
+VREF
Connection ~ 4900 6800
Wire Wire Line
	8800 3700 8200 3700
Wire Wire Line
	8200 3900 8200 3700
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4400 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4400
Wire Wire Line
	8200 3700 7500 3700
Wire Wire Line
	7500 3700 7500 4400
Wire Wire Line
	7500 4400 4300 4400
Wire Wire Line
	7500 3700 7300 3700
Connection ~ 8200 3700
Connection ~ 4300 4400
Connection ~ 7500 3700
Text GLabel 5900 4400 2    50   BiDi ~ 0
+VREF
Wire Wire Line
	4200 4500 4400 4500
Wire Wire Line
	4400 4500 4700 4500
Wire Wire Line
	4400 4800 4400 4500
Text GLabel 4700 4500 2    50   BiDi ~ 0
I_SET
Connection ~ 4400 4500
Wire Wire Line
	5500 6700 5500 6500
Wire Wire Line
	5500 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6500
Wire Wire Line
	4300 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6700
Wire Wire Line
	4500 6700 5000 6700
Wire Wire Line
	5000 6700 5500 6700
Wire Wire Line
	5500 6800 5500 6700
Wire Wire Line
	5000 6500 4700 6500
Wire Wire Line
	5000 6500 5000 6700
Connection ~ 5500 6700
Connection ~ 5000 6500
Connection ~ 5000 6700
Text GLabel 5500 6700 0    10   BiDi ~ 0
GND
Wire Wire Line
	10400 4300 10400 4000
Wire Wire Line
	10000 4000 10400 4000
Connection ~ 10400 4000
Text GLabel 10400 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	8200 4300 8200 4200
Text GLabel 8200 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4800 4200 4800 3900
Wire Wire Line
	4800 3900 5000 3900
Connection ~ 4800 3900
Text GLabel 4800 4200 0    10   BiDi ~ 0
GND
Wire Wire Line
	3000 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4700
Text GLabel 3000 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	4300 6600 4400 6600
Wire Wire Line
	4400 7100 4400 6900
Wire Wire Line
	4400 6900 4400 6600
Wire Wire Line
	4300 6900 4400 6900
Wire Wire Line
	4400 6900 4500 6900
Connection ~ 4400 6900
Text GLabel 4300 6600 0    10   BiDi ~ 0
GND
Wire Wire Line
	2800 3500 2800 3400
Wire Wire Line
	2800 3400 2600 3400
Wire Wire Line
	2800 3400 3000 3400
Connection ~ 2800 3400
Text GLabel 2800 3500 0    10   BiDi ~ 0
GND
Wire Wire Line
	2700 6900 2900 6900
Text GLabel 2700 6900 0    10   BiDi ~ 0
GND
Wire Wire Line
	1600 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	1700 2800 1700 2900
Wire Wire Line
	1700 2900 1700 3100
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1600 2900 1700 2900
Connection ~ 1700 2800
Connection ~ 1700 2900
Text GLabel 1600 2700 0    10   BiDi ~ 0
GND
Wire Wire Line
	6200 3900 6200 3600
Wire Wire Line
	5900 3900 6200 3900
Connection ~ 6200 3900
Text GLabel 6200 3900 0    10   BiDi ~ 0
GND
Wire Wire Line
	6600 6600 6600 6500
Text GLabel 6600 6600 0    10   BiDi ~ 0
GND
Wire Wire Line
	6900 6600 6900 6500
Text GLabel 6900 6600 0    10   BiDi ~ 0
GND
Wire Wire Line
	6500 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5400
Text GLabel 6500 5300 0    10   BiDi ~ 0
GND
Wire Wire Line
	4000 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5400
Text GLabel 4000 5300 0    10   BiDi ~ 0
GND
Wire Wire Line
	5300 5300 5300 5400
Text GLabel 5300 5300 0    10   BiDi ~ 0
GND
Wire Wire Line
	8900 5600 8900 5500
Wire Wire Line
	8900 5500 9300 5500
Connection ~ 8900 5500
Text GLabel 8900 5600 0    10   BiDi ~ 0
GND
Wire Wire Line
	3000 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2500
Wire Wire Line
	2900 2500 2900 2400
Wire Wire Line
	2900 2400 3000 2400
Wire Wire Line
	3000 2500 2900 2500
Wire Wire Line
	2900 2500 2800 2500
Connection ~ 2900 2500
Text GLabel 3000 2600 0    10   BiDi ~ 0
GND
Wire Wire Line
	5300 1300 6000 1300
Wire Wire Line
	6100 1300 6000 1300
Wire Wire Line
	6000 1200 6000 1300
Wire Wire Line
	4200 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1300
Connection ~ 6000 1300
Text Label 4750 1900 0    50   ~ 0
~SET_DP
Wire Wire Line
	8800 4000 8600 4000
Wire Wire Line
	6200 3200 6200 3100
Wire Wire Line
	6200 3100 6400 3100
Text GLabel 6400 3100 2    50   BiDi ~ 0
POST_OE
Wire Wire Line
	6800 1700 6900 1700
Text GLabel 6900 1700 2    50   BiDi ~ 0
~DP_DRIVE
Wire Wire Line
	6300 1700 6400 1700
Wire Wire Line
	6300 1600 6300 1700
Wire Wire Line
	7200 5300 7600 5300
Wire Wire Line
	7600 4200 7600 5300
Wire Wire Line
	4200 2200 5200 2200
Wire Wire Line
	7600 4200 5200 4200
Wire Wire Line
	5200 4200 5200 2200
Text Label 7200 5300 0    50   ~ 0
AUX_USET_SW
Text Label 4700 2200 0    50   ~ 0
AUX_USET_SW
Wire Wire Line
	4200 2100 5500 2100
Text GLabel 5500 2100 2    50   BiDi ~ 0
~SET_100%
Wire Wire Line
	4200 1800 5500 1800
Text GLabel 5500 1800 2    50   BiDi ~ 0
SENSE_ERR
Wire Wire Line
	10200 3600 10200 3700
Wire Wire Line
	10200 3700 10400 3700
Wire Wire Line
	10000 3700 10200 3700
Connection ~ 10200 3700
Text GLabel 10200 3600 0    10   BiDi ~ 0
V+
Wire Wire Line
	6300 6100 6200 6100
Text GLabel 6300 6100 0    10   BiDi ~ 0
V+
Wire Wire Line
	6300 5200 6500 5200
Text GLabel 6300 5200 0    10   BiDi ~ 0
V+
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4200 4300 4200 3900
Wire Wire Line
	4200 3900 4300 3900
Connection ~ 4300 3900
Text GLabel 4400 3900 0    10   BiDi ~ 0
V+
Wire Wire Line
	4300 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5700
Wire Wire Line
	4900 5700 6900 5700
Wire Wire Line
	6900 5700 7200 5700
Wire Wire Line
	6900 6200 6900 5700
Connection ~ 6900 5700
Wire Wire Line
	4300 6000 5000 6000
Wire Wire Line
	5000 6000 5000 5900
Wire Wire Line
	5000 5900 6600 5900
Wire Wire Line
	6600 5900 7200 5900
Wire Wire Line
	6600 6200 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	8900 5200 8900 5100
Wire Wire Line
	9500 5100 9300 5100
Wire Wire Line
	9300 5200 9300 5100
Wire Wire Line
	8900 5100 9300 5100
Wire Wire Line
	8900 5100 7200 5100
Connection ~ 8900 5100
Connection ~ 9300 5100
Wire Wire Line
	10500 5100 10400 5100
Text Label 10500 5100 2    50   ~ 0
AUX_USET_IN
Wire Wire Line
	4800 5800 4800 5000
Wire Wire Line
	4300 5800 4800 5800
Wire Wire Line
	5400 5000 5300 5000
Wire Wire Line
	5300 5000 4800 5000
Connection ~ 5300 5000
Wire Wire Line
	4300 6100 4400 6100
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	4400 5300 4400 6100
Wire Wire Line
	4300 5300 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	5800 5000 6400 5000
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6400 5000 6400 4700
Wire Wire Line
	6400 4700 7800 4700
Text GLabel 7800 4700 2    50   BiDi ~ 0
U_SET_OUT
Connection ~ 6400 5000
Wire Wire Line
	4200 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4900
Wire Wire Line
	7300 4900 7200 4900
Text Label 7300 4600 0    50   ~ 0
U_SET
Wire Wire Line
	4200 2800 5500 2800
Text GLabel 5500 2800 2    50   BiDi ~ 0
CURR_500MA
Wire Wire Line
	4200 2700 5500 2700
Text GLabel 5500 2700 2    50   BiDi ~ 0
CURR_5A
Wire Wire Line
	4200 2900 5500 2900
Text GLabel 5500 2900 2    50   BiDi ~ 0
CURR_50MA
Wire Wire Line
	10000 5100 9900 5100
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DAC8552_DGK_8M IC10
U 1 0 C438D0CC
P 3600 4400
AR Path="/C438D0CC" Ref="IC10"  Part="1" 
AR Path="/5B86FCC4/C438D0CC" Ref="IC10"  Part="1" 
F 0 "IC10" H 3736 4734 69  0000 R BNN
F 1 "DAC8552IDGKTG4" H 4098 3966 69  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:DGK8-M" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C56
U 1 0 5C8639F4
P 4600 3900
AR Path="/5C8639F4" Ref="C56"  Part="1" 
AR Path="/5B86FCC4/5C8639F4" Ref="C56"  Part="1" 
F 0 "C56" V 4760 3885 59  0000 L BNN
F 1 "100n" V 4685 3885 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C59
U 1 0 8EF9A0BF
P 4600 4200
AR Path="/8EF9A0BF" Ref="C59"  Part="1" 
AR Path="/5B86FCC4/8EF9A0BF" Ref="C59"  Part="1" 
F 0 "C59" V 4760 4185 59  0000 L BNN
F 1 "100n" V 4685 4185 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ADS1120TSSOP-16 IC13
U 1 0 770BEB2D
P 3600 6300
AR Path="/770BEB2D" Ref="IC13"  Part="1" 
AR Path="/5B86FCC4/770BEB2D" Ref="IC13"  Part="1" 
F 0 "IC13" H 3489 7034 69  0000 L BNN
F 1 "ADS1120IPWR" H 3202 5384 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:PW(R-PDSO-G16)" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME4
U 1 0 5A84812C
P 900 7800
AR Path="/5A84812C" Ref="#FRAME4"  Part="1" 
AR Path="/5B86FCC4/5A84812C" Ref="#FRAME4"  Part="1" 
F 0 "#FRAME4" H 900 7800 50  0001 C CNN
F 1 "DINA4_L" H 900 7800 50  0001 C CNN
F 2 "" H 900 7800 50  0001 C CNN
F 3 "" H 900 7800 50  0001 C CNN
	1    900  7800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+1
U 1 0 6A081B6E
P 2600 2900
AR Path="/6A081B6E" Ref="#P+1"  Part="1" 
AR Path="/5B86FCC4/6A081B6E" Ref="#P+01"  Part="1" 
F 0 "#P+01" H 2600 2900 50  0001 C CNN
F 1 "+5V" H 2550 2900 59  0000 R TNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C54
U 1 0 7AD5D4FB
P 2600 3200
AR Path="/7AD5D4FB" Ref="C54"  Part="1" 
AR Path="/5B86FCC4/7AD5D4FB" Ref="C54"  Part="1" 
F 0 "C54" H 2710 3190 59  0000 L BNN
F 1 "100n" H 2710 3115 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+2
U 1 0 637B3A6A
P 1700 2400
AR Path="/637B3A6A" Ref="#P+2"  Part="1" 
AR Path="/5B86FCC4/637B3A6A" Ref="#P+02"  Part="1" 
F 0 "#P+02" H 1700 2400 50  0001 C CNN
F 1 "+5V" H 1650 2400 59  0000 R TNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R1206 R81
U 1 0 E3BF75C6
P 6000 6100
AR Path="/E3BF75C6" Ref="R81"  Part="1" 
AR Path="/5B86FCC4/E3BF75C6" Ref="R81"  Part="1" 
F 0 "R81" H 6100 6041 59  0000 R TNN
F 1 "10R" H 6100 6230 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R1206" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C65
U 1 0 E7D5C9F7
P 5500 6400
AR Path="/E7D5C9F7" Ref="C65"  Part="1" 
AR Path="/5B86FCC4/E7D5C9F7" Ref="C65"  Part="1" 
F 0 "C65" H 5510 6310 59  0000 L TNN
F 1 "100n" H 5510 6460 59  0000 L TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 5500 6400 50  0001 C CNN
F 3 "" H 5500 6400 50  0001 C CNN
	1    5500 6400
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C63
U 1 0 EC4500C0
P 4700 6400
AR Path="/EC4500C0" Ref="C63"  Part="1" 
AR Path="/5B86FCC4/EC4500C0" Ref="C63"  Part="1" 
F 0 "C63" H 4710 6240 59  0000 L BNN
F 1 "100n" H 4710 6460 59  0000 L TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY25
U 1 0 178474CC
P 5500 6900
AR Path="/178474CC" Ref="#SUPPLY25"  Part="1" 
AR Path="/5B86FCC4/178474CC" Ref="#SUPPLY025"  Part="1" 
F 0 "#SUPPLY025" H 5500 6900 50  0001 C CNN
F 1 "PGND" H 5575 6825 59  0000 R TNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+8
U 1 0 E32DC4A8
P 5200 6200
AR Path="/E32DC4A8" Ref="#P+8"  Part="1" 
AR Path="/5B86FCC4/E32DC4A8" Ref="#P+08"  Part="1" 
F 0 "#P+08" H 5200 6200 50  0001 C CNN
F 1 "+5V" V 5200 6200 59  0000 L BNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C66
U 1 0 F5063824
P 5800 6400
AR Path="/F5063824" Ref="C66"  Part="1" 
AR Path="/5B86FCC4/F5063824" Ref="C66"  Part="1" 
F 0 "C66" H 5790 6310 59  0000 R TNN
F 1 "1u" H 5790 6460 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C64
U 1 0 DB38927D
P 5000 6400
AR Path="/DB38927D" Ref="C64"  Part="1" 
AR Path="/5B86FCC4/DB38927D" Ref="C64"  Part="1" 
F 0 "C64" H 4990 6310 59  0000 R TNN
F 1 "1u" H 4990 6460 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1210 C55
U 1 0 7B3A80DA
P 10400 3800
AR Path="/7B3A80DA" Ref="C55"  Part="1" 
AR Path="/5B86FCC4/7B3A80DA" Ref="C55"  Part="1" 
F 0 "C55" H 10420 3794 59  0000 L BNN
F 1 "10u" H 10420 3619 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C1210" H 10400 3800 50  0001 C CNN
F 3 "" H 10400 3800 50  0001 C CNN
	1    10400 3800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY34
U 1 0 A6DE95D3
P 8200 4400
AR Path="/A6DE95D3" Ref="#SUPPLY34"  Part="1" 
AR Path="/5B86FCC4/A6DE95D3" Ref="#SUPPLY034"  Part="1" 
F 0 "#SUPPLY034" H 8200 4400 50  0001 C CNN
F 1 "PGND" H 8275 4375 59  0000 L BNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY50
U 1 0 D2D0505A
P 10400 4400
AR Path="/D2D0505A" Ref="#SUPPLY50"  Part="1" 
AR Path="/5B86FCC4/D2D0505A" Ref="#SUPPLY050"  Part="1" 
F 0 "#SUPPLY050" H 10400 4400 50  0001 C CNN
F 1 "PGND" H 10475 4350 59  0000 L BNN
F 2 "" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C58
U 1 0 F82BCFBC
P 8600 4100
AR Path="/F82BCFBC" Ref="C58"  Part="1" 
AR Path="/5B86FCC4/F82BCFBC" Ref="C58"  Part="1" 
F 0 "C58" H 8610 4090 59  0000 L BNN
F 1 "1u" H 8610 3940 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY10
U 1 0 6E62222A
P 8600 4400
AR Path="/6E62222A" Ref="#SUPPLY10"  Part="1" 
AR Path="/5B86FCC4/6E62222A" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 8600 4400 50  0001 C CNN
F 1 "PGND" H 8525 4425 59  0000 R TNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY11
U 1 0 A64BF624
P 5000 4000
AR Path="/A64BF624" Ref="#SUPPLY11"  Part="1" 
AR Path="/5B86FCC4/A64BF624" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 5000 4000 50  0001 C CNN
F 1 "PGND" H 5075 3925 59  0000 R TNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY12
U 1 0 7739728F
P 2900 4800
AR Path="/7739728F" Ref="#SUPPLY12"  Part="1" 
AR Path="/5B86FCC4/7739728F" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 2900 4800 50  0001 C CNN
F 1 "PGND" H 3025 4725 59  0000 R TNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY14
U 1 0 829F86B3
P 4400 7200
AR Path="/829F86B3" Ref="#SUPPLY14"  Part="1" 
AR Path="/5B86FCC4/829F86B3" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 4400 7200 50  0001 C CNN
F 1 "PGND" H 4475 7125 59  0000 R TNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY16
U 1 0 C003E4C3
P 2800 3600
AR Path="/C003E4C3" Ref="#SUPPLY16"  Part="1" 
AR Path="/5B86FCC4/C003E4C3" Ref="#SUPPLY016"  Part="1" 
F 0 "#SUPPLY016" H 2800 3600 50  0001 C CNN
F 1 "PGND" H 2700 3450 59  0000 L BNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY3
U 1 0 0975B301
P 2700 7000
AR Path="/0975B301" Ref="#SUPPLY3"  Part="1" 
AR Path="/5B86FCC4/0975B301" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 2700 7000 50  0001 C CNN
F 1 "PGND" H 2775 6950 59  0000 L BNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:REF50XX IC9
U 1 0 41F01822
P 9400 3900
AR Path="/41F01822" Ref="IC9"  Part="1" 
AR Path="/5B86FCC4/41F01822" Ref="IC9"  Part="1" 
F 0 "IC9" H 9396 4238 69  0000 L BNN
F 1 "REF5025AIDG4" H 9809 3672 69  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-8N" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 1 0 EE6A8C5B
P 1600 1900
AR Path="/EE6A8C5B" Ref="X2"  Part="1" 
AR Path="/5B86FCC4/EE6A8C5B" Ref="X2"  Part="1" 
F 0 "X2" H 1350 1935 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1150 2105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 2 0 EE6A8C57
P 1600 2600
AR Path="/EE6A8C57" Ref="X2"  Part="2" 
AR Path="/5B86FCC4/EE6A8C57" Ref="X2"  Part="2" 
F 0 "X2" H 1350 2635 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 2705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	2    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 3 0 EE6A8C53
P 1600 2200
AR Path="/EE6A8C53" Ref="X2"  Part="3" 
AR Path="/5B86FCC4/EE6A8C53" Ref="X2"  Part="3" 
F 0 "X2" H 1350 2235 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 2305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	3    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 4 0 EE6A8C4F
P 1600 4600
AR Path="/EE6A8C4F" Ref="X2"  Part="4" 
AR Path="/5B86FCC4/EE6A8C4F" Ref="X2"  Part="4" 
F 0 "X2" H 1350 4635 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 4705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	4    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 5 0 EE6A8C4B
P 1600 1800
AR Path="/EE6A8C4B" Ref="X2"  Part="5" 
AR Path="/5B86FCC4/EE6A8C4B" Ref="X2"  Part="5" 
F 0 "X2" H 1350 1835 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 1905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	5    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 6 0 EE6A8C47
P 1600 6500
AR Path="/EE6A8C47" Ref="X2"  Part="6" 
AR Path="/5B86FCC4/EE6A8C47" Ref="X2"  Part="6" 
F 0 "X2" H 1350 6535 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 6605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	6    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 7 0 EE6A8C43
P 1600 2100
AR Path="/EE6A8C43" Ref="X2"  Part="7" 
AR Path="/5B86FCC4/EE6A8C43" Ref="X2"  Part="7" 
F 0 "X2" H 1350 2135 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 2205 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	7    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 8 0 EE6A8C7F
P 1600 3600
AR Path="/EE6A8C7F" Ref="X2"  Part="8" 
AR Path="/5B86FCC4/EE6A8C7F" Ref="X2"  Part="8" 
F 0 "X2" H 1350 3635 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 3705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	8    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 9 0 EE6A8C7B
P 1600 2000
AR Path="/EE6A8C7B" Ref="X2"  Part="9" 
AR Path="/5B86FCC4/EE6A8C7B" Ref="X2"  Part="9" 
F 0 "X2" H 1350 2035 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 2105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	9    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 10 0 EE6A8C77
P 1600 2700
AR Path="/EE6A8C77" Ref="X2"  Part="10" 
AR Path="/5B86FCC4/EE6A8C77" Ref="X2"  Part="10" 
F 0 "X2" H 1350 2735 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 2805 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	10   1600 2700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY7
U 1 0 6FFC59BD
P 1700 3200
AR Path="/6FFC59BD" Ref="#SUPPLY7"  Part="1" 
AR Path="/5B86FCC4/6FFC59BD" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 1700 3200 50  0001 C CNN
F 1 "PGND" H 1400 3150 59  0000 L BNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R75
U 1 0 FA17532E
P 5900 3700
AR Path="/FA17532E" Ref="R75"  Part="1" 
AR Path="/5B86FCC4/FA17532E" Ref="R75"  Part="1" 
F 0 "R75" V 5966 3750 59  0000 L BNN
F 1 "100K" V 5880 3750 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R74
U 1 0 8818FBDD
P 6600 1700
AR Path="/8818FBDD" Ref="R74"  Part="1" 
AR Path="/5B86FCC4/8818FBDD" Ref="R74"  Part="1" 
F 0 "R74" H 6700 1641 59  0000 R TNN
F 1 "10K" H 6700 1830 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY56
U 1 0 7A15E5D0
P 6200 4000
AR Path="/7A15E5D0" Ref="#SUPPLY56"  Part="1" 
AR Path="/5B86FCC4/7A15E5D0" Ref="#SUPPLY056"  Part="1" 
F 0 "#SUPPLY056" H 6200 4000 50  0001 C CNN
F 1 "PGND" H 6100 4025 59  0000 R TNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+29
U 1 0 33FD6E47
P 6500 800
AR Path="/33FD6E47" Ref="#P+29"  Part="1" 
AR Path="/5B86FCC4/33FD6E47" Ref="#P+029"  Part="1" 
F 0 "#P+029" H 6500 800 50  0001 C CNN
F 1 "+5V" V 6575 875 59  0000 L BNN
F 2 "" H 6500 800 50  0001 C CNN
F 3 "" H 6500 800 50  0001 C CNN
	1    6500 800 
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R73
U 1 0 85FABE99
P 6000 1000
AR Path="/85FABE99" Ref="R73"  Part="1" 
AR Path="/5B86FCC4/85FABE99" Ref="R73"  Part="1" 
F 0 "R73" V 5991 1050 59  0000 L BNN
F 1 "100K" V 6080 1050 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:2N7002 Q16
U 1 0 B7871434
P 6100 3400
AR Path="/B7871434" Ref="Q16"  Part="1" 
AR Path="/5B86FCC4/B7871434" Ref="Q16"  Part="1" 
F 0 "Q16" H 6325 3425 59  0000 L BNN
F 1 "2N7002" H 6325 3325 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT103P240X110-3N" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IRLML2246TRPBF Q15
U 1 0 F0AAECAC
P 6200 1400
AR Path="/F0AAECAC" Ref="Q15"  Part="1" 
AR Path="/5B86FCC4/F0AAECAC" Ref="Q15"  Part="1" 
F 0 "Q15" H 6425 1425 59  0000 L BNN
F 1 "IRLML2246TRPBF" H 6425 1325 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT95P237X112-3N" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 12 0 EE6A8C6F
P 1600 2800
AR Path="/EE6A8C6F" Ref="X2"  Part="12" 
AR Path="/5B86FCC4/EE6A8C6F" Ref="X2"  Part="12" 
F 0 "X2" H 1350 2835 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 2905 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	12   1600 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 14 0 EE6A8C67
P 1600 2900
AR Path="/EE6A8C67" Ref="X2"  Part="14" 
AR Path="/5B86FCC4/EE6A8C67" Ref="X2"  Part="14" 
F 0 "X2" H 1350 2935 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 1250 3005 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	14   1600 2900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ECAP1206 C57
U 1 0 22FDA0A9
P 8200 4000
AR Path="/22FDA0A9" Ref="C57"  Part="1" 
AR Path="/5B86FCC4/22FDA0A9" Ref="C57"  Part="1" 
F 0 "C57" H 8105 4025 59  0000 R TNN
F 1 "4u7" H 8105 3940 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:EC1206" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+15
U 1 0 836A5F30
P 10200 3500
AR Path="/836A5F30" Ref="#P+15"  Part="1" 
AR Path="/5B86FCC4/836A5F30" Ref="#P+015"  Part="1" 
F 0 "#P+015" H 10200 3500 50  0001 C CNN
F 1 "V+" H 10250 3525 59  0000 L BNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+4
U 1 0 459FCD94
P 6400 6100
AR Path="/459FCD94" Ref="#P+4"  Part="1" 
AR Path="/5B86FCC4/459FCD94" Ref="#P+04"  Part="1" 
F 0 "#P+04" H 6400 6100 50  0001 C CNN
F 1 "V+" V 6350 6075 59  0000 L BNN
F 2 "" H 6400 6100 50  0001 C CNN
F 3 "" H 6400 6100 50  0001 C CNN
	1    6400 6100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C69
U 1 0 D3FBB675
P 4600 6900
AR Path="/D3FBB675" Ref="C69"  Part="1" 
AR Path="/5B86FCC4/D3FBB675" Ref="C69"  Part="1" 
F 0 "C69" V 4585 6815 59  0000 R BNN
F 1 "100n" V 4685 6815 59  0000 R BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R79
U 1 0 559039CA
P 7400 5700
AR Path="/559039CA" Ref="R79"  Part="1" 
AR Path="/5B86FCC4/559039CA" Ref="R79"  Part="1" 
F 0 "R79" H 7500 5541 59  0000 R TNN
F 1 "220R" H 7500 5630 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R80
U 1 0 EE288D2D
P 7400 5900
AR Path="/EE288D2D" Ref="R80"  Part="1" 
AR Path="/5B86FCC4/EE288D2D" Ref="R80"  Part="1" 
F 0 "R80" H 7500 6016 59  0000 R TNN
F 1 "220R" H 7500 6105 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C68
U 1 0 E14F816B
P 6900 6400
AR Path="/E14F816B" Ref="C68"  Part="1" 
AR Path="/5B86FCC4/E14F816B" Ref="C68"  Part="1" 
F 0 "C68" H 6815 6335 59  0000 R TNN
F 1 "3n3" H 6815 6410 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 6900 6400 50  0001 C CNN
F 3 "" H 6900 6400 50  0001 C CNN
	1    6900 6400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C67
U 1 0 2B3649F3
P 6600 6400
AR Path="/2B3649F3" Ref="C67"  Part="1" 
AR Path="/5B86FCC4/2B3649F3" Ref="C67"  Part="1" 
F 0 "C67" H 6685 6290 59  0000 L BNN
F 1 "3n3" H 6685 6365 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 6600 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY18
U 1 0 86F63210
P 6600 6700
AR Path="/86F63210" Ref="#SUPPLY18"  Part="1" 
AR Path="/5B86FCC4/86F63210" Ref="#SUPPLY018"  Part="1" 
F 0 "#SUPPLY018" H 6600 6700 50  0001 C CNN
F 1 "PGND" H 6675 6650 59  0000 L BNN
F 2 "" H 6600 6700 50  0001 C CNN
F 3 "" H 6600 6700 50  0001 C CNN
	1    6600 6700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY24
U 1 0 6F466E42
P 6900 6700
AR Path="/6F466E42" Ref="#SUPPLY24"  Part="1" 
AR Path="/5B86FCC4/6F466E42" Ref="#SUPPLY024"  Part="1" 
F 0 "#SUPPLY024" H 6900 6700 50  0001 C CNN
F 1 "PGND" H 6825 6725 59  0000 R TNN
F 2 "" H 6900 6700 50  0001 C CNN
F 3 "" H 6900 6700 50  0001 C CNN
	1    6900 6700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TS5A9411DCKT IC12
U 1 0 F20560FD
P 6800 5200
AR Path="/F20560FD" Ref="IC12"  Part="1" 
AR Path="/5B86FCC4/F20560FD" Ref="IC12"  Part="1" 
F 0 "IC12" H 6646 5638 69  0000 L BNN
F 1 "TS5A9411DCKT" H 6350 4900 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT65P210X110-6N" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY49
U 1 0 A18A0C0D
P 6400 5500
AR Path="/A18A0C0D" Ref="#SUPPLY49"  Part="1" 
AR Path="/5B86FCC4/A18A0C0D" Ref="#SUPPLY049"  Part="1" 
F 0 "#SUPPLY049" H 6400 5500 50  0001 C CNN
F 1 "PGND" H 6475 5450 59  0000 L BNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+12
U 1 0 BC83E68F
P 6200 5200
AR Path="/BC83E68F" Ref="#P+12"  Part="1" 
AR Path="/5B86FCC4/BC83E68F" Ref="#P+012"  Part="1" 
F 0 "#P+012" H 6200 5200 50  0001 C CNN
F 1 "V+" V 6225 5250 59  0000 L BNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R78A
U 1 0 BF39F499
P 10200 5100
AR Path="/BF39F499" Ref="R78A"  Part="1" 
AR Path="/5B86FCC4/BF39F499" Ref="R78A1"  Part="1" 
F 0 "R78A1" H 10125 5041 59  0000 L TNN
F 1 "470R" H 10100 5230 59  0000 L TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10200 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 11 0 EE6A8C73
P 10500 5100
AR Path="/EE6A8C73" Ref="X2"  Part="11" 
AR Path="/5B86FCC4/EE6A8C73" Ref="X2"  Part="11" 
F 0 "X2" H 10250 5135 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10150 5205 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	11   10500 5100
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R77
U 1 0 BF5D2A8C
P 5600 5000
AR Path="/BF5D2A8C" Ref="R77"  Part="1" 
AR Path="/5B86FCC4/BF5D2A8C" Ref="R77"  Part="1" 
F 0 "R77" H 5600 4841 59  0000 R TNN
F 1 "220R" H 5600 4930 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C60
U 1 0 7C8BB522
P 5300 5200
AR Path="/7C8BB522" Ref="C60"  Part="1" 
AR Path="/5B86FCC4/7C8BB522" Ref="C60"  Part="1" 
F 0 "C60" H 5215 5135 59  0000 R TNN
F 1 "3n3" H 5215 5210 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R76
U 1 0 F3BC3D82
P 4400 5000
AR Path="/F3BC3D82" Ref="R76"  Part="1" 
AR Path="/5B86FCC4/F3BC3D82" Ref="R76"  Part="1" 
F 0 "R76" V 4391 5050 59  0000 L BNN
F 1 "220R" V 4480 5050 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C61
U 1 0 548BE353
P 4200 5300
AR Path="/548BE353" Ref="C61"  Part="1" 
AR Path="/5B86FCC4/548BE353" Ref="C61"  Part="1" 
F 0 "C61" V 4115 5215 59  0000 R TNN
F 1 "3n3" V 4215 5215 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY31
U 1 0 20755922
P 3900 5500
AR Path="/20755922" Ref="#SUPPLY31"  Part="1" 
AR Path="/5B86FCC4/20755922" Ref="#SUPPLY031"  Part="1" 
F 0 "#SUPPLY031" H 3900 5500 50  0001 C CNN
F 1 "PGND" H 3825 5525 59  0000 R TNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY32
U 1 0 ABD9855B
P 5300 5500
AR Path="/ABD9855B" Ref="#SUPPLY32"  Part="1" 
AR Path="/5B86FCC4/ABD9855B" Ref="#SUPPLY032"  Part="1" 
F 0 "#SUPPLY032" H 5300 5500 50  0001 C CNN
F 1 "PGND" H 5375 5450 59  0000 L BNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+9
U 1 0 DD8F0AB4
P 4300 3700
AR Path="/DD8F0AB4" Ref="#P+9"  Part="1" 
AR Path="/5B86FCC4/DD8F0AB4" Ref="#P+09"  Part="1" 
F 0 "#P+09" H 4300 3700 50  0001 C CNN
F 1 "V+" H 4350 3725 59  0000 L BNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C62
U 1 0 EABAF55D
P 8900 5400
AR Path="/EABAF55D" Ref="C62"  Part="1" 
AR Path="/5B86FCC4/EABAF55D" Ref="C62"  Part="1" 
F 0 "C62" H 8815 5335 59  0000 R TNN
F 1 "10n" H 8815 5410 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY17
U 1 0 604C44BA
P 8900 5700
AR Path="/604C44BA" Ref="#SUPPLY17"  Part="1" 
AR Path="/5B86FCC4/604C44BA" Ref="#SUPPLY017"  Part="1" 
F 0 "#SUPPLY017" H 8900 5700 50  0001 C CNN
F 1 "PGND" H 8825 5725 59  0000 R TNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MCP23S17-E_SSSSOP IC8
U 1 0 D5CFED59
P 3600 2600
AR Path="/D5CFED59" Ref="IC8"  Part="1" 
AR Path="/5B86FCC4/D5CFED59" Ref="IC8"  Part="1" 
F 0 "IC8" H 3497 3618 69  0000 L BNN
F 1 "MCP23S17-E/SS" H 3093 1427 69  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P780X200-28N" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY88
U 1 0 D523E344
P 2800 2600
AR Path="/D523E344" Ref="#SUPPLY88"  Part="1" 
AR Path="/5B86FCC4/D523E344" Ref="#SUPPLY088"  Part="1" 
F 0 "#SUPPLY088" H 2800 2600 50  0001 C CNN
F 1 "PGND" H 2700 2450 59  0000 L BNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R78B
U 1 0 E8D586BE
P 9700 5100
AR Path="/E8D586BE" Ref="R78B"  Part="1" 
AR Path="/5B86FCC4/E8D586BE" Ref="R78B1"  Part="1" 
F 0 "R78B1" H 9625 5041 59  0000 L TNN
F 1 "470R" H 9600 5230 59  0000 L TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SLVU2.8 ZD18
U 1 0 2453FF74
P 9300 5300
AR Path="/2453FF74" Ref="ZD18"  Part="1" 
AR Path="/5B86FCC4/2453FF74" Ref="ZD18"  Part="1" 
F 0 "ZD18" V 9350 5400 59  0000 L BNN
F 1 "SLVU2.8-TP" V 9435 5400 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:JP3-CUT JP3
U 1 0 8182258E
P 2100 3600
AR Path="/8182258E" Ref="JP3"  Part="1" 
AR Path="/5B86FCC4/8182258E" Ref="JP3"  Part="1" 
F 0 "JP3" H 2150 3500 59  0000 L BNN
F 1 "JP3-CUT" H 2100 3600 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:JP3-CUT" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1600 1900 1600 6600
Text Notes 3250 4750 0    47   ~ 0
Require SPI_MODE1
Text Notes 3275 7050 0    47   ~ 0
Require SPI_MODE1
Text Notes 1150 1550 0    59   ~ 0
Digital control (SPI)
Wire Notes Line
	7800 4500 10600 4500
Wire Notes Line
	7800 3300 10600 3300
Wire Notes Line
	10600 3300 10600 4500
Wire Notes Line
	7800 3300 7800 4500
Text Notes 7925 3425 0    59   ~ 0
Voltage reference
Text Notes 1000 7500 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1000 7700 0    59   ~ 0
Repository: https://github.com/eez-open
Text Notes 1000 7600 0    59   ~ 0
More info at http://www.envox.hr/eez
Text Notes 8050 1925 0    56   ~ 0
0
Text Notes 8050 2025 0    56   ~ 0
1
Text Notes 8050 2125 0    56   ~ 0
2
Text Notes 8650 1800 0    56   ~ 0
Function
Text Notes 9450 1800 0    56   ~ 0
Direction
Text Notes 8300 1925 0    56   ~ 0
Sense error
Text Notes 9500 1925 0    56   ~ 0
Input
Wire Notes Line
	8250 3050 8250 1700
Wire Notes Line
	9425 3050 9425 1700
Wire Notes Line
	7950 1825 9850 1825
Text Notes 8025 1800 0    56   ~ 0
Bit
Text Notes 8050 2225 0    56   ~ 0
3
Text Notes 8050 2325 0    56   ~ 0
4
Text Notes 8050 2425 0    56   ~ 0
5
Text Notes 8050 2525 0    56   ~ 0
6
Text Notes 8050 2625 0    56   ~ 0
7
Text Notes 8300 2025 0    56   ~ 0
Down programmer disable
Text Notes 8300 2125 0    56   ~ 0
CC
Text Notes 8300 2225 0    56   ~ 0
Set 100% duty cycle
Text Notes 8300 2325 0    56   ~ 0
Remote programming
Text Notes 8300 2425 0    56   ~ 0
CV
Text Notes 8300 2525 0    56   ~ 0
Power good
Text Notes 8300 2625 0    56   ~ 0
Output enable
Text Notes 9500 2025 0    56   ~ 0
Output
Text Notes 9500 2125 0    56   ~ 0
Input
Text Notes 9500 2225 0    56   ~ 0
Output
Text Notes 9500 2325 0    56   ~ 0
Output
Text Notes 9500 2425 0    56   ~ 0
Input
Text Notes 9500 2525 0    56   ~ 0
Input
Text Notes 9500 2625 0    56   ~ 0
Output
Wire Notes Line
	7950 1575 9850 1575
Text Notes 8650 1675 0    56   ~ 0
I/O Expander
Text Notes 8100 4150 0    42   ~ 0
Tant.
Text Notes 3250 3550 0    47   ~ 0
Require SPI_MODE0
Text Notes 9500 2725 0    56   ~ 0
Output
Text Notes 9500 2825 0    56   ~ 0
Output
Text Notes 8050 2725 0    56   ~ 0
8
Text Notes 8050 2825 0    56   ~ 0
9
Text Notes 8300 2725 0    56   ~ 0
Current range 5 A
Text Notes 8300 2825 0    56   ~ 0
Current range 500 mA
Text Notes 8300 2925 0    56   ~ 0
Current range 50 mA
Text Notes 8050 2925 0    56   ~ 0
10
Text Notes 9500 2925 0    56   ~ 0
Output
Text Notes 7525 3650 0    42   ~ 0
+2.5 V
Text Notes 7950 3025 0    56   ~ 0
11-15
Text Notes 8300 3025 0    56   ~ 0
Not used
Text Notes 9500 3025 0    56   ~ 0
-
Wire Notes Line
	7950 1700 9850 1700
Wire Notes Line
	7950 3050 9850 3050
Wire Notes Line
	9850 1575 9850 3050
Wire Notes Line
	7950 1575 7950 3050
$Comp
L power:+2V5 #PWR0101
U 1 1 5B8DF82B
P 7300 3700
F 0 "#PWR0101" H 7300 3550 50  0001 C CNN
F 1 "+2V5" H 7315 3873 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3900
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4200 3400
NoConn ~ 3000 2900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CD312BC
P 5800 6100
F 0 "#FLG0103" H 5800 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 5575 6200 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
