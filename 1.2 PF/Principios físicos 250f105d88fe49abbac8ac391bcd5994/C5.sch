*version 9.1 213259046
u 51
V? 4
R? 2
L? 2
U? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 8
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
pageloc 1 0 2609 
@status
n 0 119:02:29:16:22:54;1553872974 e 
s 0 119:03:01:19:23:23;1554139403 e 
c 119:03:01:19:23:40;1554139420
*page 1 0 970 720 iA
@ports
port 23 GND_EARTH 170 160 h
@parts
part 21 r 330 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 47 Sw_tOpen 240 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 0 -4 hln 100 tOpen=6
part 29 VDC 170 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5
part 22 L 380 100 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 30 -5 hln 100 REFDES=L1
a 0 u 13 0 35 35 hln 100 VALUE=.4
part 37 Sw_tClose 180 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 iMarker 380 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(L1)
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 25 nodeMarker 320 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 3
s 170 170 170 160 8
s 170 160 170 150 24
s 380 170 170 170 6
a 0 up 33 0 275 169 hct 100 V=
s 380 170 380 160 4
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 380 90 370 90 18
a 0 up 33 0 370 89 hct 100 V=
s 380 90 380 100 16
a 0 up 33 0 382 95 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 320 90 330 90 43
s 280 90 320 90 49
a 0 up 33 0 300 89 hct 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 220 90 240 90 36
a 0 up 33 0 225 54 hct 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 170 90 180 90 14
a 0 up 33 0 215 104 hct 100 V=
s 170 90 170 110 26
a 0 up 33 0 172 100 hlt 100 V=
@junction
j 170 160
+ s 23
+ w 3
j 170 110
+ p 29 +
+ w 46
j 170 150
+ p 29 -
+ w 3
j 380 100
+ p 22 1
+ p 27 pin1
j 330 90
+ p 21 1
+ w 11
j 320 90
+ p 25 pin1
+ w 11
j 370 90
+ p 21 2
+ w 17
j 380 100
+ p 22 1
+ w 17
j 380 100
+ p 27 pin1
+ w 17
j 380 160
+ p 22 2
+ w 3
j 240 90
+ p 47 1
+ w 50
j 280 90
+ p 47 2
+ w 11
j 180 90
+ p 37 1
+ w 46
j 220 90
+ p 37 2
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
