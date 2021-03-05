*version 9.1 796188480
u 27
V? 3
R? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 2
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
pageloc 1 0 1605 
@status
n 0 119:02:29:16:46:40;1553874400 e 
s 0 119:02:29:16:46:40;1553874400 e 
*page 1 0 970 720 iA
@ports
port 17 GND_EARTH 150 150 h
@parts
part 2 VSIN 150 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 3 r 220 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 21 VSIN 200 100 d
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 FREQ=2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 19 nodeMarker 200 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 150 150 290 150 9
a 0 up 33 0 220 149 hct 100 V=
s 290 100 260 100 14
s 290 150 290 100 11
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 150 100 150 110 6
s 160 100 150 100 25
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 220 100 200 100 4
a 0 up 33 0 185 99 hct 100 V=
@junction
j 260 100
+ p 3 2
+ w 13
j 150 150
+ s 17
+ w 13
j 150 150
+ p 2 -
+ w 13
j 150 150
+ s 17
+ p 2 -
j 150 110
+ p 2 +
+ w 16
j 200 100
+ p 21 +
+ p 19 pin1
j 220 100
+ p 3 1
+ w 26
j 200 100
+ p 19 pin1
+ w 26
j 200 100
+ p 21 +
+ w 26
j 160 100
+ p 21 -
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
