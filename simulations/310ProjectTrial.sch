*version 9.2 1034240362
u 218
U? 3
V? 5
C? 7
R? 12
? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 20u
+1 4m
+2 0
+3 18u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 12600 
@status
n 0 125:05:24:22:41:32;1750783292 e 
s 2832 125:05:24:22:41:35;1750783295 e 
c 125:05:04:20:12:13;1749046333
*page 1 0 1520 970 iB
@ports
port 9 GND_EARTH 60 340 h
port 10 GND_EARTH 170 340 h
port 11 GND_EARTH 240 80 h
port 52 GND_EARTH 370 70 h
port 79 GND_EARTH 320 270 h
port 80 GND_EARTH 510 240 h
port 82 GND_EARTH 380 270 h
port 120 GND_EARTH 600 240 h
port 122 GND_EARTH 770 270 h
port 123 GND_EARTH 710 270 h
port 137 GND_EARTH 820 70 h
port 143 GND_EARTH 960 40 h
port 167 GND_EARTH 980 390 h
port 168 GND_EARTH 1090 390 h
port 169 GND_EARTH 1210 390 h
@parts
part 6 R 170 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 7 R 170 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 8 VDC 240 20 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 37 VDC 340 110 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -9 18 hcn 100 DC=5V
part 68 R 410 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 39 28 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 109 R 650 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 -9 24 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 67 R 470 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 29 5 hln 100 VALUE=10k
part 108 R 600 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 -9 1 hln 100 VALUE=10k
part 128 VDC 750 110 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 141 R 880 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 162 R 980 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 163 R 1040 270 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 164 R 1170 270 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 VSIN 60 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 5 c 100 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 u 0 0 0 0 hln 100 IC=
part 58 c 410 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.002u
a 0 u 0 0 0 0 hln 100 IC=
part 99 c 660 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=0.002u
a 0 u 0 0 0 0 hln 100 IC=
part 142 c 900 20 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 u 0 0 0 0 hln 100 IC=
part 165 c 1090 340 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 u 0 0 0 0 hln 100 IC=
part 166 c 1210 340 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 u 0 0 0 0 hln 100 IC=
part 2 CD4046 370 180 H
a 0 sp 11 0 62 120 hln 100 PART=CD4046
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 2 -2 hln 100 REFDES=U1
part 3 CD4046 720 180 h
a 0 sp 11 0 62 120 hln 100 PART=CD4046
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 2 -2 hln 100 REFDES=U2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 200 nodeMarker 60 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 201 nodeMarker 1210 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 216 nodeMarker 540 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 60 270 60 340 12
a 0 up 33 0 62 305 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 170 320 170 340 22
a 0 up 33 0 172 330 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 170 70 170 10 26
s 170 10 240 10 28
a 0 up 33 0 205 9 hct 100 V=
s 240 10 240 20 30
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 240 60 240 80 32
a 0 up 33 0 242 70 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 130 200 170 200 18
s 170 200 170 240 20
s 170 110 170 200 24
s 170 240 170 280 36
s 260 240 170 240 34
a 0 up 33 0 215 239 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 340 110 38
a 0 up 33 0 342 130 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 340 70 340 50 40
s 340 50 390 50 42
s 390 50 390 60 44
s 390 180 370 180 46
s 390 180 390 190 48
s 390 190 370 190 50
s 390 60 390 180 55
a 0 up 33 0 392 120 hlt 100 V=
s 390 60 370 60 53
s 370 60 370 70 56
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 410 210 59
a 0 up 33 0 390 209 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 370 220 450 220 61
a 0 up 33 0 410 219 hct 100 V=
s 450 220 450 210 63
s 450 210 440 210 65
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 370 230 470 230 69
a 0 up 33 0 420 229 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 370 240 410 240 71
a 0 up 33 0 390 239 hct 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 450 240 510 240 73
a 0 up 33 0 480 239 hct 100 V=
s 530 240 530 230 75
s 530 230 510 230 77
s 510 240 530 240 81
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 370 250 380 250 83
s 380 250 380 270 85
a 0 up 33 0 382 260 hlt 100 V=
w 94
a 0 up 0:33 0 0 0 hln 100 LVL=
s 720 190 700 190 93
s 700 190 700 200 95
s 700 200 720 200 97
a 0 up 33 0 710 199 hct 100 LVL=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 720 210 690 210 100
a 0 up 33 0 705 209 hct 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 660 210 650 210 102
s 650 210 650 220 104
s 650 220 720 220 106
a 0 up 33 0 685 219 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 720 230 640 230 110
a 0 up 33 0 680 229 hct 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 690 240 720 240 118
a 0 up 33 0 705 239 hct 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 600 230 590 230 112
s 590 230 590 240 114
s 590 240 600 240 116
s 600 240 650 240 121
a 0 up 33 0 625 239 hct 100 V=
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 720 250 710 250 124
s 710 250 710 270 126
a 0 up 33 0 712 260 hlt 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 750 110 750 150 129
a 0 up 33 0 752 130 hlt 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 750 70 750 50 131
s 750 50 800 50 133
s 800 50 800 70 135
s 800 70 800 150 140
a 0 up 33 0 802 110 hlt 100 V=
s 820 70 800 70 138
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 930 20 960 20 144
a 0 up 33 0 945 19 hct 100 V=
s 960 20 960 40 146
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 830 210 880 210 152
s 880 210 880 80 154
a 0 up 33 0 882 145 hlt 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 830 240 850 240 156
s 850 240 850 20 158
a 0 up 33 0 852 130 hlt 100 V=
s 900 20 880 20 148
s 880 20 880 40 150
s 850 20 880 20 160
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 980 360 980 390 170
a 0 up 33 0 982 375 hlt 100 V=
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 340 1090 390 180
a 0 up 33 0 1092 365 hlt 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 270 1090 270 176
a 0 up 33 0 1065 269 hct 100 V=
s 1090 270 1090 310 178
s 1090 270 1130 270 182
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 1210 340 1210 390 188
a 0 up 33 0 1212 365 hlt 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 830 180 980 180 190
a 0 up 33 0 905 179 hct 100 V=
s 980 320 980 270 172
s 980 270 1000 270 174
s 980 180 980 270 192
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 60 200 100 200 16
a 0 sr 3 0 80 198 hcn 100 LABEL=in
a 0 up 33 0 80 199 hct 100 V=
s 60 230 60 200 14
w 185
a 0 sr 0 0 0 0 hln 100 LABEL=demodulated
a 0 up 0:33 0 0 0 hln 100 V=
s 1170 270 1210 270 184
a 0 sr 3 0 1190 268 hcn 100 LABEL=demodulated
a 0 up 33 0 1190 269 hct 100 V=
s 1210 270 1210 310 186
w 88
a 0 up 0:33 0 0 0 hln 100 LVL=
a 0 sr 0 0 0 0 hln 100 LABEL=modulated
s 540 180 720 180 217
a 0 sr 3 0 575 178 hcn 100 LABEL=modulated
s 420 180 540 180 211
a 0 up 33 0 570 179 hct 100 LVL=
s 370 200 420 200 87
s 420 200 420 180 89
@junction
j 60 270
+ p 4 -
+ w 13
j 60 340
+ s 9
+ w 13
j 60 230
+ p 4 +
+ w 15
j 100 200
+ p 5 1
+ w 15
j 130 200
+ p 5 2
+ w 19
j 170 280
+ p 6 2
+ w 19
j 170 320
+ p 6 1
+ w 23
j 170 340
+ s 10
+ w 23
j 170 110
+ p 7 1
+ w 19
j 170 200
+ w 19
+ w 19
j 170 70
+ p 7 2
+ w 27
j 240 20
+ p 8 +
+ w 27
j 240 60
+ p 8 -
+ w 33
j 240 80
+ s 11
+ w 33
j 170 240
+ w 19
+ w 19
j 340 110
+ p 37 +
+ w 39
j 340 70
+ p 37 -
+ w 41
j 390 180
+ w 41
+ w 41
j 390 60
+ w 41
+ w 41
j 370 70
+ s 52
+ w 41
j 410 210
+ p 58 1
+ w 60
j 440 210
+ p 58 2
+ w 62
j 470 230
+ p 67 1
+ w 70
j 410 240
+ p 68 1
+ w 72
j 450 240
+ p 68 2
+ w 74
j 510 230
+ p 67 2
+ w 74
j 510 240
+ s 80
+ w 74
j 380 270
+ s 82
+ w 84
j 720 190
+ p 3 COMP_IN
+ w 94
j 720 200
+ p 3 VCO_OUT
+ w 94
j 720 210
+ p 3 C1
+ w 101
j 690 210
+ p 99 2
+ w 101
j 660 210
+ p 99 1
+ w 103
j 720 220
+ p 3 C2
+ w 103
j 720 230
+ p 3 R1
+ w 111
j 640 230
+ p 108 2
+ w 111
j 600 230
+ p 108 1
+ w 113
j 650 240
+ p 109 1
+ w 113
j 720 240
+ p 3 R2
+ w 119
j 690 240
+ p 109 2
+ w 119
j 600 240
+ s 120
+ w 113
j 770 270
+ s 122
+ p 3 VSS*
j 720 250
+ p 3 INH
+ w 125
j 710 270
+ s 123
+ w 125
j 750 150
+ p 3 VDD*
+ w 130
j 750 110
+ p 128 +
+ w 130
j 750 70
+ p 128 -
+ w 132
j 800 150
+ p 3 ZENER
+ w 132
j 820 70
+ s 137
+ w 132
j 800 70
+ w 132
+ w 132
j 930 20
+ p 142 2
+ w 145
j 960 40
+ s 143
+ w 145
j 830 210
+ p 3 COMP1_OUT
+ w 153
j 880 80
+ p 141 1
+ w 153
j 830 240
+ p 3 VCO_IN
+ w 157
j 900 20
+ p 142 1
+ w 157
j 880 40
+ p 141 2
+ w 157
j 880 20
+ w 157
+ w 157
j 980 360
+ p 162 1
+ w 171
j 980 390
+ s 167
+ w 171
j 1040 270
+ p 163 1
+ w 177
j 1090 390
+ s 168
+ w 181
j 1130 270
+ p 164 2
+ w 177
j 1090 270
+ w 177
+ w 177
j 1170 270
+ p 164 1
+ w 185
j 1210 390
+ s 169
+ w 189
j 830 180
+ p 3 DEMO_OUT
+ w 191
j 980 320
+ p 162 2
+ w 191
j 1000 270
+ p 163 2
+ w 191
j 980 270
+ w 191
+ w 191
j 60 200
+ p 200 pin1
+ w 15
j 1210 270
+ p 201 pin1
+ w 185
j 720 180
+ p 3 SIG_IN
+ w 88
j 260 240
+ p 2 VCO_IN
+ w 19
j 340 150
+ p 2 VDD*
+ w 39
j 370 180
+ p 2 SIG_IN
+ w 41
j 370 190
+ p 2 COMP_IN
+ w 41
j 370 210
+ p 2 C1
+ w 60
j 370 220
+ p 2 C2
+ w 62
j 370 230
+ p 2 R1
+ w 70
j 370 240
+ p 2 R2
+ w 72
j 320 270
+ s 79
+ p 2 VSS*
j 370 250
+ p 2 INH
+ w 84
j 370 200
+ p 2 VCO_OUT
+ w 88
j 540 180
+ p 216 pin1
+ w 88
j 1090 310
+ p 165 2
+ w 177
j 1090 340
+ p 165 1
+ w 181
j 1210 310
+ p 166 2
+ w 185
j 1210 340
+ p 166 1
+ w 189
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
