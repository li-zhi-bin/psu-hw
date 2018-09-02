EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12017 8518
encoding utf-8
Sheet 4 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CV/CC linear post-regulator, Output enable and \"down-programmer\""
$EndDescr
Wire Wire Line
	4000 4300 3900 4400
Wire Wire Line
	2900 4100 3900 4100
Wire Wire Line
	3900 4100 4600 4100
Wire Wire Line
	2900 4100 2200 4100
Wire Wire Line
	2300 4300 2200 4400
Wire Wire Line
	2100 4500 2200 4400
Wire Wire Line
	2100 4300 2200 4400
Wire Wire Line
	2200 4100 2200 4400
Wire Wire Line
	3000 4300 2900 4400
Wire Wire Line
	2900 4400 2900 4100
Wire Wire Line
	3900 4400 3900 4100
Connection ~ 2900 4100
Connection ~ 2200 4400
Connection ~ 2900 4400
Connection ~ 3900 4400
Connection ~ 3900 4100
Text GLabel 4000 4300 0    10   BiDi ~ 0
V+
Wire Wire Line
	2200 5300 2200 5000
Wire Wire Line
	2200 5300 2900 5300
Wire Wire Line
	2900 5300 3900 5300
Wire Wire Line
	3900 5300 4600 5300
Wire Wire Line
	2100 4900 2200 5000
Wire Wire Line
	2100 5100 2200 5000
Wire Wire Line
	2300 5100 2200 5000
Wire Wire Line
	3000 5100 2900 5000
Wire Wire Line
	2900 5300 2900 5000
Wire Wire Line
	3900 5300 3900 5000
Wire Wire Line
	4000 5100 3900 5000
Connection ~ 2900 5300
Connection ~ 2200 5000
Connection ~ 2900 5000
Connection ~ 3900 5300
Connection ~ 3900 5000
Text GLabel 2200 5300 0    10   BiDi ~ 0
V-
Wire Wire Line
	3300 4300 3300 4700
Wire Wire Line
	3400 4700 3300 4700
Wire Wire Line
	3300 4700 3300 5100
Connection ~ 3300 4700
Text GLabel 3300 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	2600 4300 2600 4700
Wire Wire Line
	2600 4700 2600 5100
Wire Wire Line
	2600 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4500
Wire Wire Line
	1700 4500 1700 4300
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1800 4500 1700 4500
Wire Wire Line
	1800 4900 1700 4900
Wire Wire Line
	1700 4900 1700 4700
Wire Wire Line
	1800 5100 1700 5100
Wire Wire Line
	1700 5100 1700 4900
Wire Wire Line
	1700 4700 1500 4700
Connection ~ 2600 4700
Connection ~ 1700 4500
Connection ~ 1700 4700
Connection ~ 1700 4900
Text GLabel 2600 4300 0    10   BiDi ~ 0
GND
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5000 3100 5200 3100
Connection ~ 5200 3100
Text GLabel 5200 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	7600 2400 7600 2300
Text GLabel 7600 2400 0    10   BiDi ~ 0
GND
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4300
Wire Wire Line
	4300 5100 4300 4700
Connection ~ 4300 4700
Text GLabel 4400 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	2400 2600 2400 2500
Text GLabel 2400 2600 0    10   BiDi ~ 0
GND
Wire Wire Line
	9000 2000 9300 2000
Text GLabel 9000 2000 0    10   BiDi ~ 0
GND
Wire Wire Line
	10000 1900 10000 2000
Wire Wire Line
	10000 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1900
Connection ~ 10000 2000
Text GLabel 10000 1900 0    10   BiDi ~ 0
GND
Wire Wire Line
	10700 6800 10700 6900
Wire Wire Line
	10500 6600 10500 6900
Wire Wire Line
	10500 6900 10500 7000
Wire Wire Line
	10700 6900 10500 6900
Connection ~ 10500 6900
Text GLabel 10700 6800 0    10   BiDi ~ 0
GND
Wire Wire Line
	2500 3500 2600 3500
Text GLabel 2500 3500 0    10   BiDi ~ 0
+5V
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	5800 4100 5800 3900
Wire Wire Line
	5800 3900 5800 3600
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	6100 4100 5800 4100
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5900 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4100
Text GLabel 6100 4100 0    50   BiDi ~ 0
U_SERVO
Connection ~ 5800 3600
Connection ~ 5800 4100
Connection ~ 5800 3900
Wire Wire Line
	5600 6300 5500 6300
Wire Wire Line
	5600 6600 6100 6600
Wire Wire Line
	5400 5600 5600 5600
Wire Wire Line
	5600 5600 5600 6300
Wire Wire Line
	5600 6300 5600 6600
Wire Wire Line
	5700 6300 5600 6300
Wire Wire Line
	6000 5600 5600 5600
Connection ~ 5600 5600
Text GLabel 5600 5600 2    50   BiDi ~ 0
I_SERVO
Connection ~ 5600 6300
Wire Wire Line
	7800 6300 7900 6300
Wire Wire Line
	7900 6300 7900 5900
Wire Wire Line
	7400 5900 7900 5900
Wire Wire Line
	8100 6300 7900 6300
Wire Wire Line
	8000 5900 7900 5900
Text GLabel 7650 5900 2    50   BiDi ~ 0
I_MON
Connection ~ 7900 6300
Connection ~ 7900 5900
Wire Wire Line
	6600 5500 7000 5500
Wire Wire Line
	10200 3900 10200 3600
Wire Wire Line
	10100 3900 10200 3900
Wire Wire Line
	10200 3600 10600 3600
Wire Wire Line
	10600 3700 10600 3600
Wire Wire Line
	10700 3600 10600 3600
Text GLabel 10600 3650 2    70   BiDi ~ 0
SENSE-
Connection ~ 10200 3600
Connection ~ 10600 3600
Wire Wire Line
	10600 2100 10600 2500
Wire Wire Line
	10200 2500 10200 2800
Wire Wire Line
	10100 2500 10200 2500
Wire Wire Line
	10200 2500 10600 2500
Wire Wire Line
	10700 2500 10600 2500
Text GLabel 10600 2500 2    70   BiDi ~ 0
SENSE+
Connection ~ 10200 2500
Connection ~ 10600 2500
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6700 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3400
Wire Wire Line
	6700 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6600 3900 6600 3600
Wire Wire Line
	6300 4100 6600 4100
Wire Wire Line
	6600 4100 6600 3900
Wire Wire Line
	6700 3900 6600 3900
Wire Wire Line
	7000 3600 6600 3600
Connection ~ 6600 3900
Connection ~ 6600 3600
Wire Wire Line
	8100 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3600
Wire Wire Line
	8200 3600 8000 3600
Wire Wire Line
	8100 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3600
Wire Wire Line
	7400 3600 8000 3600
Text GLabel 8100 4000 2    50   BiDi ~ 0
U_MON
Connection ~ 8000 3600
Wire Wire Line
	7500 5500 7400 5500
Text GLabel 7500 5500 2    50   BiDi ~ 0
I_SET
Wire Wire Line
	7700 6500 7800 6500
Text GLabel 7800 6500 2    50   BiDi ~ 0
OUT+
Wire Wire Line
	7400 3900 7500 3900
Text GLabel 7500 3900 2    50   BiDi ~ 0
OUT+
Wire Wire Line
	10600 1700 10600 1600
Wire Wire Line
	10200 3000 10400 3000
Wire Wire Line
	10400 3000 10400 1600
Wire Wire Line
	10400 1600 10600 1600
Wire Wire Line
	10600 1200 10600 1100
Wire Wire Line
	10600 1100 10600 1000
Wire Wire Line
	10600 1000 10600 900 
Wire Wire Line
	1800 800  5200 800 
Wire Wire Line
	7600 900  10600 900 
Wire Wire Line
	6900 900  7600 900 
Wire Wire Line
	6900 1200 6900 900 
Wire Wire Line
	5200 900  6900 900 
Wire Wire Line
	5200 900  5200 800 
Wire Wire Line
	10700 1200 10600 1200
Wire Wire Line
	10700 1100 10600 1100
Wire Wire Line
	10700 1000 10600 1000
Wire Wire Line
	10700 900  10600 900 
Wire Wire Line
	4300 900  4800 900 
Wire Wire Line
	4800 900  5200 900 
Wire Wire Line
	4700 1200 4800 1200
Wire Wire Line
	4800 1200 4800 900 
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	5200 1900 5200 900 
Wire Wire Line
	6200 900  5200 900 
Connection ~ 10600 1600
Text GLabel 10600 900  2    70   BiDi ~ 0
OUT+
Text GLabel 10400 2300 0    50   BiDi ~ 0
OUT+
Connection ~ 6900 900 
Connection ~ 5200 900 
Text GLabel 1800 800  0    50   BiDi ~ 0
OUT+
Connection ~ 10600 1200
Connection ~ 10600 1100
Connection ~ 10600 1000
Connection ~ 10600 900 
Connection ~ 7600 900 
Connection ~ 4800 900 
Connection ~ 4800 1200
Wire Wire Line
	9400 2500 9400 2800
Wire Wire Line
	8700 3100 9400 3100
Wire Wire Line
	9400 3100 9400 2800
Connection ~ 9400 2500
Connection ~ 9400 2800
Wire Wire Line
	9400 3900 9400 3600
Wire Wire Line
	9400 3600 9400 3300
Wire Wire Line
	8800 3600 8800 3300
Wire Wire Line
	8700 3300 8800 3300
Wire Wire Line
	8600 3600 8800 3600
Wire Wire Line
	9400 3300 8800 3300
Connection ~ 9400 3600
Connection ~ 8800 3300
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9900 3000 9800 3000
Wire Wire Line
	9800 3000 9800 2800
Connection ~ 9800 2800
Wire Wire Line
	3900 900  1800 900 
Text GLabel 1800 900  0    50   BiDi ~ 0
PREG_OUT
Wire Wire Line
	7400 3100 7500 3100
Text GLabel 7500 3100 2    50   BiDi ~ 0
OUT-
Wire Wire Line
	10000 5800 10000 4500
Wire Wire Line
	10600 4500 10600 4400
Wire Wire Line
	10600 4400 10600 4300
Wire Wire Line
	10600 4300 10600 4200
Wire Wire Line
	10600 4200 10600 4100
Wire Wire Line
	10600 4100 10800 4100
Wire Wire Line
	10200 3300 10400 3300
Wire Wire Line
	10400 3300 10400 4100
Wire Wire Line
	10400 4100 10600 4100
Wire Wire Line
	10700 4300 10600 4300
Wire Wire Line
	10700 4400 10600 4400
Wire Wire Line
	10700 4500 10600 4500
Wire Wire Line
	10000 4500 10600 4500
Wire Wire Line
	10000 4500 9700 4500
Wire Wire Line
	9700 4500 9700 5400
Wire Wire Line
	10700 4200 10600 4200
Wire Wire Line
	9700 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4600
Text GLabel 10600 4150 2    70   BiDi ~ 0
OUT-
Connection ~ 10600 4100
Text GLabel 10700 4500 0    50   BiDi ~ 0
OUT-
Connection ~ 10600 4300
Connection ~ 10600 4400
Connection ~ 10600 4500
Connection ~ 10000 4500
Connection ~ 10600 4200
Connection ~ 9700 4500
Wire Wire Line
	8600 5800 8700 5800
Wire Wire Line
	8700 5800 8700 5000
Wire Wire Line
	8700 5000 8700 4900
Wire Wire Line
	8800 5000 8700 5000
Text Label 8700 5800 1    50   ~ 0
ISENSE+
Connection ~ 8700 5000
Wire Wire Line
	8600 6000 8700 6000
Wire Wire Line
	8700 6300 8700 6000
Wire Wire Line
	8500 6300 8700 6300
Wire Wire Line
	8800 7000 8700 7000
Wire Wire Line
	8700 7000 8700 6300
Connection ~ 8700 6300
Text Label 8700 6300 1    50   ~ 0
ISENSE-
Wire Wire Line
	6300 6600 6900 6600
Wire Wire Line
	6900 6600 6900 6500
Wire Wire Line
	7000 6500 6900 6500
Wire Wire Line
	6900 6300 6900 6500
Wire Wire Line
	7000 5900 6900 5900
Wire Wire Line
	6900 5900 6900 5700
Wire Wire Line
	6900 6300 6900 5900
Wire Wire Line
	6600 5700 6900 5700
Connection ~ 6900 6500
Connection ~ 6900 6300
Connection ~ 6900 5900
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 5600 5100 3600
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	4500 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	4200 1100 4200 1200
Wire Wire Line
	4200 1200 4200 1600
Wire Wire Line
	4200 1600 4200 1700
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	5600 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1600
Wire Wire Line
	4600 1600 4200 1600
Connection ~ 4200 1200
Connection ~ 4200 1600
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1900
Wire Wire Line
	3900 2500 3900 2300
Wire Wire Line
	3900 2300 3900 2200
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	4800 2300 4500 2300
Wire Wire Line
	4500 2300 3900 2300
Connection ~ 3900 2300
Connection ~ 4500 2300
Wire Wire Line
	4800 1500 4800 2000
Wire Wire Line
	5800 1800 6000 1800
Wire Wire Line
	7500 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1300
Wire Wire Line
	7600 1400 7600 1700
Wire Wire Line
	7500 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1900
Connection ~ 7600 1400
Connection ~ 7600 1700
Wire Wire Line
	7400 2000 6900 2000
Wire Wire Line
	6900 2000 6800 2000
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	7100 1700 6900 1700
Wire Wire Line
	6900 1700 6900 2000
Connection ~ 6900 1700
Connection ~ 6900 2000
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	6200 1800 6500 1800
Wire Wire Line
	6500 2000 6500 1800
Connection ~ 6500 2000
Wire Wire Line
	6300 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6200 2200 6100 2200
Connection ~ 6200 2200
Text GLabel 6100 2200 0    50   BiDi ~ 0
~DP_DRIVE
Wire Wire Line
	3900 3600 3900 3500
Wire Wire Line
	3900 3600 4100 3600
Wire Wire Line
	1900 3800 1800 3800
Text GLabel 1800 3800 0    50   BiDi ~ 0
POST_OE
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2800 3000 3000
Wire Wire Line
	2800 3300 2800 3000
Wire Wire Line
	3000 3000 2800 3000
Connection ~ 3000 2800
Connection ~ 2800 3000
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	2800 2600 2800 2500
Wire Wire Line
	2300 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3700
Wire Wire Line
	5200 2300 5200 2600
Wire Wire Line
	5200 2600 5200 2700
Wire Wire Line
	4100 3300 4800 3300
Wire Wire Line
	5200 2600 5000 2600
Wire Wire Line
	5000 2600 4800 2600
Wire Wire Line
	4800 2600 4800 3300
Wire Wire Line
	5000 2700 5000 2600
Connection ~ 5200 2600
Connection ~ 5000 2600
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	3300 3000 3700 3000
Wire Wire Line
	3700 3000 3900 3000
Wire Wire Line
	3700 3000 3700 3900
Wire Wire Line
	3700 3900 3900 3900
Connection ~ 3900 3000
Connection ~ 3300 3000
Connection ~ 3700 3000
Text GLabel 3900 3900 2    50   BiDi ~ 0
SENSE_PROT
Wire Wire Line
	9500 7200 9400 7200
Wire Wire Line
	9500 7200 9500 6900
Wire Wire Line
	10300 6900 10300 7200
Wire Wire Line
	10300 7200 9900 7200
Wire Wire Line
	9900 7200 9500 7200
Wire Wire Line
	9900 6900 9900 7200
Text GLabel 9400 7200 0    50   BiDi ~ 0
POUT-
Connection ~ 9500 7200
Connection ~ 9900 7200
Wire Wire Line
	8800 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1800
Wire Wire Line
	8700 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1600
Wire Wire Line
	8800 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	6500 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6100 2800 6200 2800
Connection ~ 6200 2800
Text GLabel 6500 2800 0    10   BiDi ~ 0
-12V
Wire Wire Line
	6300 3900 6200 3900
Wire Wire Line
	7100 3400 7200 3400
Text GLabel 7200 3400 2    50   BiDi ~ 0
U_SET_OUT
Wire Wire Line
	6100 6300 6000 6300
Wire Wire Line
	1700 2000 1800 2000
Text GLabel 1700 2000 0    50   BiDi ~ 0
DC_OUT
Wire Wire Line
	3700 2000 3300 2000
Wire Wire Line
	3300 2000 2800 2000
Wire Wire Line
	2800 2100 2800 2000
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	2400 2000 2800 2000
Wire Wire Line
	2400 2200 2400 2000
Wire Wire Line
	2200 2000 2400 2000
Connection ~ 2800 2000
Connection ~ 3300 2000
Connection ~ 2400 2000
Wire Wire Line
	9000 2500 8900 2500
Wire Wire Line
	8700 4500 8700 4300
Wire Wire Line
	8700 4300 8900 4300
Wire Wire Line
	8900 4300 8900 2500
Wire Wire Line
	8900 2500 8900 2100
Wire Wire Line
	8900 2500 8800 2500
Connection ~ 8900 2500
Text Label 8900 2100 0    50   ~ 0
GCOM
Wire Wire Line
	9400 1400 9800 1400
Wire Wire Line
	9800 1400 10000 1400
Wire Wire Line
	10000 1400 10000 1100
Wire Wire Line
	10000 1100 9800 1100
Wire Wire Line
	10000 1500 10000 1400
Wire Wire Line
	9800 1600 9800 1400
Connection ~ 10000 1400
Connection ~ 9800 1400
Wire Wire Line
	9400 1100 9300 1100
Text GLabel 9300 1100 0    50   BiDi ~ 0
+VREF
Wire Wire Line
	9700 7000 9200 7000
Wire Wire Line
	9700 6900 9700 7000
Wire Wire Line
	9300 5800 9700 5800
Wire Wire Line
	9300 5900 9300 5800
Wire Wire Line
	9300 5500 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	10000 6300 10000 6200
Wire Wire Line
	10300 6300 10300 6500
Wire Wire Line
	9500 6500 9500 6300
Wire Wire Line
	9500 6300 9900 6300
Wire Wire Line
	9900 6300 10000 6300
Wire Wire Line
	10000 6300 10300 6300
Wire Wire Line
	9900 6500 9900 6300
Connection ~ 10000 6300
Connection ~ 9900 6300
Wire Wire Line
	10200 6100 10700 6100
Wire Wire Line
	10700 6100 10700 6400
Wire Wire Line
	10700 6100 10800 6100
Text GLabel 10800 6100 2    50   BiDi ~ 0
CURR_5A
Connection ~ 10700 6100
Wire Wire Line
	10500 6200 10500 5700
Wire Wire Line
	10500 5700 10600 5700
Wire Wire Line
	9900 5700 10500 5700
Connection ~ 10500 5700
Text GLabel 10600 5700 2    50   BiDi ~ 0
CURR_500MA
Wire Wire Line
	9300 6300 9300 6400
Wire Wire Line
	9700 6400 9700 6500
Wire Wire Line
	9700 6400 9300 6400
Wire Wire Line
	9200 5000 9300 5000
Wire Wire Line
	9300 5000 9400 5000
Wire Wire Line
	9300 5100 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9600 4900 10200 4900
Wire Wire Line
	10200 4900 10200 5000
Wire Wire Line
	10200 4900 10600 4900
Connection ~ 10200 4900
Text GLabel 10600 4900 2    50   BiDi ~ 0
CURR_50MA
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ZENER-DIODESOD323 ZD2
U 1 0 B70FD2B4
P 4800 1400
AR Path="/B70FD2B4" Ref="ZD2"  Part="1" 
AR Path="/5B86F516/B70FD2B4" Ref="ZD2"  Part="1" 
F 0 "ZD2" V 4800 1480 59  0000 L BNN
F 1 "BZX384-C15" V 4885 1480 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-W" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V+ #P+3
U 1 0 48C2C5DB
P 4700 4100
AR Path="/48C2C5DB" Ref="#P+3"  Part="1" 
AR Path="/5B86F516/48C2C5DB" Ref="#P+03"  Part="1" 
F 0 "#P+03" H 4700 4100 50  0001 C CNN
F 1 "V+" V 4725 4150 59  0000 L BNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C44
U 1 0 80C8C850
P 3200 4300
AR Path="/80C8C850" Ref="C44"  Part="1" 
AR Path="/5B86F516/80C8C850" Ref="C44"  Part="1" 
F 0 "C44" V 3185 4285 59  0000 L BNN
F 1 "100n" V 3285 4285 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C52
U 1 0 849D4C53
P 5900 6300
AR Path="/849D4C53" Ref="C52"  Part="1" 
AR Path="/5B86F516/849D4C53" Ref="C52"  Part="1" 
F 0 "C52" V 5815 6215 59  0000 R TNN
F 1 "1n" V 5915 6215 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R64
U 1 0 B5625CEF
P 7200 5900
AR Path="/B5625CEF" Ref="R64"  Part="1" 
AR Path="/5B86F516/B5625CEF" Ref="R64"  Part="1" 
F 0 "R64" H 7300 5841 59  0000 R TNN
F 1 "10K" H 7300 6030 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R61
U 1 0 6B7DF1B2
P 7200 5500
AR Path="/6B7DF1B2" Ref="R61"  Part="1" 
AR Path="/5B86F516/6B7DF1B2" Ref="R61"  Part="1" 
F 0 "R61" H 7300 5341 59  0000 R TNN
F 1 "2K2" H 7300 5430 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C50
U 1 0 BBCE79FA
P 3200 5100
AR Path="/BBCE79FA" Ref="C50"  Part="1" 
AR Path="/5B86F516/BBCE79FA" Ref="C50"  Part="1" 
F 0 "C50" V 3185 5085 59  0000 L BNN
F 1 "100n" V 3285 5085 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R32
U 1 0 B43988F7
P 10600 1900
AR Path="/B43988F7" Ref="R32"  Part="1" 
AR Path="/5B86F516/B43988F7" Ref="R32"  Part="1" 
F 0 "R32" V 10566 1950 59  0000 L BNN
F 1 "n.c." V 10655 1950 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R59
U 1 0 2813BDD5
P 10600 3900
AR Path="/2813BDD5" Ref="R59"  Part="1" 
AR Path="/5B86F516/2813BDD5" Ref="R59"  Part="1" 
F 0 "R59" V 10566 3950 59  0000 L BNN
F 1 "n.c." V 10655 3950 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10600 3900 50  0001 C CNN
F 3 "" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C39
U 1 0 B736FEA5
P 6500 3900
AR Path="/B736FEA5" Ref="C39"  Part="1" 
AR Path="/5B86F516/B736FEA5" Ref="C39"  Part="1" 
F 0 "C39" V 6415 3815 59  0000 R TNN
F 1 "120p" V 6515 3815 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R49
U 1 0 CD91161D
P 6900 3400
AR Path="/CD91161D" Ref="R49"  Part="1" 
AR Path="/5B86F516/CD91161D" Ref="R49"  Part="1" 
F 0 "R49" H 7000 3341 59  0000 R TNN
F 1 "10K" H 7000 3530 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R51
U 1 0 1710EAC5
P 7200 3600
AR Path="/1710EAC5" Ref="R51"  Part="1" 
AR Path="/5B86F516/1710EAC5" Ref="R51"  Part="1" 
F 0 "R51" H 7300 3541 59  0000 R TNN
F 1 "10K" H 7300 3730 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME2
U 1 0 B9163575
P 1000 7700
AR Path="/B9163575" Ref="#FRAME2"  Part="1" 
AR Path="/5B86F516/B9163575" Ref="#FRAME2"  Part="1" 
F 0 "#FRAME2" H 1000 7700 50  0001 C CNN
F 1 "DINA4_L" H 1000 7700 50  0001 C CNN
F 2 "" H 1000 7700 50  0001 C CNN
F 3 "" H 1000 7700 50  0001 C CNN
	1    1000 7700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C34
U 1 0 937EAE9D
P 10000 2500
AR Path="/937EAE9D" Ref="C34"  Part="1" 
AR Path="/5B86F516/937EAE9D" Ref="C34"  Part="1" 
F 0 "C34" V 10185 2485 59  0000 L BNN
F 1 "47p" V 10085 2485 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R40
U 1 0 F99EA41E
P 9600 2500
AR Path="/F99EA41E" Ref="R40"  Part="1" 
AR Path="/5B86F516/F99EA41E" Ref="R40"  Part="1" 
F 0 "R40" H 9700 2634 59  0000 R BNN
F 1 "10K" H 9700 2545 59  0000 R BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 2500 50  0001 C CNN
F 3 "" H 9600 2500 50  0001 C CNN
	1    9600 2500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C36
U 1 0 6B0E3443
P 10000 3000
AR Path="/6B0E3443" Ref="C36"  Part="1" 
AR Path="/5B86F516/6B0E3443" Ref="C36"  Part="1" 
F 0 "C36" V 9985 2985 59  0000 L BNN
F 1 "2n2" V 10085 2985 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C41
U 1 0 D382C713
P 10000 3900
AR Path="/D382C713" Ref="C41"  Part="1" 
AR Path="/5B86F516/D382C713" Ref="C41"  Part="1" 
F 0 "C41" V 9985 3885 59  0000 L BNN
F 1 "47p" V 10085 3885 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R58
U 1 0 0C42FBA6
P 9600 3900
AR Path="/0C42FBA6" Ref="R58"  Part="1" 
AR Path="/5B86F516/0C42FBA6" Ref="R58"  Part="1" 
F 0 "R58" H 9700 3841 59  0000 R TNN
F 1 "10K" H 9700 4030 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C38
U 1 0 8087CD94
P 10000 3300
AR Path="/8087CD94" Ref="C38"  Part="1" 
AR Path="/5B86F516/8087CD94" Ref="C38"  Part="1" 
F 0 "C38" V 10085 3285 59  0000 L BNN
F 1 "2n2" V 9960 3285 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY8
U 1 0 7FADD5A0
P 3400 4800
AR Path="/7FADD5A0" Ref="#SUPPLY8"  Part="1" 
AR Path="/5B86F516/7FADD5A0" Ref="#SUPPLY08"  Part="1" 
F 0 "#SUPPLY08" H 3400 4800 50  0001 C CNN
F 1 "PGND" H 3475 4775 59  0000 L BNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IRFP240BOTTOM Q4
U 1 0 F2A595F1
P 4100 1000
AR Path="/F2A595F1" Ref="Q4"  Part="1" 
AR Path="/5B86F516/F2A595F1" Ref="Q4"  Part="1" 
F 0 "Q4" V 4175 1125 59  0000 L BNN
F 1 "IRFP250N" V 4075 1125 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:TO247BH-CLR" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R69
U 1 0 6E2DC1AE
P 6700 6300
AR Path="/6E2DC1AE" Ref="R69"  Part="1" 
AR Path="/5B86F516/6E2DC1AE" Ref="R69"  Part="1" 
F 0 "R69" H 6600 6359 59  0000 L BNN
F 1 "10K" H 6600 6170 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C43
U 1 0 2129E4BB
P 2400 4300
AR Path="/2129E4BB" Ref="C43"  Part="1" 
AR Path="/5B86F516/2129E4BB" Ref="C43"  Part="1" 
F 0 "C43" V 2415 4215 59  0000 R TNN
F 1 "100n" V 2315 4215 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D10
U 1 0 F28DB082
P 6200 6600
AR Path="/F28DB082" Ref="D10"  Part="1" 
AR Path="/5B86F516/F28DB082" Ref="D10"  Part="1" 
F 0 "D10" H 6260 6619 59  0000 L BNN
F 1 "BAS316" H 6255 6509 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 6200 6600 50  0001 C CNN
F 3 "" H 6200 6600 50  0001 C CNN
	1    6200 6600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R72
U 1 0 FB7CADF6
P 7200 6500
AR Path="/FB7CADF6" Ref="R72"  Part="1" 
AR Path="/5B86F516/FB7CADF6" Ref="R72"  Part="1" 
F 0 "R72" H 7300 6441 59  0000 R TNN
F 1 "10K" H 7300 6630 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7200 6500 50  0001 C CNN
F 3 "" H 7200 6500 50  0001 C CNN
	1    7200 6500
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C53
U 1 0 B38B1921
P 7600 6500
AR Path="/B38B1921" Ref="C53"  Part="1" 
AR Path="/5B86F516/B38B1921" Ref="C53"  Part="1" 
F 0 "C53" V 7585 6510 59  0000 L BNN
F 1 "1n" V 7685 6510 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 7600 6500 50  0001 C CNN
F 3 "" H 7600 6500 50  0001 C CNN
	1    7600 6500
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D8
U 1 0 2D27320D
P 6200 4100
AR Path="/2D27320D" Ref="D8"  Part="1" 
AR Path="/5B86F516/2D27320D" Ref="D8"  Part="1" 
F 0 "D8" H 6260 4119 59  0000 L BNN
F 1 "BAS316" H 6255 4009 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C37
U 1 0 130E8044
P 7300 3100
AR Path="/130E8044" Ref="C37"  Part="1" 
AR Path="/5B86F516/130E8044" Ref="C37"  Part="1" 
F 0 "C37" V 7285 3110 59  0000 L BNN
F 1 "2n2" V 7385 3110 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R47
U 1 0 63827C55
P 6900 3100
AR Path="/63827C55" Ref="R47"  Part="1" 
AR Path="/5B86F516/63827C55" Ref="R47"  Part="1" 
F 0 "R47" H 7000 3041 59  0000 R TNN
F 1 "220R" H 7025 3230 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C40
U 1 0 326AD41E
P 7300 3900
AR Path="/326AD41E" Ref="C40"  Part="1" 
AR Path="/5B86F516/326AD41E" Ref="C40"  Part="1" 
F 0 "C40" V 7285 3910 59  0000 L BNN
F 1 "2n2" V 7385 3910 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R57
U 1 0 7A0D0C5E
P 6900 3900
AR Path="/7A0D0C5E" Ref="R57"  Part="1" 
AR Path="/5B86F516/7A0D0C5E" Ref="R57"  Part="1" 
F 0 "R57" H 7000 3841 59  0000 R TNN
F 1 "220R" H 7000 4030 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R50
U 1 0 3B4B6C79
P 4300 3600
AR Path="/3B4B6C79" Ref="R50"  Part="1" 
AR Path="/5B86F516/3B4B6C79" Ref="R50"  Part="1" 
F 0 "R50" H 4400 3541 59  0000 R TNN
F 1 "470R" H 4400 3730 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D7
U 1 0 6865CB0A
P 5600 3600
AR Path="/6865CB0A" Ref="D7"  Part="1" 
AR Path="/5B86F516/6865CB0A" Ref="D7"  Part="1" 
F 0 "D7" H 5535 3669 59  0000 L BNN
F 1 "BAS316" H 5530 3459 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D9
U 1 0 B81038A9
P 5300 5600
AR Path="/B81038A9" Ref="D9"  Part="1" 
AR Path="/5B86F516/B81038A9" Ref="D9"  Part="1" 
F 0 "D9" H 5235 5669 59  0000 L BNN
F 1 "BAS316" H 5230 5434 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R42
U 1 0 F667BDE4
P 3900 2700
AR Path="/F667BDE4" Ref="R42"  Part="1" 
AR Path="/5B86F516/F667BDE4" Ref="R42"  Part="1" 
F 0 "R42" V 3809 2650 59  0000 R TNN
F 1 "100R" V 3895 2650 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D3
U 1 0 EA1F28D5
P 4200 1800
AR Path="/EA1F28D5" Ref="D3"  Part="1" 
AR Path="/5B86F516/EA1F28D5" Ref="D3"  Part="1" 
F 0 "D3" V 4194 1740 59  0000 R TNN
F 1 "BAS316" V 4109 1745 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R28
U 1 0 DCA88CDA
P 4500 1200
AR Path="/DCA88CDA" Ref="R28"  Part="1" 
AR Path="/5B86F516/DCA88CDA" Ref="R28"  Part="1" 
F 0 "R28" H 4400 1259 59  0000 L BNN
F 1 "1K" H 4400 1070 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D6
U 1 0 F4E8650C
P 4800 2100
AR Path="/F4E8650C" Ref="D6"  Part="1" 
AR Path="/5B86F516/F4E8650C" Ref="D6"  Part="1" 
F 0 "D6" V 4881 2185 59  0000 L BNN
F 1 "BAS316" V 4791 2180 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R37
U 1 0 9F84A1F3
P 4500 2500
AR Path="/9F84A1F3" Ref="R37"  Part="1" 
AR Path="/5B86F516/9F84A1F3" Ref="R37"  Part="1" 
F 0 "R37" V 4534 2450 59  0000 R TNN
F 1 "470R" V 4445 2450 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C35
U 1 0 E3413257
P 4500 2800
AR Path="/E3413257" Ref="C35"  Part="1" 
AR Path="/5B86F516/E3413257" Ref="C35"  Part="1" 
F 0 "C35" H 4415 2765 59  0000 R BNN
F 1 "10n" H 4415 2665 59  0000 R BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY5
U 1 0 664A67F4
P 4500 3100
AR Path="/664A67F4" Ref="#SUPPLY5"  Part="1" 
AR Path="/5B86F516/664A67F4" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 4500 3100 50  0001 C CNN
F 1 "PGND" H 4400 2950 59  0000 L BNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D4
U 1 0 7DD77E9D
P 5700 1800
AR Path="/7DD77E9D" Ref="D4"  Part="1" 
AR Path="/5B86F516/7DD77E9D" Ref="D4"  Part="1" 
F 0 "D4" H 5635 1869 59  0000 L BNN
F 1 "BAS316" H 5630 1659 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ZENER-DIODESOD323 ZD3
U 1 0 40047A14
P 6100 1800
AR Path="/40047A14" Ref="ZD3"  Part="1" 
AR Path="/5B86F516/40047A14" Ref="ZD3"  Part="1" 
F 0 "ZD3" H 6170 1725 59  0000 R TNN
F 1 "PDZ6.2B" H 6170 1935 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-W" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R34
U 1 0 580752BB
P 5200 2100
AR Path="/580752BB" Ref="R34"  Part="1" 
AR Path="/5B86F516/580752BB" Ref="R34"  Part="1" 
F 0 "R34" V 5266 2175 59  0000 L BNN
F 1 "16K" V 5180 2175 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R46
U 1 0 98A737D5
P 5200 2900
AR Path="/98A737D5" Ref="R46"  Part="1" 
AR Path="/5B86F516/98A737D5" Ref="R46"  Part="1" 
F 0 "R46" V 5234 2850 59  0000 R TNN
F 1 "750R" V 5145 2850 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY13
U 1 0 CB7B837C
P 5200 3300
AR Path="/CB7B837C" Ref="#SUPPLY13"  Part="1" 
AR Path="/5B86F516/CB7B837C" Ref="#SUPPLY013"  Part="1" 
F 0 "#SUPPLY013" H 5200 3300 50  0001 C CNN
F 1 "PGND" H 5125 3300 59  0000 R TNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY27
U 1 0 5F51A49B
P 7600 2500
AR Path="/5F51A49B" Ref="#SUPPLY27"  Part="1" 
AR Path="/5B86F516/5F51A49B" Ref="#SUPPLY027"  Part="1" 
F 0 "#SUPPLY027" H 7600 2500 50  0001 C CNN
F 1 "PGND" H 7525 2525 59  0000 R TNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R29
U 1 0 5A394440
P 7300 1400
AR Path="/5A394440" Ref="R29"  Part="1" 
AR Path="/5B86F516/5A394440" Ref="R29"  Part="1" 
F 0 "R29" H 7400 1341 59  0000 R TNN
F 1 "2K2" H 7400 1530 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7300 1400 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R30
U 1 0 37144564
P 7300 1700
AR Path="/37144564" Ref="R30"  Part="1" 
AR Path="/5B86F516/37144564" Ref="R30"  Part="1" 
F 0 "R30" H 7400 1641 59  0000 R TNN
F 1 "2K2" H 7400 1830 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D5
U 1 0 D1642B09
P 6700 2000
AR Path="/D1642B09" Ref="D5"  Part="1" 
AR Path="/5B86F516/D1642B09" Ref="D5"  Part="1" 
F 0 "D5" H 6840 1856 59  0000 R TNN
F 1 "BAS316" H 6845 1941 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R41
U 1 0 25335C33
P 6500 2600
AR Path="/25335C33" Ref="R41"  Part="1" 
AR Path="/5B86F516/25335C33" Ref="R41"  Part="1" 
F 0 "R41" V 6491 2650 59  0000 L BNN
F 1 "220R" V 6580 2650 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R38
U 1 0 4E46F10B
P 6200 2500
AR Path="/4E46F10B" Ref="R38"  Part="1" 
AR Path="/5B86F516/4E46F10B" Ref="R38"  Part="1" 
F 0 "R38" V 6134 2425 59  0000 R TNN
F 1 "1K" V 6220 2425 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R36
U 1 0 D53C8267
P 3300 2300
AR Path="/D53C8267" Ref="R36"  Part="1" 
AR Path="/5B86F516/D53C8267" Ref="R36"  Part="1" 
F 0 "R36" V 3366 2375 59  0000 L BNN
F 1 "220R" V 3280 2375 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R35
U 1 0 DB462318
P 2800 2300
AR Path="/DB462318" Ref="R35"  Part="1" 
AR Path="/5B86F516/DB462318" Ref="R35"  Part="1" 
F 0 "R35" V 2866 2375 59  0000 L BNN
F 1 "220R" V 2780 2375 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R55
U 1 0 64E2F0E6
P 2100 3800
AR Path="/64E2F0E6" Ref="R55"  Part="1" 
AR Path="/5B86F516/64E2F0E6" Ref="R55"  Part="1" 
F 0 "R55" H 2000 3934 59  0000 L BNN
F 1 "1K8" H 2000 3845 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+28
U 1 0 5E7F5AFC
P 2400 3500
AR Path="/5E7F5AFC" Ref="#P+28"  Part="1" 
AR Path="/5B86F516/5E7F5AFC" Ref="#P+028"  Part="1" 
F 0 "#P+028" H 2400 3500 50  0001 C CNN
F 1 "+5V" V 2400 3550 59  0000 L BNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R48
U 1 0 D5E3C82A
P 3300 3200
AR Path="/D5E3C82A" Ref="R48"  Part="1" 
AR Path="/5B86F516/D5E3C82A" Ref="R48"  Part="1" 
F 0 "R48" V 3366 3275 59  0000 L BNN
F 1 "51K" V 3280 3275 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY64
U 1 0 B67572D4
P 3300 3500
AR Path="/B67572D4" Ref="#SUPPLY64"  Part="1" 
AR Path="/5B86F516/B67572D4" Ref="#SUPPLY064"  Part="1" 
F 0 "#SUPPLY064" H 3300 3500 50  0001 C CNN
F 1 "PGND" H 3375 3475 59  0000 L BNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:BCP56 Q6
U 1 0 EA9AFBF2
P 3900 2100
AR Path="/EA9AFBF2" Ref="Q6"  Part="1" 
AR Path="/5B86F516/EA9AFBF2" Ref="Q6"  Part="1" 
F 0 "Q6" V 4200 2525 59  0000 R TNN
F 1 "BCP56-16.115" V 4100 2525 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOT230P700X180-4N" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C49
U 1 0 F533AE70
P 2400 5100
AR Path="/F533AE70" Ref="C49"  Part="1" 
AR Path="/5B86F516/F533AE70" Ref="C49"  Part="1" 
F 0 "C49" V 2415 5015 59  0000 R TNN
F 1 "100n" V 2315 5015 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:OP27GSZSO8 IC7
U 1 0 51F87B19
P 8300 5900
AR Path="/51F87B19" Ref="IC7"  Part="1" 
AR Path="/5B86F516/51F87B19" Ref="IC7"  Part="1" 
F 0 "IC7" H 8450 6275 59  0000 R TNN
F 1 "LTC2050HVCS8#PBF" H 8700 6175 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:OP27GSZSO8 IC7
U 2 0 51F87B15
P 2200 4700
AR Path="/51F87B15" Ref="IC7"  Part="2" 
AR Path="/5B86F516/51F87B15" Ref="IC7"  Part="2" 
F 0 "IC7" H 2075 4725 59  0000 L BNN
F 1 "LTC2050HVCS8#PBF" H 2300 4500 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	2    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C46
U 1 0 048D8E5C
P 1900 4500
AR Path="/048D8E5C" Ref="C46"  Part="1" 
AR Path="/5B86F516/048D8E5C" Ref="C46"  Part="1" 
F 0 "C46" V 1985 4485 59  0000 L BNN
F 1 "1u" V 1885 4485 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C47
U 1 0 EAD17618
P 1900 4900
AR Path="/EAD17618" Ref="C47"  Part="1" 
AR Path="/5B86F516/EAD17618" Ref="C47"  Part="1" 
F 0 "C47" V 1985 4885 59  0000 L BNN
F 1 "10n" V 1885 4885 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C48
U 1 0 2519B722
P 1900 5100
AR Path="/2519B722" Ref="C48"  Part="1" 
AR Path="/5B86F516/2519B722" Ref="C48"  Part="1" 
F 0 "C48" V 1985 5085 59  0000 L BNN
F 1 "1u" V 1885 5085 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C42
U 1 0 3486AFA6
P 1900 4300
AR Path="/3486AFA6" Ref="C42"  Part="1" 
AR Path="/5B86F516/3486AFA6" Ref="C42"  Part="1" 
F 0 "C42" V 1985 4285 59  0000 L BNN
F 1 "10n" V 1885 4285 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R39
U 1 0 8E96C20E
P 9200 2500
AR Path="/8E96C20E" Ref="R39"  Part="1" 
AR Path="/5B86F516/8E96C20E" Ref="R39"  Part="1" 
F 0 "R39" H 9100 2634 59  0000 L BNN
F 1 "7K5 0.1%" H 9100 2545 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R43
U 1 0 7D2C7E11
P 9600 2800
AR Path="/7D2C7E11" Ref="R43"  Part="1" 
AR Path="/5B86F516/7D2C7E11" Ref="R43"  Part="1" 
F 0 "R43" H 9500 2934 59  0000 L BNN
F 1 "100K 0.1%" H 9500 2845 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R53
U 1 0 6899F303
P 9600 3600
AR Path="/6899F303" Ref="R53"  Part="1" 
AR Path="/5B86F516/6899F303" Ref="R53"  Part="1" 
F 0 "R53" H 9500 3659 59  0000 L BNN
F 1 "100K 0.1%" H 9500 3470 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R44
U 1 0 9BCD6BEF
P 10000 2800
AR Path="/9BCD6BEF" Ref="R44"  Part="1" 
AR Path="/5B86F516/9BCD6BEF" Ref="R44"  Part="1" 
F 0 "R44" H 9900 2934 59  0000 L BNN
F 1 "24K 0.1%" H 9900 2845 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R54
U 1 0 8E586949
P 10000 3600
AR Path="/8E586949" Ref="R54"  Part="1" 
AR Path="/5B86F516/8E586949" Ref="R54"  Part="1" 
F 0 "R54" H 9900 3659 59  0000 L BNN
F 1 "24K 0.1%" H 9900 3470 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R52
U 1 0 5471F310
P 8400 3600
AR Path="/5471F310" Ref="R52"  Part="1" 
AR Path="/5B86F516/5471F310" Ref="R52"  Part="1" 
F 0 "R52" H 8300 3734 59  0000 L BNN
F 1 "7K5 0.1%" H 8300 3645 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-NPN-SOT23-BEC Q12
U 1 0 195F2892
P 2700 3500
AR Path="/195F2892" Ref="Q12"  Part="1" 
AR Path="/5B86F516/195F2892" Ref="Q12"  Part="1" 
F 0 "Q12" H 2300 3800 59  0000 L BNN
F 1 "MMBT5551" H 2300 3700 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:BCP56 Q8
U 1 0 50D432C7
P 6400 2200
AR Path="/50D432C7" Ref="Q8"  Part="1" 
AR Path="/5B86F516/50D432C7" Ref="Q8"  Part="1" 
F 0 "Q8" H 6525 2225 59  0000 L BNN
F 1 "BCP56-16.115" H 6525 2125 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT230P700X180-4N" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL072SOIC8 IC5
U 1 0 C057A724
P 6200 3500
AR Path="/C057A724" Ref="IC5"  Part="1" 
AR Path="/5B86F516/C057A724" Ref="IC5"  Part="1" 
F 0 "IC5" H 6450 3850 59  0000 R TNN
F 1 "TL072D" H 6450 3750 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL072SOIC8 IC5
U 2 0 C057A728
P 8400 3200
AR Path="/C057A728" Ref="IC5"  Part="2" 
AR Path="/5B86F516/C057A728" Ref="IC5"  Part="2" 
F 0 "IC5" H 8525 3600 59  0000 R TNN
F 1 "TL072D" H 8525 3500 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	2    8400 3200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL072SOIC8 IC5
U 3 0 C057A72C
P 2900 4700
AR Path="/C057A72C" Ref="IC5"  Part="3" 
AR Path="/5B86F516/C057A72C" Ref="IC5"  Part="3" 
F 0 "IC5" H 2800 4700 59  0000 L BNN
F 1 "TL072D" H 3000 4500 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	3    2900 4700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R60
U 1 0 E100AED0
P 8700 4700
AR Path="/E100AED0" Ref="R60"  Part="1" 
AR Path="/5B86F516/E100AED0" Ref="R60"  Part="1" 
F 0 "R60" V 8609 4650 59  0000 R TNN
F 1 "3K9 0.1%" V 8695 4650 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R62
U 1 0 B4940C1B
P 9000 5000
AR Path="/B4940C1B" Ref="R62"  Part="1" 
AR Path="/5B86F516/B4940C1B" Ref="R62"  Part="1" 
F 0 "R62" H 9100 4941 59  0000 R TNN
F 1 "82R 0.1%" H 9100 5130 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R71
U 1 0 9A46C1B3
P 9000 7000
AR Path="/9A46C1B3" Ref="R71"  Part="1" 
AR Path="/5B86F516/9A46C1B3" Ref="R71"  Part="1" 
F 0 "R71" H 9100 6891 59  0000 R TNN
F 1 "82R 0.1%" H 9175 6955 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9000 7000 50  0001 C CNN
F 3 "" H 9000 7000 50  0001 C CNN
	1    9000 7000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R70
U 1 0 F56CF1CC
P 8300 6300
AR Path="/F56CF1CC" Ref="R70"  Part="1" 
AR Path="/5B86F516/F56CF1CC" Ref="R70"  Part="1" 
F 0 "R70" H 8400 6241 59  0000 R TNN
F 1 "3K9 0.1%" H 8475 6430 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-PNP-SOT23-BEC Q9
U 1 0 8519C255
P 2900 2800
AR Path="/8519C255" Ref="Q9"  Part="1" 
AR Path="/5B86F516/8519C255" Ref="Q9"  Part="1" 
F 0 "Q9" H 3025 2775 59  0000 L BNN
F 1 "MMBT5401" H 3000 2675 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-PNP-SOT23-BEC Q10
U 1 0 8C0DD2A6
P 3200 2800
AR Path="/8C0DD2A6" Ref="Q10"  Part="1" 
AR Path="/5B86F516/8C0DD2A6" Ref="Q10"  Part="1" 
F 0 "Q10" H 3325 2800 59  0000 L BNN
F 1 "MMBT5401" H 3325 2700 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-NPN-SOT23-BEC Q11
U 1 0 1560B660
P 4000 3300
AR Path="/1560B660" Ref="Q11"  Part="1" 
AR Path="/5B86F516/1560B660" Ref="Q11"  Part="1" 
F 0 "Q11" H 4125 3325 59  0000 L BNN
F 1 "MMBT5551" H 4125 3225 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-PNP-SOT23-BEC Q5
U 1 0 19F50B00
P 7000 1400
AR Path="/19F50B00" Ref="Q5"  Part="1" 
AR Path="/5B86F516/19F50B00" Ref="Q5"  Part="1" 
F 0 "Q5" H 7125 1400 59  0000 L BNN
F 1 "BC857C" H 7125 1300 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT23-BEC" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C45
U 1 0 F1D35E7E
P 4200 4300
AR Path="/F1D35E7E" Ref="C45"  Part="1" 
AR Path="/5B86F516/F1D35E7E" Ref="C45"  Part="1" 
F 0 "C45" V 4185 4285 59  0000 L BNN
F 1 "100n" V 4285 4285 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C51
U 1 0 B5FA8829
P 4200 5100
AR Path="/B5FA8829" Ref="C51"  Part="1" 
AR Path="/5B86F516/B5FA8829" Ref="C51"  Part="1" 
F 0 "C51" V 4185 5085 59  0000 L BNN
F 1 "100n" V 4285 5085 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY6
U 1 0 E136E49C
P 4400 4800
AR Path="/E136E49C" Ref="#SUPPLY6"  Part="1" 
AR Path="/5B86F516/E136E49C" Ref="#SUPPLY06"  Part="1" 
F 0 "#SUPPLY06" H 4400 4800 50  0001 C CNN
F 1 "PGND" H 4475 4775 59  0000 L BNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY19
U 1 0 D19E6CAB
P 1500 4800
AR Path="/D19E6CAB" Ref="#SUPPLY19"  Part="1" 
AR Path="/5B86F516/D19E6CAB" Ref="#SUPPLY019"  Part="1" 
F 0 "#SUPPLY019" H 1500 4800 50  0001 C CNN
F 1 "PGND" H 1425 4825 59  0000 R TNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:P-MOSFETDPAK Q7
U 1 0 7C787F1D
P 7500 2100
AR Path="/7C787F1D" Ref="Q7"  Part="1" 
AR Path="/5B86F516/7C787F1D" Ref="Q7"  Part="1" 
F 0 "Q7" H 7700 2150 59  0000 L BNN
F 1 "IRFR5305" H 7700 2050 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:TO229P990X239-3N" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL072SOIC8 IC6
U 1 0 2214B29C
P 6300 5600
AR Path="/2214B29C" Ref="IC6"  Part="1" 
AR Path="/5B86F516/2214B29C" Ref="IC6"  Part="1" 
F 0 "IC6" H 6550 5950 59  0000 R TNN
F 1 "TL072D" H 6550 5850 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL072SOIC8 IC6
U 3 0 2214B294
P 3900 4700
AR Path="/2214B294" Ref="IC6"  Part="3" 
AR Path="/5B86F516/2214B294" Ref="IC6"  Part="3" 
F 0 "IC6" H 4000 4900 59  0000 L BNN
F 1 "TL072D" H 4000 4500 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	3    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC1206 C33
U 1 0 23146F2A
P 2400 2300
AR Path="/23146F2A" Ref="C33"  Part="1" 
AR Path="/5B86F516/23146F2A" Ref="C33"  Part="1" 
F 0 "C33" H 2315 2360 59  0000 R TNN
F 1 "1u/100V" H 2315 2260 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C1206" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY4
U 1 0 5A6AE8E8
P 2400 2700
AR Path="/5A6AE8E8" Ref="#SUPPLY4"  Part="1" 
AR Path="/5B86F516/5A6AE8E8" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 2400 2700 50  0001 C CNN
F 1 "PGND" H 2425 2725 59  0000 L BNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TL072SOIC8 IC6
U 2 0 2214B290
P 9100 1500
AR Path="/2214B290" Ref="IC6"  Part="2" 
AR Path="/5B86F516/2214B290" Ref="IC6"  Part="2" 
F 0 "IC6" H 9200 1725 59  0000 L BNN
F 1 "TL072D" H 9200 1625 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X173-8N" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	2    9100 1500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY22
U 1 0 533F56ED
P 10000 2100
AR Path="/533F56ED" Ref="#SUPPLY22"  Part="1" 
AR Path="/5B86F516/533F56ED" Ref="#SUPPLY022"  Part="1" 
F 0 "#SUPPLY022" H 10000 2100 50  0001 C CNN
F 1 "PGND" H 9925 2125 59  0000 R TNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:-9V #SUPPLY2
U 1 0 33AB5E06
P 6000 2800
AR Path="/33AB5E06" Ref="#SUPPLY2"  Part="1" 
AR Path="/5B86F516/33AB5E06" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 6000 2800 50  0001 C CNN
F 1 "-12V" V 6035 2475 59  0000 L BNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:V- #P-1
U 1 0 D1E0A846
P 4700 5300
AR Path="/D1E0A846" Ref="#P-1"  Part="1" 
AR Path="/5B86F516/D1E0A846" Ref="#P-01"  Part="1" 
F 0 "#P-01" H 4700 5300 50  0001 C CNN
F 1 "V-" V 4675 5250 59  0000 R TNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R56
U 1 0 08EA6742
P 6000 3900
AR Path="/08EA6742" Ref="R56"  Part="1" 
AR Path="/5B86F516/08EA6742" Ref="R56"  Part="1" 
F 0 "R56" H 6100 3841 59  0000 R TNN
F 1 "0R" H 6100 4030 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 17 0 EE6A8C1B
P 10700 4200
AR Path="/EE6A8C1B" Ref="X2"  Part="17" 
AR Path="/5B86F516/EE6A8C1B" Ref="X2"  Part="17" 
F 0 "X2" H 10450 4235 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 4305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 4200 50  0001 C CNN
F 3 "" H 10700 4200 50  0001 C CNN
	17   10700 4200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 18 0 EE6A8C17
P 10700 4300
AR Path="/EE6A8C17" Ref="X2"  Part="18" 
AR Path="/5B86F516/EE6A8C17" Ref="X2"  Part="18" 
F 0 "X2" H 10450 4335 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 4405 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	18   10700 4300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 19 0 EE6A8C13
P 10700 4400
AR Path="/EE6A8C13" Ref="X2"  Part="19" 
AR Path="/5B86F516/EE6A8C13" Ref="X2"  Part="19" 
F 0 "X2" H 10450 4435 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 4505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 4400 50  0001 C CNN
F 3 "" H 10700 4400 50  0001 C CNN
	19   10700 4400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 20 0 EE6A8C0F
P 10700 4500
AR Path="/EE6A8C0F" Ref="X2"  Part="20" 
AR Path="/5B86F516/EE6A8C0F" Ref="X2"  Part="20" 
F 0 "X2" H 10450 4535 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 4605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	20   10700 4500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 21 0 EE6A8C0B
P 10700 3600
AR Path="/EE6A8C0B" Ref="X2"  Part="21" 
AR Path="/5B86F516/EE6A8C0B" Ref="X2"  Part="21" 
F 0 "X2" H 10450 3635 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 3705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 3600 50  0001 C CNN
F 3 "" H 10700 3600 50  0001 C CNN
	21   10700 3600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 22 0 EE6A8C07
P 10700 2500
AR Path="/EE6A8C07" Ref="X2"  Part="22" 
AR Path="/5B86F516/EE6A8C07" Ref="X2"  Part="22" 
F 0 "X2" H 10450 2535 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 2605 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	22   10700 2500
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 23 0 EE6A8C03
P 10700 900
AR Path="/EE6A8C03" Ref="X2"  Part="23" 
AR Path="/5B86F516/EE6A8C03" Ref="X2"  Part="23" 
F 0 "X2" H 10450 935 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 1005 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 900 50  0001 C CNN
F 3 "" H 10700 900 50  0001 C CNN
	23   10700 900 
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 24 0 EE6A8C3F
P 10700 1000
AR Path="/EE6A8C3F" Ref="X2"  Part="24" 
AR Path="/5B86F516/EE6A8C3F" Ref="X2"  Part="24" 
F 0 "X2" H 10450 1035 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 1105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
	24   10700 1000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 25 0 EE6A8C3B
P 10700 1100
AR Path="/EE6A8C3B" Ref="X2"  Part="25" 
AR Path="/5B86F516/EE6A8C3B" Ref="X2"  Part="25" 
F 0 "X2" H 10450 1135 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 1205 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	25   10700 1100
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SSW-113-02-T-D-RA X2
U 26 0 EE6A8C37
P 10700 1200
AR Path="/EE6A8C37" Ref="X2"  Part="26" 
AR Path="/5B86F516/EE6A8C37" Ref="X2"  Part="26" 
F 0 "X2" H 10450 1235 59  0000 R TNN
F 1 "SSW-113-02-T-D-RA" H 10350 1305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SSW-113-02-T-D-RA" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	26   10700 1200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R2512 R26
U 1 0 4668C9E6
P 7600 1100
AR Path="/4668C9E6" Ref="R26"  Part="1" 
AR Path="/5B86F516/4668C9E6" Ref="R26"  Part="1" 
F 0 "R26" V 7691 1050 59  0000 R BNN
F 1 "2R2/2W" V 7545 1050 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R2512" H 7600 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R68
U 1 0 C8CF53BD
P 6300 6300
AR Path="/C8CF53BD" Ref="R68"  Part="1" 
AR Path="/5B86F516/C8CF53BD" Ref="R68"  Part="1" 
F 0 "R68" H 6200 6359 59  0000 L BNN
F 1 "1K" H 6200 6170 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R45
U 1 0 547A97EE
P 5000 2900
AR Path="/547A97EE" Ref="R45"  Part="1" 
AR Path="/5B86F516/547A97EE" Ref="R45"  Part="1" 
F 0 "R45" V 5066 2975 59  0000 L BNN
F 1 "2K2" V 4980 2975 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R1206 R33
U 1 0 BB8D5F3D
P 2000 2000
AR Path="/BB8D5F3D" Ref="R33"  Part="1" 
AR Path="/5B86F516/BB8D5F3D" Ref="R33"  Part="1" 
F 0 "R33" H 1900 2134 59  0000 L BNN
F 1 "10R" H 1900 2045 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R1206" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY9
U 1 0 FE9FB77E
P 9300 2100
AR Path="/FE9FB77E" Ref="#SUPPLY9"  Part="1" 
AR Path="/5B86F516/FE9FB77E" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 9300 2100 50  0001 C CNN
F 1 "PGND" H 9225 2125 59  0000 R TNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C32
U 1 0 3554C70B
P 9800 1700
AR Path="/3554C70B" Ref="C32"  Part="1" 
AR Path="/5B86F516/3554C70B" Ref="C32"  Part="1" 
F 0 "C32" H 9715 1760 59  0000 R TNN
F 1 "100n" H 9715 1660 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R31
U 1 0 139179C0
P 10000 1700
AR Path="/139179C0" Ref="R31"  Part="1" 
AR Path="/5B86F516/139179C0" Ref="R31"  Part="1" 
F 0 "R31" V 9991 1750 59  0000 L BNN
F 1 "220R" V 10080 1750 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R27
U 1 0 D54F13E9
P 9600 1100
AR Path="/D54F13E9" Ref="R27"  Part="1" 
AR Path="/5B86F516/D54F13E9" Ref="R27"  Part="1" 
F 0 "R27" H 9500 1159 59  0000 L BNN
F 1 "10K" H 9500 970 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R67
U 1 0 6B8CEA5C
P 10700 6600
AR Path="/6B8CEA5C" Ref="R67"  Part="1" 
AR Path="/5B86F516/6B8CEA5C" Ref="R67"  Part="1" 
F 0 "R67" V 10709 6550 59  0000 R TNN
F 1 "47K" V 10620 6550 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10700 6600 50  0001 C CNN
F 3 "" H 10700 6600 50  0001 C CNN
	1    10700 6600
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R66
U 1 0 8A279E00
P 10500 6400
AR Path="/8A279E00" Ref="R66"  Part="1" 
AR Path="/5B86F516/8A279E00" Ref="R66"  Part="1" 
F 0 "R66" V 10509 6350 59  0000 R TNN
F 1 "47K" V 10420 6350 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10500 6400 50  0001 C CNN
F 3 "" H 10500 6400 50  0001 C CNN
	1    10500 6400
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:N-HEXFET-2D_?-SOT232 Q13
U 1 0 D98636D8
P 9800 5600
AR Path="/D98636D8" Ref="Q13"  Part="1" 
AR Path="/5B86F516/D98636D8" Ref="Q13"  Part="1" 
F 0 "Q13" H 10000 5625 59  0000 L BNN
F 1 "IRLL2705PBF" H 10000 5550 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT223" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:N-MOSFETDPAK Q14
U 1 0 474C9E1C
P 10100 6000
AR Path="/474C9E1C" Ref="Q14"  Part="1" 
AR Path="/5B86F516/474C9E1C" Ref="Q14"  Part="1" 
F 0 "Q14" H 10025 6175 59  0000 R TNN
F 1 "IRFR48ZPBF" H 10025 6075 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:TO229P990X239-3N" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY102
U 1 0 6719FB2B
P 10500 7100
AR Path="/6719FB2B" Ref="#SUPPLY102"  Part="1" 
AR Path="/5B86F516/6719FB2B" Ref="#SUPPLY0102"  Part="1" 
F 0 "#SUPPLY0102" H 10500 7100 50  0001 C CNN
F 1 "PGND" H 10575 7075 59  0000 L BNN
F 2 "" H 10500 7100 50  0001 C CNN
F 3 "" H 10500 7100 50  0001 C CNN
	1    10500 7100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R1210 R63
U 1 0 961E07BF
P 9300 6100
AR Path="/961E07BF" Ref="R63"  Part="1" 
AR Path="/5B86F516/961E07BF" Ref="R63"  Part="1" 
F 0 "R63" V 9309 6050 59  0000 R TNN
F 1 "0R082" V 9220 6050 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R1210" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_4WIRE2512 R65A
U 1 0 962C63C6
P 9900 6700
AR Path="/962C63C6" Ref="R65A"  Part="1" 
AR Path="/5B86F516/962C63C6" Ref="R65A1"  Part="1" 
F 0 "R65A1" V 9991 6650 59  0000 R BNN
F 1 "0R030" V 9905 6650 59  0000 R BNN
F 2 "EEZ PSU consolidated r5B13a:R_2512-4WIRE" H 9900 6700 50  0001 C CNN
F 3 "" H 9900 6700 50  0001 C CNN
	1    9900 6700
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:2N7002 Q34
U 1 0 8F8BCDB3
P 9500 4800
AR Path="/8F8BCDB3" Ref="Q34"  Part="1" 
AR Path="/5B86F516/8F8BCDB3" Ref="Q34"  Part="1" 
F 0 "Q34" H 9700 4900 59  0000 L BNN
F 1 "2N7002" H 9700 4800 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT103P240X110-3N" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R1206 R179
U 1 0 7AA312BA
P 9300 5300
AR Path="/7AA312BA" Ref="R179"  Part="1" 
AR Path="/5B86F516/7AA312BA" Ref="R179"  Part="1" 
F 0 "R179" V 9209 5250 59  0000 R TNN
F 1 "0R75" V 9295 5250 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R1206" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R180
U 1 0 83161B66
P 10200 5200
AR Path="/83161B66" Ref="R180"  Part="1" 
AR Path="/5B86F516/83161B66" Ref="R180"  Part="1" 
F 0 "R180" V 10209 5150 59  0000 R TNN
F 1 "47K" V 10120 5150 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY128
U 1 0 5047D7BE
P 10200 5500
AR Path="/5047D7BE" Ref="#SUPPLY128"  Part="1" 
AR Path="/5B86F516/5047D7BE" Ref="#SUPPLY0128"  Part="1" 
F 0 "#SUPPLY0128" H 10200 5500 50  0001 C CNN
F 1 "PGND" H 10275 5475 59  0000 L BNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R2512 R65
U 1 0 369965EA
P 9500 6700
AR Path="/369965EA" Ref="R65"  Part="1" 
AR Path="/5B86F516/369965EA" Ref="R65"  Part="1" 
F 0 "R65" V 9591 6750 59  0000 L BNN
F 1 "0R030" V 9505 6750 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R2512" H 9500 6700 50  0001 C CNN
F 3 "" H 9500 6700 50  0001 C CNN
	1    9500 6700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R2512 R65B
U 1 0 43B2D74C
P 10300 6700
AR Path="/43B2D74C" Ref="R65B"  Part="1" 
AR Path="/5B86F516/43B2D74C" Ref="R65B1"  Part="1" 
F 0 "R65B1" V 10391 6750 59  0000 L BNN
F 1 "0R030" V 10305 6750 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R2512" H 10300 6700 50  0001 C CNN
F 3 "" H 10300 6700 50  0001 C CNN
	1    10300 6700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:JP3-CUT JP2
U 1 0 BAFA783C
P 8900 2000
AR Path="/BAFA783C" Ref="JP2"  Part="1" 
AR Path="/5B86F516/BAFA783C" Ref="JP2"  Part="1" 
F 0 "JP2" V 8850 1925 59  0000 L BNN
F 1 "JP3-CUT" H 8900 2000 50  0001 C CNN
F 2 "EEZ PSU consolidated r5B13a:JP3-CUT" H 8900 2000 50  0001 C CNN
F 3 "" H 8900 2000 50  0001 C CNN
	1    8900 2000
	0    1    1    0   
$EndComp
Text Notes 5150 4525 0    59   ~ 0
Current control loop (tripple range)
Text Notes 5450 3025 0    59   ~ 0
Voltage control loop
Text Notes 7375 5425 0    42   ~ 0
I_SET (0-2.5 V for 0-5 A)
Text Notes 7125 3325 0    42   ~ 0
U_SET (0-2.5V for 0-40V)
Wire Notes Line
	8175 2900 5400 2900
Wire Notes Line
	5400 2900 5400 3500
Wire Notes Line
	5400 3500 5000 3500
Text Notes 1300 7100 0    47   ~ 0
Note 3.1: Q4 is mounted on the external heatsink
Wire Notes Line
	10500 4300 10300 4300
Wire Notes Line
	5400 750  5400 2875
Wire Notes Line
	5400 750  8175 750 
Text Notes 7300 2825 0    59   ~ 0
Down-programmer
Text Notes 3975 1125 0    42   ~ 0
See Note 3.1
Wire Notes Line
	5000 4000 1100 4000
Wire Notes Line
	8175 2200 10300 2200
Wire Notes Line
	5000 4400 10300 4400
Text Notes 1100 7400 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1100 7600 0    59   ~ 0
Repository: https://github.com/eez-open
Text Notes 1100 7500 0    59   ~ 0
More info at http://www.envox.hr/eez
Text Notes 4150 5675 0    47   ~ 0
2 +5V (Output)
Text Notes 3875 5975 2    47   ~ 0
SCLK (Input) 7
Text Notes 4150 5875 0    47   ~ 0
6 CS_ADC (Input)
Text Notes 4150 5975 0    47   ~ 0
8 ~INT~ (Output)
Text Notes 4150 6075 0    47   ~ 0
10 Gnd
Text Notes 4150 5775 0    47   ~ 0
4 CS_DAC (Input)
Text Notes 3875 5775 2    47   ~ 0
CS_EXPANDER (Input) 3
Text Notes 3875 5675 2    47   ~ 0
MOSI (Input) 1
Wire Notes Line
	3900 5600 4100 5600
Text Notes 2800 5525 0    73   ~ 0
26-pin SPI and power out socket (X2)
Text Notes 3875 5875 2    47   ~ 0
~RESET~ (Input) 5
Text Notes 3875 6075 2    47   ~ 0
MISO (Output) 9
Wire Notes Line
	4100 5600 4100 6900
Wire Notes Line
	4100 6900 3900 6900
Wire Notes Line
	3900 6900 3900 5600
Text Notes 3875 6575 2    47   ~ 0
-Vout 19
Text Notes 3875 6275 2    47   ~ 0
TEMP_NTC (Output) 13
Text Notes 3875 6475 2    47   ~ 0
-Vout 17
Text Notes 4150 6175 0    47   ~ 0
12 Gnd
Text Notes 3875 6175 2    47   ~ 0
AUX_USET_IN (Input) 11
Text Notes 3875 6375 2    47   ~ 0
MCU_VCC (Input) 15
Text Notes 4150 6475 0    47   ~ 0
18 -Vout
Text Notes 4150 6375 0    47   ~ 0
16 Sync (Input)
Text Notes 4150 6275 0    47   ~ 0
14 Gnd
Text Notes 3875 6675 2    47   ~ 0
Sense- (Input) 21
Text Notes 3875 6775 2    47   ~ 0
+Vout (Output) 23
Text Notes 3875 6875 2    47   ~ 0
+Vout (Output) 25
Text Notes 4150 6775 0    47   ~ 0
24 +Vout (Output)
Text Notes 4150 6875 0    47   ~ 0
26 +Vout (Output)
Text Notes 4150 6675 0    47   ~ 0
22 Sense+ (Input)
Text Notes 4150 6575 0    47   ~ 0
20 -Vout
Text Notes 1175 5600 0    56   ~ 0
Default range: 40 V, 5 A
Text Notes 9700 1325 0    42   ~ 0
+50 mV
Text Notes 1275 5925 0    56   ~ 0
0-30V
Text Notes 1275 6025 0    56   ~ 0
0-40V
Text Notes 1275 6125 0    56   ~ 0
0-50V
Text Notes 2150 5800 0    56   ~ 0
R44, R54
Text Notes 1650 5800 0    56   ~ 0
R43, R53
Text Notes 1775 5925 0    56   ~ 0
75K
Text Notes 2250 5925 0    56   ~ 0
18K
Text Notes 1750 6025 0    56   ~ 0
100K
Text Notes 1750 6125 0    56   ~ 0
130K
Text Notes 2250 6025 0    56   ~ 0
24K
Text Notes 2250 6125 0    56   ~ 0
24K
Wire Notes Line
	1600 6150 1600 5700
Wire Notes Line
	2100 6150 2100 5700
Wire Notes Line
	1200 5825 2600 5825
Text Notes 1225 6525 0    56   ~ 0
0-3.12A
Text Notes 1225 6625 0    56   ~ 0
0-4.16A
Text Notes 1650 6400 0    56   ~ 0
R60, R70
Text Notes 1750 6525 0    56   ~ 0
6K2
Text Notes 1750 6625 0    56   ~ 0
4K7
Text Notes 1275 5800 0    56   ~ 0
Range
Text Notes 1275 6400 0    56   ~ 0
Range
Text Notes 1750 6725 0    56   ~ 0
3K9
Text Notes 1300 6725 0    56   ~ 0
0-5A
Text Notes 2325 1950 0    42   ~ 0
+48 V
Text Notes 1300 7200 0    47   ~ 0
Note 3.2: Use power resistors with the lowest possible TCR (± 75 ppm/oC or better)
Text Notes 9925 6225 0    42   ~ 0
See Note 3.2
Text Notes 6525 2850 0    42   ~ 0
-11.5 V
Text Notes 6825 850  0    42   ~ 0
DP values for Vout = +20 V
Text Notes 6425 1750 0    42   ~ 0
+16.5 V
Text Notes 7125 1950 0    42   ~ 0
+16.75 V
Text Notes 6125 2150 0    42   ~ 0
-9.7 V
Wire Notes Line
	10300 2200 10300 4400
Wire Notes Line
	8175 750  8175 2900
Wire Notes Line
	5000 3500 5000 7600
Wire Notes Line
	1200 5700 2600 5700
Wire Notes Line
	2600 5700 2600 6150
Wire Notes Line
	1200 6150 2600 6150
Wire Notes Line
	1200 5700 1200 6150
Wire Notes Line
	1200 6300 2100 6300
Wire Notes Line
	1200 6750 2100 6750
Wire Notes Line
	1200 6300 1200 6750
Wire Notes Line
	1600 6300 1600 6750
Wire Notes Line
	2100 6300 2100 6750
Wire Notes Line
	1200 6425 2100 6425
Text Notes 10850 2675 0    59   ~ 0
" "
Wire Wire Line
	10600 1500 10600 1200
Wire Wire Line
	10600 1600 10600 1500
Connection ~ 10600 1500
Wire Wire Line
	10700 1500 10600 1500
$EndSCHEMATC
