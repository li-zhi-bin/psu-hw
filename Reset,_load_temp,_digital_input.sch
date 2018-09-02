EESchema Schematic File Version 4
LIBS:EEZ PSU consolidated r5B13a-cache
EELAYER 26 0
EELAYER END
$Descr User 12119 8468
encoding utf-8
Sheet 12 13
Title "EEZ PSU consolidated"
Date ""
Rev "r5B13a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "V/F converter for battery NTC, External trigger"
Comment4 "Reset control, soft-start driver, encoder"
$EndDescr
Wire Wire Line
	8100 1400 7900 1400
Wire Wire Line
	7900 1100 7900 1400
Wire Wire Line
	9800 1100 7900 1100
Wire Wire Line
	9800 1200 9800 1100
Text Label 9800 1100 2    50   ~ 0
TEMP_FREQ1
Wire Wire Line
	8100 1800 7900 1800
Wire Wire Line
	7900 1800 7700 1800
Wire Wire Line
	7700 1800 7700 1900
Wire Wire Line
	7900 1800 7900 2300
Wire Wire Line
	7900 2300 9000 2300
Wire Wire Line
	8900 1400 9000 1400
Wire Wire Line
	9000 1400 9000 2300
Connection ~ 7900 1800
Connection ~ 7700 1800
Wire Wire Line
	8100 1600 6900 1600
Wire Wire Line
	6900 1600 6900 1800
Wire Wire Line
	6900 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1700
Connection ~ 6900 1800
Wire Wire Line
	10800 2000 10800 2100
Wire Wire Line
	10600 2000 10800 2000
Text GLabel 10800 2000 0    10   BiDi ~ 0
GND
Wire Wire Line
	7700 4600 7700 4500
Text GLabel 7700 4600 0    10   BiDi ~ 0
GND
Wire Wire Line
	8100 3700 8200 3700
Text GLabel 8100 3700 0    10   BiDi ~ 0
GND
Wire Wire Line
	7100 3600 7100 3700
Text GLabel 7100 3600 0    10   BiDi ~ 0
GND
Wire Wire Line
	6500 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Text GLabel 6500 3200 0    10   BiDi ~ 0
GND
Wire Wire Line
	5700 4400 5700 4500
Wire Wire Line
	5500 4400 5700 4400
Text GLabel 5700 4400 0    10   BiDi ~ 0
GND
Wire Wire Line
	3200 2800 3200 2700
Connection ~ 3200 2800
Text GLabel 3200 2800 0    10   BiDi ~ 0
GND
Wire Wire Line
	3200 3800 3200 3700
Wire Wire Line
	3200 3700 3200 3600
Connection ~ 3200 3700
Text GLabel 3200 3800 0    10   BiDi ~ 0
GND
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	4000 4600 4300 4600
Wire Wire Line
	4000 5100 4000 4900
Wire Wire Line
	4000 4900 4000 4600
Connection ~ 4000 4600
Connection ~ 4000 4900
Text GLabel 3900 4600 0    10   BiDi ~ 0
GND
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3400 5200 3400 5300
Text GLabel 3300 5200 0    10   BiDi ~ 0
GND
Wire Wire Line
	4700 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5600
Wire Wire Line
	4800 5600 4700 5600
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4800 5700 4700 5700
Connection ~ 4800 5600
Connection ~ 4800 5700
Text GLabel 4700 5500 0    10   BiDi ~ 0
GND
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5100
Text GLabel 4600 5000 0    10   BiDi ~ 0
GND
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4200 3400 4200 3500
Connection ~ 4200 3400
Text GLabel 4200 3400 0    10   BiDi ~ 0
GND
Wire Wire Line
	4400 7000 4700 7000
Wire Wire Line
	4700 7000 4700 6900
Wire Wire Line
	4400 7100 4400 7000
Connection ~ 4400 7000
Text GLabel 4400 7000 0    10   BiDi ~ 0
GND
Wire Wire Line
	9200 4700 10600 4700
Wire Wire Line
	10600 4700 10600 4600
Wire Wire Line
	9200 4700 9200 3900
Wire Wire Line
	9200 3900 9300 3900
Wire Wire Line
	9200 3500 9200 3900
Wire Wire Line
	9500 3300 9500 3500
Wire Wire Line
	9500 3500 9200 3500
Connection ~ 10600 4700
Connection ~ 9200 3900
Connection ~ 9200 3500
Text GLabel 9200 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	5900 5800 5800 5800
Wire Wire Line
	5800 5800 5800 6000
Text GLabel 5900 5800 0    10   BiDi ~ 0
GND
Wire Wire Line
	10700 1400 10700 1300
Text GLabel 10700 1400 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	7700 3700 7700 3600
Wire Wire Line
	7800 3700 7700 3700
Wire Wire Line
	7700 3900 7700 3700
Connection ~ 7700 3700
Text GLabel 7700 3700 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	3600 1200 3800 1200
Text GLabel 3600 1200 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	1600 1200 1900 1200
Text GLabel 1600 1200 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	3300 4600 3500 4600
Wire Wire Line
	3500 4600 3600 4600
Wire Wire Line
	3500 4600 3500 4500
Connection ~ 3500 4600
Text GLabel 3300 4600 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3000
Wire Wire Line
	4200 2800 4200 2700
Connection ~ 4200 2800
Text GLabel 4200 2800 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	4400 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6600
Wire Wire Line
	4400 6400 4400 6300
Connection ~ 4400 6400
Text GLabel 4400 6400 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	9900 3200 10100 3200
Wire Wire Line
	10100 3200 10100 3100
Wire Wire Line
	9900 3700 9900 3200
Connection ~ 10100 3200
Text GLabel 9900 3200 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	9900 1800 9800 1800
Wire Wire Line
	9800 1800 9800 1600
Wire Wire Line
	10600 1800 10700 1800
Wire Wire Line
	10700 1800 11200 1800
Text GLabel 11200 1800 0    50   BiDi ~ 0
BATT_NTC
Connection ~ 10700 1800
Wire Wire Line
	9100 1600 8900 1600
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8000 2000 8000 900 
Wire Wire Line
	9100 900  9300 900 
Wire Wire Line
	9100 900  8000 900 
Wire Wire Line
	8000 900  6800 900 
Wire Wire Line
	6800 900  6200 900 
Wire Wire Line
	6200 900  6200 1300
Wire Wire Line
	9100 1600 9100 900 
Wire Wire Line
	9300 1500 9300 900 
Wire Wire Line
	6800 1300 6800 900 
Wire Wire Line
	9800 900  9300 900 
Connection ~ 9100 900 
Connection ~ 8000 900 
Text GLabel 9100 1600 0    50   BiDi ~ 0
CH1_VDD
Connection ~ 6800 900 
Connection ~ 9300 900 
Wire Wire Line
	6900 4200 6700 4200
Wire Wire Line
	6700 4200 6700 3300
Wire Wire Line
	6500 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	7300 4200 7600 4200
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	8600 4200 8625 4200
Text GLabel 8625 4200 2    50   BiDi ~ 0
EXT_TRIG
Wire Wire Line
	7200 3200 7100 3200
Wire Wire Line
	7100 3200 6900 3200
Wire Wire Line
	7100 3400 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7700 3200 7600 3200
Wire Wire Line
	7900 3200 8000 3200
Wire Wire Line
	1600 1400 1900 1400
Wire Wire Line
	1900 1500 1900 1400
Wire Wire Line
	2400 1400 1900 1400
Text Label 2400 1400 2    50   ~ 0
AUX1_USET_IN
Connection ~ 1900 1400
Wire Wire Line
	3600 1400 3900 1400
Wire Wire Line
	3900 1500 3900 1400
Wire Wire Line
	4400 1400 3900 1400
Text Label 4400 1400 2    50   ~ 0
AUX2_USET_IN
Connection ~ 3900 1400
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	7700 2200 7700 2400
Wire Wire Line
	7700 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2000
Wire Wire Line
	9100 2400 9300 2400
Wire Wire Line
	7700 2400 5600 2400
Wire Wire Line
	9300 1800 9300 2400
Wire Wire Line
	9800 2400 9300 2400
Wire Wire Line
	9800 2000 9800 2400
Wire Wire Line
	9900 2000 9800 2000
Connection ~ 9100 2400
Text GLabel 9800 2200 0    50   BiDi ~ 0
CH1_GND
Text GLabel 5600 2400 2    50   BiDi ~ 0
CH1_GND
Connection ~ 7700 2400
Connection ~ 9300 2400
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1900 1900 1400 1900
Text GLabel 1400 1900 0    50   BiDi ~ 0
CH1_GND
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	3900 1900 3400 1900
Text GLabel 3400 1900 2    50   BiDi ~ 0
CH2_GND
Wire Wire Line
	3375 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3200
Text GLabel 3375 3100 2    50   BiDi ~ 0
PWR_DIRECT
Wire Wire Line
	3200 2300 3375 2300
Text GLabel 3375 2300 2    50   BiDi ~ 0
PWR_SSTART
Wire Wire Line
	2000 2900 1425 2900
Text GLabel 1425 2900 0    50   BiDi ~ 0
PWRSS
Wire Wire Line
	2000 3400 1450 3400
Text GLabel 1450 3400 0    50   BiDi ~ 0
PWRDIR
Wire Wire Line
	1500 4700 1400 4700
Wire Wire Line
	1500 4100 1500 4300
Wire Wire Line
	1500 4300 1500 4700
Wire Wire Line
	1800 4700 1500 4700
Wire Wire Line
	2800 4300 1500 4300
Text GLabel 1400 4700 0    50   BiDi ~ 0
~RESET
Connection ~ 1500 4700
Connection ~ 1500 4300
Wire Wire Line
	4300 5600 4200 5600
Wire Wire Line
	4300 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5600
Wire Wire Line
	3300 4800 4200 4800
Wire Wire Line
	4200 4800 4200 5000
Wire Wire Line
	4200 5000 4200 5500
Wire Wire Line
	4300 5000 4200 5000
Wire Wire Line
	2000 5500 4200 5500
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2000 5100 2000 5500
Connection ~ 4200 5500
Connection ~ 4200 5000
Wire Wire Line
	3300 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5400
Wire Wire Line
	3500 5400 3625 5400
Text GLabel 3625 5400 2    50   BiDi ~ 0
WATCHDOG
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	2700 3500 3000 3500
Wire Wire Line
	2800 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3500
Wire Wire Line
	2700 3500 2400 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	3000 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2800
Wire Wire Line
	2400 2800 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	1100 6700 1800 6700
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	1900 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6700
Wire Wire Line
	1800 6700 1800 6800
Text GLabel 1100 6700 2    50   BiDi ~ 0
SYNC_MASTER
Connection ~ 1800 6700
Wire Wire Line
	3700 6700 4100 6700
Text GLabel 4100 6700 0    50   BiDi ~ 0
SYNC1
Wire Wire Line
	2900 6600 3000 6600
Wire Wire Line
	3000 6800 2900 6800
Wire Wire Line
	2900 6800 2900 6700
Wire Wire Line
	2900 6700 2900 6600
Wire Wire Line
	2600 6700 2700 6700
Wire Wire Line
	2700 6700 2900 6700
Wire Wire Line
	2700 6700 2700 6300
Wire Wire Line
	2700 6300 3200 6300
Connection ~ 2900 6700
Connection ~ 2700 6700
Text GLabel 2700 6700 0    50   BiDi ~ 0
SYNC2
Wire Wire Line
	9700 3600 10100 3600
Wire Wire Line
	10100 3600 10200 3600
Wire Wire Line
	9700 3800 9700 3600
Connection ~ 10100 3600
Wire Wire Line
	10600 3600 10800 3600
Connection ~ 10600 3600
Text GLabel 10800 3600 2    50   BiDi ~ 0
ENC_B
Wire Wire Line
	10600 4300 10800 4300
Wire Wire Line
	10400 4300 10600 4300
Text GLabel 10800 4300 2    50   BiDi ~ 0
ENC_A
Connection ~ 10600 4300
Wire Wire Line
	9700 4300 9900 4300
Wire Wire Line
	9900 4300 10000 4300
Wire Wire Line
	9900 4100 9900 4300
Wire Wire Line
	9700 4000 9700 4300
Connection ~ 9900 4300
Wire Wire Line
	8500 3200 8400 3200
Text GLabel 8500 3200 0    10   BiDi ~ 0
+5V
Wire Wire Line
	2000 2700 1600 2700
Wire Wire Line
	1600 3700 1600 3600
Wire Wire Line
	1600 3600 1600 2700
Wire Wire Line
	2000 3600 1600 3600
Connection ~ 1600 3600
Text Label 1600 2700 0    50   ~ 0
~RST_OUT
Wire Wire Line
	5700 6900 5200 6900
Text Label 5200 6900 0    50   ~ 0
~RST_OUT
Wire Wire Line
	1700 4900 1700 4100
Wire Wire Line
	2100 4900 1700 4900
Wire Wire Line
	6600 5600 6900 5600
Wire Wire Line
	6900 5600 7200 5600
Connection ~ 6900 5600
Wire Wire Line
	6900 6000 6900 5900
Wire Wire Line
	6900 6000 6700 6000
Wire Wire Line
	6700 6000 6700 5800
Wire Wire Line
	6700 5800 6600 5800
Wire Wire Line
	6900 6000 7700 6000
Connection ~ 6900 6000
Wire Wire Line
	5400 5600 5375 5600
Text GLabel 5375 5600 0    50   BiDi ~ 0
DOUT1
Wire Wire Line
	5800 5600 5900 5600
Wire Wire Line
	10725 2900 9500 2900
Wire Wire Line
	9500 2900 9200 2900
Wire Wire Line
	9200 3100 9200 2900
Wire Wire Line
	9500 3000 9500 2900
Text GLabel 10725 2900 2    50   BiDi ~ 0
ENC_SW
Connection ~ 9500 2900
Wire Wire Line
	6100 7000 6300 7000
Wire Wire Line
	5700 7100 5200 7100
Text GLabel 5200 7100 2    50   BiDi ~ 0
DOUT2
Wire Wire Line
	7600 5600 7700 5600
Wire Wire Line
	5600 2000 5800 2000
Text Label 5600 2000 0    50   ~ 0
NTC_IN
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6500 1500 6500 1800
Wire Wire Line
	6500 1800 6200 1800
Wire Wire Line
	6200 1800 6200 1700
Wire Wire Line
	6200 2000 6200 1800
Connection ~ 6500 1500
Connection ~ 6200 1800
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4900
Wire Wire Line
	3400 4900 3300 4900
Wire Wire Line
	3600 4900 3400 4900
Wire Wire Line
	3700 5100 3600 5100
Wire Wire Line
	3600 5100 3600 4900
Connection ~ 3400 4900
Connection ~ 3600 4900
Wire Wire Line
	2000 4700 2100 4700
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:LM555SOIC8 IC28
U 1 0 77EB61E3
P 8500 1700
AR Path="/77EB61E3" Ref="IC28"  Part="1" 
AR Path="/5B871CD8/77EB61E3" Ref="IC28"  Part="1" 
F 0 "IC28" H 8575 2195 59  0000 R TNN
F 1 "TLC555" H 8625 1270 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-8N" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R152
U 1 0 1E91899A
P 7100 1800
AR Path="/1E91899A" Ref="R152"  Part="1" 
AR Path="/5B871CD8/1E91899A" Ref="R152"  Part="1" 
F 0 "R152" H 7200 1741 59  0000 R TNN
F 1 "750R" H 7200 1930 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C133
U 1 0 9F22C80D
P 7700 2100
AR Path="/9F22C80D" Ref="C133"  Part="1" 
AR Path="/5B871CD8/9F22C80D" Ref="C133"  Part="1" 
F 0 "C133" H 7810 1990 59  0000 L BNN
F 1 "47n" H 7810 2065 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C132
U 1 0 AF4866D0
P 9300 1600
AR Path="/AF4866D0" Ref="C132"  Part="1" 
AR Path="/5B871CD8/AF4866D0" Ref="C132"  Part="1" 
F 0 "C132" H 9385 1540 59  0000 L BNN
F 1 "100n" H 9385 1465 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:BC857BS IC27
U 1 0 EAFF84EB
P 6700 1500
AR Path="/EAFF84EB" Ref="IC27"  Part="1" 
AR Path="/5B871CD8/EAFF84EB" Ref="IC27"  Part="1" 
F 0 "IC27" H 6825 1525 59  0000 L BNN
F 1 "BC857BS" H 6825 1425 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT65P210X110-6N" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:BC857BS IC27
U 2 0 EAFF84E7
P 6300 1500
AR Path="/EAFF84E7" Ref="IC27"  Part="2" 
AR Path="/5B871CD8/EAFF84E7" Ref="IC27"  Part="2" 
F 0 "IC27" H 6425 1550 59  0000 L BNN
F 1 "BC857BS" H 6425 1450 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT65P210X110-6N" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	2    6300 1500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DINA4_L #FRAME11
U 1 0 64815AA6
P 900 7600
AR Path="/64815AA6" Ref="#FRAME11"  Part="1" 
AR Path="/5B871CD8/64815AA6" Ref="#FRAME11"  Part="1" 
F 0 "#FRAME11" H 900 7600 50  0001 C CNN
F 1 "DINA4_L" H 900 7600 50  0001 C CNN
F 2 "" H 900 7600 50  0001 C CNN
F 3 "" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY96
U 1 0 F4717E68
P 10800 2200
AR Path="/F4717E68" Ref="#SUPPLY96"  Part="1" 
AR Path="/5B871CD8/F4717E68" Ref="#SUPPLY096"  Part="1" 
F 0 "#SUPPLY096" H 10800 2200 50  0001 C CNN
F 1 "GND" H 10750 2150 59  0000 R TNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V6
U 1 0 776068A4
P 10700 1200
AR Path="/776068A4" Ref="#+3V6"  Part="1" 
AR Path="/5B871CD8/776068A4" Ref="#+3V06"  Part="1" 
F 0 "#+3V06" H 10700 1200 50  0001 C CNN
F 1 "+3V3" V 10800 1300 59  0000 R TNN
F 2 "" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R150
U 1 0 A164C48C
P 9800 1400
AR Path="/A164C48C" Ref="R150"  Part="1" 
AR Path="/5B871CD8/A164C48C" Ref="R150"  Part="1" 
F 0 "R150" V 9791 1450 59  0000 L BNN
F 1 "180R" V 9880 1450 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HCPL-181 OK5
U 1 0 6FC3A3A4
P 10300 1900
AR Path="/6FC3A3A4" Ref="OK5"  Part="1" 
AR Path="/5B871CD8/6FC3A3A4" Ref="OK5"  Part="1" 
F 0 "OK5" H 10350 2200 59  0000 R TNN
F 1 "HCPL-181" H 10475 1650 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:HCPL-181" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R151
U 1 0 D044C37A
P 10700 1600
AR Path="/D044C37A" Ref="R151"  Part="1" 
AR Path="/5B871CD8/D044C37A" Ref="R151"  Part="1" 
F 0 "R151" V 10634 1550 59  0000 R TNN
F 1 "1K8" V 10720 1550 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY99
U 1 0 6C37EA40
P 5700 4600
AR Path="/6C37EA40" Ref="#SUPPLY99"  Part="1" 
AR Path="/5B871CD8/6C37EA40" Ref="#SUPPLY099"  Part="1" 
F 0 "#SUPPLY099" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5650 4550 59  0000 R TNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:BAT54S D19
U 1 0 4E22A259
P 6700 3200
AR Path="/4E22A259" Ref="D19"  Part="1" 
AR Path="/5B871CD8/4E22A259" Ref="D19"  Part="1" 
F 0 "D19" H 6870 3046 59  0000 R TNN
F 1 "BAT54S" H 6870 3131 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOT23" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R163
U 1 0 6FB8209D
P 7100 4200
AR Path="/6FB8209D" Ref="R163"  Part="1" 
AR Path="/5B871CD8/6FB8209D" Ref="R163"  Part="1" 
F 0 "R163" H 7200 4141 59  0000 R TNN
F 1 "1K" H 7175 4330 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LV1T34 IC30
U 1 0 A7DF8CAF
P 7700 4200
AR Path="/A7DF8CAF" Ref="IC30"  Part="1" 
AR Path="/5B871CD8/A7DF8CAF" Ref="IC30"  Part="1" 
F 0 "IC30" H 7800 4325 59  0000 L BNN
F 1 "SN74LV1T34DBVR" H 7825 3950 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT95P280X145-5N" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LV1T34 IC30
U 2 0 A7DF8CA3
P 7700 4200
AR Path="/A7DF8CA3" Ref="IC30"  Part="2" 
AR Path="/5B871CD8/A7DF8CA3" Ref="IC30"  Part="2" 
F 0 "IC30" H 7850 4075 59  0000 L BNN
F 1 "SN74LV1T34DBVR" H 7800 4000 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT95P280X145-5N" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	2    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R164
U 1 0 91ACC27C
P 8400 4200
AR Path="/91ACC27C" Ref="R164"  Part="1" 
AR Path="/5B871CD8/91ACC27C" Ref="R164"  Part="1" 
F 0 "R164" H 8500 4141 59  0000 R TNN
F 1 "1K" H 8450 4330 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY100
U 1 0 48481F40
P 7700 4700
AR Path="/48481F40" Ref="#SUPPLY100"  Part="1" 
AR Path="/5B871CD8/48481F40" Ref="#SUPPLY0100"  Part="1" 
F 0 "#SUPPLY0100" H 7700 4700 50  0001 C CNN
F 1 "GND" H 7650 4675 59  0000 R TNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "" H 7700 4700 50  0001 C CNN
	1    7700 4700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C136
U 1 0 5F2803E5
P 7900 3700
AR Path="/5F2803E5" Ref="C136"  Part="1" 
AR Path="/5B871CD8/5F2803E5" Ref="C136"  Part="1" 
F 0 "C136" V 7985 3685 59  0000 L BNN
F 1 "100n" V 7885 3685 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V10
U 1 0 A80C603B
P 7700 3500
AR Path="/A80C603B" Ref="#+3V10"  Part="1" 
AR Path="/5B871CD8/A80C603B" Ref="#+3V010"  Part="1" 
F 0 "#+3V010" H 7700 3500 50  0001 C CNN
F 1 "+3V3" V 7750 3475 59  0000 L BNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY103
U 1 0 DCE742C6
P 8200 3800
AR Path="/DCE742C6" Ref="#SUPPLY103"  Part="1" 
AR Path="/5B871CD8/DCE742C6" Ref="#SUPPLY0103"  Part="1" 
F 0 "#SUPPLY0103" H 8200 3800 50  0001 C CNN
F 1 "GND" H 8275 3725 59  0000 R TNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+5V #P+26
U 1 0 4777B23A
P 8600 3200
AR Path="/4777B23A" Ref="#P+26"  Part="1" 
AR Path="/5B871CD8/4777B23A" Ref="#P+026"  Part="1" 
F 0 "#P+026" H 8600 3200 50  0001 C CNN
F 1 "+5V" V 8625 3225 59  0000 L BNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R155
U 1 0 C4F1527B
P 7400 3200
AR Path="/C4F1527B" Ref="R155"  Part="1" 
AR Path="/5B871CD8/C4F1527B" Ref="R155"  Part="1" 
F 0 "R155" H 7500 3141 59  0000 R TNN
F 1 "100R" H 7500 3330 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ZENER-DIODEMINIMELF ZD13
U 1 0 3DFB0441
P 7100 3500
AR Path="/3DFB0441" Ref="ZD13"  Part="1" 
AR Path="/5B871CD8/3DFB0441" Ref="ZD13"  Part="1" 
F 0 "ZD13" V 7100 3420 59  0000 R TNN
F 1 "4V3" V 7015 3420 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:MINIMELF" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY104
U 1 0 E4901599
P 7100 3800
AR Path="/E4901599" Ref="#SUPPLY104"  Part="1" 
AR Path="/5B871CD8/E4901599" Ref="#SUPPLY0104"  Part="1" 
F 0 "#SUPPLY0104" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7175 3750 59  0000 L BNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SCHOTTKYSOD123 D20
U 1 0 553A3D11
P 7800 3200
AR Path="/553A3D11" Ref="D20"  Part="1" 
AR Path="/5B871CD8/553A3D11" Ref="D20"  Part="1" 
F 0 "D20" H 7725 3269 59  0000 L BNN
F 1 "SKL16" H 7700 3059 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD123" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:FERRITE_BEAD0603 FB7
U 1 0 7F60FBD0
P 8200 3200
AR Path="/7F60FBD0" Ref="FB7"  Part="1" 
AR Path="/5B871CD8/7F60FBD0" Ref="FB7"  Part="1" 
F 0 "FB7" H 8275 3321 59  0000 R TNN
F 1 "60R@100MHz" H 8425 3140 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:BEAD0603" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY105
U 1 0 BF173F54
P 6400 3400
AR Path="/BF173F54" Ref="#SUPPLY105"  Part="1" 
AR Path="/5B871CD8/BF173F54" Ref="#SUPPLY0105"  Part="1" 
F 0 "#SUPPLY0105" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6350 3375 59  0000 R TNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V7
U 1 0 A67731B0
P 2000 1200
AR Path="/A67731B0" Ref="#+3V7"  Part="1" 
AR Path="/5B871CD8/A67731B0" Ref="#+3V07"  Part="1" 
F 0 "#+3V07" H 2000 1200 50  0001 C CNN
F 1 "+3V3" V 2050 1275 59  0000 L BNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 11 0 89F53A2E
P 1600 1400
AR Path="/89F53A2E" Ref="X13"  Part="11" 
AR Path="/5B871CD8/89F53A2E" Ref="X13"  Part="11" 
F 0 "X13" H 1350 1435 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 1250 1505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	11   1600 1400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X13
U 15 0 89F53A3E
P 1600 1200
AR Path="/89F53A3E" Ref="X13"  Part="15" 
AR Path="/5B871CD8/89F53A3E" Ref="X13"  Part="15" 
F 0 "X13" H 1350 1235 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 1250 1305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	15   1600 1200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 11 0 A188A081
P 3600 1400
AR Path="/A188A081" Ref="X15"  Part="11" 
AR Path="/5B871CD8/A188A081" Ref="X15"  Part="11" 
F 0 "X15" H 3350 1435 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 3250 1505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	11   3600 1400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TSW-113-07-F-D X15
U 15 0 A188A091
P 3600 1200
AR Path="/A188A091" Ref="X15"  Part="15" 
AR Path="/5B871CD8/A188A091" Ref="X15"  Part="15" 
F 0 "X15" H 3350 1235 59  0000 R TNN
F 1 "TSW-113-07-F-D" H 3250 1305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:TSW-113-07-F-D" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	15   3600 1200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:PSMAXX ZD11
U 1 0 7B818DAF
P 1900 1600
AR Path="/7B818DAF" Ref="ZD11"  Part="1" 
AR Path="/5B871CD8/7B818DAF" Ref="ZD11"  Part="1" 
F 0 "ZD11" V 1925 1700 59  0000 L BNN
F 1 "SMAJ18A" V 2010 1700 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:DO214AC" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:PSMAXX ZD12
U 1 0 3AE115BD
P 3900 1600
AR Path="/3AE115BD" Ref="ZD12"  Part="1" 
AR Path="/5B871CD8/3AE115BD" Ref="ZD12"  Part="1" 
F 0 "ZD12" V 3925 1700 59  0000 L BNN
F 1 "SMAJ18A" V 4010 1700 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:DO214AC" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V11
U 1 0 A89F4FA3
P 3900 1200
AR Path="/A89F4FA3" Ref="#+3V11"  Part="1" 
AR Path="/5B871CD8/A89F4FA3" Ref="#+3V011"  Part="1" 
F 0 "#+3V011" H 3900 1200 50  0001 C CNN
F 1 "+3V3" V 3950 1275 59  0000 L BNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X12
U 8 0 756A318A
P 2400 1400
AR Path="/756A318A" Ref="X12"  Part="8" 
AR Path="/5B871CD8/756A318A" Ref="X12"  Part="8" 
F 0 "X12" H 2150 1435 59  0000 R TNN
F 1 "MC000006" H 2050 1505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	8    2400 1400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X12
U 1 0 756A31AE
P 5500 4400
AR Path="/756A31AE" Ref="X12"  Part="1" 
AR Path="/5B871CD8/756A31AE" Ref="X12"  Part="1" 
F 0 "X12" H 5275 4435 59  0000 R TNN
F 1 "MC000006" H 5050 4205 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X12
U 2 0 756A31A2
P 5500 4200
AR Path="/756A31A2" Ref="X12"  Part="2" 
AR Path="/5B871CD8/756A31A2" Ref="X12"  Part="2" 
F 0 "X12" H 5275 4235 59  0000 R TNN
F 1 "MC000006" H 5150 4305 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	2    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY90
U 1 0 E84D5460
P 3200 2900
AR Path="/E84D5460" Ref="#SUPPLY90"  Part="1" 
AR Path="/5B871CD8/E84D5460" Ref="#SUPPLY090"  Part="1" 
F 0 "#SUPPLY090" H 3200 2900 50  0001 C CNN
F 1 "GND" H 3125 2925 59  0000 R TNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R154
U 1 0 50CBC051
P 3000 2800
AR Path="/50CBC051" Ref="R154"  Part="1" 
AR Path="/5B871CD8/50CBC051" Ref="R154"  Part="1" 
F 0 "R154" H 2900 2859 59  0000 L BNN
F 1 "47K" H 2900 2670 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:2N7002 Q32
U 1 0 CA0EE761
P 3100 2500
AR Path="/CA0EE761" Ref="Q32"  Part="1" 
AR Path="/5B871CD8/CA0EE761" Ref="Q32"  Part="1" 
F 0 "Q32" H 3300 2550 59  0000 L BNN
F 1 "2N7002" H 3300 2450 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT103P240X110-3N" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY89
U 1 0 A1EB79B2
P 3200 3900
AR Path="/A1EB79B2" Ref="#SUPPLY89"  Part="1" 
AR Path="/5B871CD8/A1EB79B2" Ref="#SUPPLY089"  Part="1" 
F 0 "#SUPPLY089" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3125 3925 59  0000 R TNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R158
U 1 0 E7E51EA9
P 3000 3700
AR Path="/E7E51EA9" Ref="R158"  Part="1" 
AR Path="/5B871CD8/E7E51EA9" Ref="R158"  Part="1" 
F 0 "R158" H 2900 3759 59  0000 L BNN
F 1 "47K" H 2900 3570 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:2N7002 Q33
U 1 0 2F939DB1
P 3100 3400
AR Path="/2F939DB1" Ref="Q33"  Part="1" 
AR Path="/5B871CD8/2F939DB1" Ref="Q33"  Part="1" 
F 0 "Q33" H 3300 3450 59  0000 L BNN
F 1 "2N7002" H 3300 3350 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOT103P240X110-3N" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TPS3705XX IC31
U 1 0 E590BB07
P 2700 4900
AR Path="/E590BB07" Ref="IC31"  Part="1" 
AR Path="/5B871CD8/E590BB07" Ref="IC31"  Part="1" 
F 0 "IC31" H 2818 5416 69  0000 R TNN
F 1 "TPS3705-33D" H 3137 4454 69  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOIC127P600X175-8N" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C139
U 1 0 7021623C
P 3800 4600
AR Path="/7021623C" Ref="C139"  Part="1" 
AR Path="/5B871CD8/7021623C" Ref="C139"  Part="1" 
F 0 "C139" V 3785 4585 59  0000 L BNN
F 1 "100n" V 3885 4585 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V19
U 1 0 36055ABC
P 3500 4400
AR Path="/36055ABC" Ref="#+3V19"  Part="1" 
AR Path="/5B871CD8/36055ABC" Ref="#+3V019"  Part="1" 
F 0 "#+3V019" H 3500 4400 50  0001 C CNN
F 1 "+3V3" V 3350 4425 59  0000 L BNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY113
U 1 0 401F8E60
P 4300 4700
AR Path="/401F8E60" Ref="#SUPPLY113"  Part="1" 
AR Path="/5B871CD8/401F8E60" Ref="#SUPPLY0113"  Part="1" 
F 0 "#SUPPLY0113" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4225 4750 59  0000 R TNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY114
U 1 0 120664E9
P 3400 5400
AR Path="/120664E9" Ref="#SUPPLY114"  Part="1" 
AR Path="/5B871CD8/120664E9" Ref="#SUPPLY0114"  Part="1" 
F 0 "#SUPPLY0114" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3475 5350 59  0000 L BNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY92
U 1 0 D9FFDBBF
P 4800 5800
AR Path="/D9FFDBBF" Ref="#SUPPLY92"  Part="1" 
AR Path="/5B871CD8/D9FFDBBF" Ref="#SUPPLY092"  Part="1" 
F 0 "#SUPPLY092" H 4800 5800 50  0001 C CNN
F 1 "GND" H 4875 5775 59  0000 L BNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C140
U 1 0 9DF23C2E
P 4500 5000
AR Path="/9DF23C2E" Ref="C140"  Part="1" 
AR Path="/5B871CD8/9DF23C2E" Ref="C140"  Part="1" 
F 0 "C140" V 4585 4985 59  0000 L BNN
F 1 "47n" V 4485 4985 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY121
U 1 0 1FF3A519
P 4700 5200
AR Path="/1FF3A519" Ref="#SUPPLY121"  Part="1" 
AR Path="/5B871CD8/1FF3A519" Ref="#SUPPLY0121"  Part="1" 
F 0 "#SUPPLY0121" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4625 5250 59  0000 R TNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:TACT_SW SW3
U 1 0 AADFE4DD
P 4500 5500
AR Path="/AADFE4DD" Ref="SW3"  Part="1" 
AR Path="/5B871CD8/AADFE4DD" Ref="SW3"  Part="1" 
F 0 "SW3" V 4300 5400 59  0000 L BNN
F 1 "1301.9316" V 4725 5575 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:TACTM-6XN" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R153
U 1 0 01E624B3
P 7500 1800
AR Path="/01E624B3" Ref="R153"  Part="1" 
AR Path="/5B871CD8/01E624B3" Ref="R153"  Part="1" 
F 0 "R153" H 7600 1741 59  0000 R TNN
F 1 "750R" H 7600 1930 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R162
U 1 0 41E380BE
P 6300 4200
AR Path="/41E380BE" Ref="R162"  Part="1" 
AR Path="/5B871CD8/41E380BE" Ref="R162"  Part="1" 
F 0 "R162" H 6400 4141 59  0000 R TNN
F 1 "4K7" H 6375 4330 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R161
U 1 0 2A1AD30E
P 5800 4200
AR Path="/2A1AD30E" Ref="R161"  Part="1" 
AR Path="/5B871CD8/2A1AD30E" Ref="R161"  Part="1" 
F 0 "R161" H 5900 4141 59  0000 R TNN
F 1 "4K7" H 5875 4330 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X12
U 7 0 756A31B6
P 5600 2400
AR Path="/756A31B6" Ref="X12"  Part="7" 
AR Path="/5B871CD8/756A31B6" Ref="X12"  Part="7" 
F 0 "X12" H 5350 2435 59  0000 R TNN
F 1 "MC000006" H 5250 2505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	7    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X12
U 6 0 756A31B2
P 5600 2000
AR Path="/756A31B2" Ref="X12"  Part="6" 
AR Path="/5B871CD8/756A31B2" Ref="X12"  Part="6" 
F 0 "X12" H 5350 2035 59  0000 R TNN
F 1 "MC000006" H 5250 2105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	6    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC08APWR IC29
U 5 0 84F2BA6A
P 4200 3100
AR Path="/84F2BA6A" Ref="IC29"  Part="5" 
AR Path="/5B871CD8/84F2BA6A" Ref="IC29"  Part="5" 
F 0 "IC29" H 4150 3075 59  0000 L BNN
F 1 "SN74LVC08APWR" H 4300 2900 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P640X120-14N" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	5    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C134
U 1 0 E49F44B8
P 4500 3200
AR Path="/E49F44B8" Ref="C134"  Part="1" 
AR Path="/5B871CD8/E49F44B8" Ref="C134"  Part="1" 
F 0 "C134" H 4415 3135 59  0000 R TNN
F 1 "100n" H 4415 3210 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY112
U 1 0 AD358ABE
P 4200 3600
AR Path="/AD358ABE" Ref="#SUPPLY112"  Part="1" 
AR Path="/5B871CD8/AD358ABE" Ref="#SUPPLY0112"  Part="1" 
F 0 "#SUPPLY0112" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4125 3650 59  0000 R TNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V12
U 1 0 34CFF32A
P 4200 2600
AR Path="/34CFF32A" Ref="#+3V12"  Part="1" 
AR Path="/5B871CD8/34CFF32A" Ref="#+3V012"  Part="1" 
F 0 "#+3V012" H 4200 2600 50  0001 C CNN
F 1 "+3V3" V 4300 2700 59  0000 R TNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC08APWR IC29
U 1 0 84F2BA7A
P 1600 3900
AR Path="/84F2BA7A" Ref="IC29"  Part="1" 
AR Path="/5B871CD8/84F2BA7A" Ref="IC29"  Part="1" 
F 0 "IC29" V 1600 3675 59  0000 R TNN
F 1 "SN74LVC08APWR" V 1500 3675 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P640X120-14N" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    -1   -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0603 C141
U 1 0 264A421D
P 4700 6700
AR Path="/264A421D" Ref="C141"  Part="1" 
AR Path="/5B871CD8/264A421D" Ref="C141"  Part="1" 
F 0 "C141" H 4785 6690 59  0000 L BNN
F 1 "100n" H 4785 6590 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0603" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC2G02DCTR IC32
U 3 0 DC1EE195
P 4400 6700
AR Path="/DC1EE195" Ref="IC32"  Part="3" 
AR Path="/5B871CD8/DC1EE195" Ref="IC32"  Part="3" 
F 0 "IC32" H 4350 6675 59  0000 L BNN
F 1 "SN74LVC2G02DCTR" H 4200 6400 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P400X130-8N" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	3    4400 6700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V22
U 1 0 F72700C4
P 4400 6200
AR Path="/F72700C4" Ref="#+3V22"  Part="1" 
AR Path="/5B871CD8/F72700C4" Ref="#+3V022"  Part="1" 
F 0 "#+3V022" H 4400 6200 50  0001 C CNN
F 1 "+3V3" V 4325 6250 59  0000 R TNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY120
U 1 0 417BEA0F
P 4400 7200
AR Path="/417BEA0F" Ref="#SUPPLY120"  Part="1" 
AR Path="/5B871CD8/417BEA0F" Ref="#SUPPLY0120"  Part="1" 
F 0 "#SUPPLY0120" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4475 7150 59  0000 L BNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C137
U 1 0 BBA0131D
P 10600 3800
AR Path="/BBA0131D" Ref="C137"  Part="1" 
AR Path="/5B871CD8/BBA0131D" Ref="C137"  Part="1" 
F 0 "C137" H 10515 3735 59  0000 R TNN
F 1 "10n" H 10515 3810 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C138
U 1 0 2F5FD116
P 10600 4400
AR Path="/2F5FD116" Ref="C138"  Part="1" 
AR Path="/5B871CD8/2F5FD116" Ref="C138"  Part="1" 
F 0 "C138" H 10685 4340 59  0000 L BNN
F 1 "10n" H 10685 4265 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 10600 4400 50  0001 C CNN
F 3 "" H 10600 4400 50  0001 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY118
U 1 0 C4E28E65
P 10600 4000
AR Path="/C4E28E65" Ref="#SUPPLY118"  Part="1" 
AR Path="/5B871CD8/C4E28E65" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 10600 4000 50  0001 C CNN
F 1 "GND" H 10675 3925 59  0000 R TNN
F 2 "" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:+3V3 #+3V21
U 1 0 484AEED0
P 10100 3000
AR Path="/484AEED0" Ref="#+3V21"  Part="1" 
AR Path="/5B871CD8/484AEED0" Ref="#+3V021"  Part="1" 
F 0 "#+3V021" H 10100 3000 50  0001 C CNN
F 1 "+3V3" V 10150 2975 59  0000 L BNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R157
U 1 0 2C88BB04
P 10400 3600
AR Path="/2C88BB04" Ref="R157"  Part="1" 
AR Path="/5B871CD8/2C88BB04" Ref="R157"  Part="1" 
F 0 "R157" H 10500 3541 59  0000 R TNN
F 1 "10K" H 10500 3730 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R156
U 1 0 E51B62CE
P 10100 3400
AR Path="/E51B62CE" Ref="R156"  Part="1" 
AR Path="/5B871CD8/E51B62CE" Ref="R156"  Part="1" 
F 0 "R156" V 10009 3350 59  0000 R TNN
F 1 "4K7" V 10095 3350 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R159
U 1 0 474F5BBE
P 9900 3900
AR Path="/474F5BBE" Ref="R159"  Part="1" 
AR Path="/5B871CD8/474F5BBE" Ref="R159"  Part="1" 
F 0 "R159" V 9809 3850 59  0000 R TNN
F 1 "4K7" V 9895 3850 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R165
U 1 0 DD49A7AC
P 10200 4300
AR Path="/DD49A7AC" Ref="R165"  Part="1" 
AR Path="/5B871CD8/DD49A7AC" Ref="R165"  Part="1" 
F 0 "R165" H 10300 4241 59  0000 R TNN
F 1 "10K" H 10300 4430 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 10200 4300 50  0001 C CNN
F 3 "" H 10200 4300 50  0001 C CNN
	1    10200 4300
	-1   0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY119
U 1 0 9E8333EA
P 10600 4800
AR Path="/9E8333EA" Ref="#SUPPLY119"  Part="1" 
AR Path="/5B871CD8/9E8333EA" Ref="#SUPPLY0119"  Part="1" 
F 0 "#SUPPLY0119" H 10600 4800 50  0001 C CNN
F 1 "GND" H 10675 4775 59  0000 L BNN
F 2 "" H 10600 4800 50  0001 C CNN
F 3 "" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC08APWR IC29
U 3 0 84F2BA72
P 2200 2800
AR Path="/84F2BA72" Ref="IC29"  Part="3" 
AR Path="/5B871CD8/84F2BA72" Ref="IC29"  Part="3" 
F 0 "IC29" H 2100 3025 59  0000 L BNN
F 1 "SN74LVC08APWR" H 2000 2500 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P640X120-14N" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	3    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC08APWR IC29
U 4 0 84F2BA6E
P 2200 3500
AR Path="/84F2BA6E" Ref="IC29"  Part="4" 
AR Path="/5B871CD8/84F2BA6E" Ref="IC29"  Part="4" 
F 0 "IC29" H 2100 3725 59  0000 L BNN
F 1 "SN74LVC08APWR" H 1975 3200 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P640X120-14N" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	4    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R166
U 1 0 8F3C6DCE
P 5600 5600
AR Path="/8F3C6DCE" Ref="R166"  Part="1" 
AR Path="/5B871CD8/8F3C6DCE" Ref="R166"  Part="1" 
F 0 "R166" H 5500 5459 59  0000 L BNN
F 1 "220R" H 5500 5670 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:GND #SUPPLY46
U 1 0 14D11BA1
P 5800 6100
AR Path="/14D11BA1" Ref="#SUPPLY46"  Part="1" 
AR Path="/5B871CD8/14D11BA1" Ref="#SUPPLY046"  Part="1" 
F 0 "#SUPPLY046" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5875 6050 59  0000 L BNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:PSMAXX ZD14
U 1 0 723E3B3D
P 6900 5700
AR Path="/723E3B3D" Ref="ZD14"  Part="1" 
AR Path="/5B871CD8/723E3B3D" Ref="ZD14"  Part="1" 
F 0 "ZD14" V 6925 5800 59  0000 L BNN
F 1 "SMAJ18A" V 7035 5800 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:DO214AC" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	0    1    1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:FUSE_RESETTABLE21210 F1
U 1 0 268E53C9
P 7400 5600
AR Path="/268E53C9" Ref="F1"  Part="1" 
AR Path="/5B871CD8/268E53C9" Ref="F1"  Part="1" 
F 0 "F1" H 7300 5825 59  0000 L BNN
F 1 "50mA" H 7300 5725 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:F1210" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:HCPL-181 OK6
U 1 0 248DC63E
P 6300 5700
AR Path="/248DC63E" Ref="OK6"  Part="1" 
AR Path="/5B871CD8/248DC63E" Ref="OK6"  Part="1" 
F 0 "OK6" H 6450 6000 59  0000 R TNN
F 1 "HCPL-181" H 6575 5450 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:HCPL-181" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R160
U 1 0 75988E61
P 3000 4300
AR Path="/75988E61" Ref="R160"  Part="1" 
AR Path="/5B871CD8/75988E61" Ref="R160"  Part="1" 
F 0 "R160" H 2900 4359 59  0000 L BNN
F 1 "100K" H 2900 4170 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:DIODESOD323R D21
U 1 0 CDC926C0
P 1900 4700
AR Path="/CDC926C0" Ref="D21"  Part="1" 
AR Path="/5B871CD8/CDC926C0" Ref="D21"  Part="1" 
F 0 "D21" H 1835 4769 59  0000 L BNN
F 1 "BAS316" H 1730 4534 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOD323-R" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC08APWR IC29
U 2 0 84F2BA76
P 5900 7000
AR Path="/84F2BA76" Ref="IC29"  Part="2" 
AR Path="/5B871CD8/84F2BA76" Ref="IC29"  Part="2" 
F 0 "IC29" H 6000 7125 59  0000 L BNN
F 1 "SN74LVC08APWR" H 5500 6600 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P640X120-14N" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	2    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X14
U 8 0 E29D8086
P 4400 1400
AR Path="/E29D8086" Ref="X14"  Part="8" 
AR Path="/5B871CD8/E29D8086" Ref="X14"  Part="8" 
F 0 "X14" H 4150 1435 59  0000 R TNN
F 1 "MC000006" H 4050 1505 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	8    4400 1400
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X14
U 7 0 E29D80BA
P 3400 1900
AR Path="/E29D80BA" Ref="X14"  Part="7" 
AR Path="/5B871CD8/E29D80BA" Ref="X14"  Part="7" 
F 0 "X14" H 3150 1935 59  0000 R TNN
F 1 "MC000006" H 3050 2005 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	7    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X14
U 2 0 E29D80AE
P 7700 5600
AR Path="/E29D80AE" Ref="X14"  Part="2" 
AR Path="/5B871CD8/E29D80AE" Ref="X14"  Part="2" 
F 0 "X14" H 7450 5635 59  0000 R TNN
F 1 "MC000006" H 7350 5705 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	2    7700 5600
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:MC000006MIRROR X14
U 1 0 E29D80A2
P 7700 6000
AR Path="/E29D80A2" Ref="X14"  Part="1" 
AR Path="/5B871CD8/E29D80A2" Ref="X14"  Part="1" 
F 0 "X14" H 7450 6035 59  0000 R TNN
F 1 "MC000006" H 7750 5495 59  0001 R TNN
F 2 "EEZ PSU consolidated r5B13a:MC000006_MIRROR" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ENCODER_SW SW2
U 1 0 9E8CEC31
P 9300 3900
AR Path="/9E8CEC31" Ref="SW2"  Part="1" 
AR Path="/5B871CD8/9E8CEC31" Ref="SW2"  Part="1" 
F 0 "SW2" V 9150 4000 59  0000 L BNN
F 1 "PEC12R-4225F-S0024" H 9075 3775 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:EC12E_SW" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    -1   0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:ENCODER_SW SW2
U 2 0 9E8CEC3D
P 9200 3300
AR Path="/9E8CEC3D" Ref="SW2"  Part="2" 
AR Path="/5B871CD8/9E8CEC3D" Ref="SW2"  Part="2" 
F 0 "SW2" V 9250 3200 59  0000 R TNN
F 1 "PEC12R-4225F-S0024" H 9375 3375 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:EC12E_SW" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	2    9200 3300
	0    -1   1    0   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:IDC-10PINBLACK X16
U 7 0 BB9D6A26
P 6300 7000
AR Path="/BB9D6A26" Ref="X16"  Part="7" 
AR Path="/5B871CD8/BB9D6A26" Ref="X16"  Part="7" 
F 0 "X16" H 6350 7135 59  0000 R TNN
F 1 "09185067324" H 5950 7105 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:IDC-10PIN" H 6300 7000 50  0001 C CNN
F 3 "" H 6300 7000 50  0001 C CNN
	7    6300 7000
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC2G02DCTR IC32
U 1 0 DC1EE19D
P 2200 6700
AR Path="/DC1EE19D" Ref="IC32"  Part="1" 
AR Path="/5B871CD8/DC1EE19D" Ref="IC32"  Part="1" 
F 0 "IC32" H 2150 6675 59  0000 L BNN
F 1 "SN74LVC2G02DCTR" H 2000 6400 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P400X130-8N" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:SN74LVC2G02DCTR IC32
U 2 0 DC1EE191
P 3300 6700
AR Path="/DC1EE191" Ref="IC32"  Part="2" 
AR Path="/5B871CD8/DC1EE191" Ref="IC32"  Part="2" 
F 0 "IC32" H 3250 6675 59  0000 L BNN
F 1 "SN74LVC2G02DCTR" H 3100 6400 59  0001 L BNN
F 2 "EEZ PSU consolidated r5B13a:SOP65P400X130-8N" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	2    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C135
U 1 0 4367AAA9
P 9500 3200
AR Path="/4367AAA9" Ref="C135"  Part="1" 
AR Path="/5B871CD8/4367AAA9" Ref="C135"  Part="1" 
F 0 "C135" H 9415 3135 59  0000 R TNN
F 1 "10n" H 9415 3210 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	-1   0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R177
U 1 0 5AB57C08
P 6000 2000
AR Path="/5AB57C08" Ref="R177"  Part="1" 
AR Path="/5B871CD8/5AB57C08" Ref="R177"  Part="1" 
F 0 "R177" H 5900 1884 59  0000 L BNN
F 1 "220R" H 5900 2045 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    1   
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:R-EU_R0805 R178
U 1 0 3A504CB3
P 3800 4900
AR Path="/3A504CB3" Ref="R178"  Part="1" 
AR Path="/5B871CD8/3A504CB3" Ref="R178"  Part="1" 
F 0 "R178" H 3700 4959 59  0000 L BNN
F 1 "100K" H 3700 4770 59  0000 L BNN
F 2 "EEZ PSU consolidated r5B13a:R0805" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L EEZ_PSU_consolidated_r5B13a-eagle-import:C-EUC0805 C156
U 1 0 99722CA6
P 3800 5100
AR Path="/99722CA6" Ref="C156"  Part="1" 
AR Path="/5B871CD8/99722CA6" Ref="C156"  Part="1" 
F 0 "C156" V 3715 5015 59  0000 R TNN
F 1 "1u" V 3715 5215 59  0000 R TNN
F 2 "EEZ PSU consolidated r5B13a:C0805" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
Text Notes 5425 1775 0    59   ~ 0
Ch#1 NTC
Text Notes 5100 800  0    59   ~ 0
Channel 1 V/F converter for battery NTC (optional)
Text Notes 5100 2800 0    59   ~ 0
External trigger protection and level shifter/buffer
Text Notes 1100 800  0    59   ~ 0
Remote programming inputs
Text Notes 1000 7300 0    59   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
Text Notes 1000 7500 0    59   ~ 0
Repository: https://github.com/eez-open
Text Notes 1000 7400 0    59   ~ 0
More info at http://www.envox.hr/eez
Text Notes 1100 2300 0    59   ~ 0
Power-on reset generator and power control
Wire Notes Line
	5000 2100 1000 2100
Text Notes 5025 3975 0    59   ~ 0
Input level: +2.5 ... 5.5 V
Text Notes 1100 6000 0    59   ~ 0
Master sync signal phase shifting
Wire Notes Line
	5000 5900 1000 5900
Text Notes 9100 2775 0    59   ~ 0
Rotary encoder
Wire Notes Line
	9000 5100 9000 2600
Text Notes 5175 5325 0    59   ~ 0
Opto-isolated digital output
Text Notes 5175 6625 0    59   ~ 0
DOUT2 driver
Text Notes 1150 5725 0    47   ~ 0
Note 11.1: Solder SW2 on the PCB's opposite side
Wire Notes Line
	7200 6400 5000 6400
Text Notes 9100 4875 0    47   ~ 0
Encoder shaft length: 25 mm
Text Notes 9100 4975 0    47   ~ 0
Knob head: A3116068 (OKW), Knob cap: A3216007 (OKW)
Wire Notes Line
	5000 2600 11200 2600
Wire Notes Line
	5000 5100 11200 5100
Wire Notes Line
	5000 700  5000 7500
NoConn ~ 8900 1800
$EndSCHEMATC
