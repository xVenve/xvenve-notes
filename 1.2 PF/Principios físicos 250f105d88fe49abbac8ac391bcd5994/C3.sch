*version 9.1 520915998
u 29
V? 4
R? 2
L? 2
? 4
U? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 20
+ 0 6 1
.TRAN 1 0 1 0
+0 0ns
+1 1000ns
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
pageloc 1 0 2167 
@status
n 2840 119:02:29:15:41:26;1553870486 e 
s 0 119:02:29:15:24:50;1553869490 e 
c 119:02:29:15:43:14;1553870594
*page 1 0 970 720 iA
@ports
port 21 GND_ANALOG 140 180 h
@parts
part 3 r 180 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 L 260 110 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 2 VDC 140 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 28 VPULSE 230 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=2
a 1 u 0 0 0 0 hcn 100 TR=.5
a 1 u 0 0 0 0 hcn 100 TF=.5
a 1 u 0 0 0 0 hcn 100 PW=2
a 1 u 0 0 0 0 hcn 100 PER=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 22 iMarker 260 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 23 iMarker 320 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 26 nodeMarker 140 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 220 110 260 110 9
a 0 up 33 0 240 109 hct 100 V=
s 260 110 270 110 11
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 320 180 14
s 140 180 140 160 18
s 320 180 140 180 16
a 0 up 33 0 230 179 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 140 110 5
s 140 110 180 110 7
a 0 up 33 0 160 109 hct 100 V=
@junction
j 220 110
+ p 3 2
+ w 10
j 260 110
+ p 22 pin1
+ w 10
j 260 110
+ p 4 1
+ w 10
j 260 110
+ p 22 pin1
+ p 4 1
j 320 110
+ p 23 pin1
+ p 4 2
j 140 120
+ p 2 +
+ w 6
j 140 160
+ p 2 -
+ w 15
j 180 110
+ p 3 1
+ w 6
j 140 110
+ p 26 pin1
+ w 6
j 320 110
+ p 4 2
+ w 15
j 140 180
+ s 21
+ w 15
j 320 110
+ p 23 pin1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
