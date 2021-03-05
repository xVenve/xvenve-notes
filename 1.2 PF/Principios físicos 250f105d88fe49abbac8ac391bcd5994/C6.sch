*version 9.1 3293356507
u 35
R? 2
U? 3
V? 2
L? 2
? 2
C? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 10
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
pageloc 1 0 1756 
@status
n 0 119:02:29:16:33:12;1553873592 e 
s 2832 119:02:29:16:33:12;1553873592 e 
*page 1 0 970 720 iA
@ports
port 29 GND_EARTH 140 160 h
@parts
part 24 r 300 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 33 c 350 130 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 30 hln 100 VALUE=1
part 27 VDC 140 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 32 nodeMarker 350 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 350 90 340 90 10
a 0 up 33 0 340 89 hct 100 V=
s 350 90 350 100 12
a 0 up 33 0 352 95 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 140 170 140 160 4
s 350 170 140 170 6
a 0 up 33 0 245 169 hct 100 V=
s 140 160 140 150 30
s 350 170 350 130 8
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 140 90 140 110 16
a 0 up 33 0 142 100 hlt 100 V=
s 140 90 300 90 20
a 0 up 33 0 220 89 hct 100 V=
@junction
j 140 150
+ p 27 -
+ w 3
j 140 110
+ p 27 +
+ w 15
j 140 160
+ s 29
+ w 3
j 350 100
+ p 32 pin1
+ w 11
j 350 100
+ p 33 2
+ p 32 pin1
j 350 100
+ p 33 2
+ w 11
j 350 130
+ p 33 1
+ w 3
j 340 90
+ p 24 2
+ w 11
j 300 90
+ p 24 1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
