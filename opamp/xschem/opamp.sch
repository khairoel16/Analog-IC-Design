v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -1020 240 -980 {lab=VDD}
N 240 -1020 910 -1020 {lab=VDD}
N 700 -1020 700 -980 {lab=VDD}
N 420 -1020 420 -980 {lab=VDD}
N 280 -950 380 -950 {lab=#net1}
N 420 -920 420 -750 {lab=#net1}
N 330 -950 330 -880 {lab=#net1}
N 330 -880 420 -880 {lab=#net1}
N 240 -920 240 -750 {lab=#net2}
N 280 -720 380 -720 {lab=#net2}
N 600 -900 600 -860 {lab=#net3}
N 600 -900 820 -900 {lab=#net3}
N 820 -900 820 -860 {lab=#net3}
N 700 -920 700 -900 {lab=#net3}
N 600 -800 600 -750 {lab=#net4}
N 820 -800 820 -750 {lab=OUT}
N 640 -720 780 -720 {lab=#net4}
N 520 -950 660 -950 {lab=#net1}
N 520 -950 520 -880 {lab=#net1}
N 420 -880 520 -880 {lab=#net1}
N 420 -950 450 -950 {lab=VDD}
N 450 -1020 450 -950 {lab=VDD}
N 210 -950 240 -950 {lab=VDD}
N 210 -1020 210 -950 {lab=VDD}
N 210 -1020 240 -1020 {lab=VDD}
N 240 -690 240 -650 {lab=GND}
N 240 -650 900 -650 {lab=GND}
N 900 -650 910 -650 {lab=GND}
N 820 -690 820 -650 {lab=GND}
N 600 -690 600 -650 {lab=GND}
N 210 -720 240 -720 {lab=GND}
N 210 -720 210 -650 {lab=GND}
N 210 -650 240 -650 {lab=GND}
N 820 -720 850 -720 {lab=GND}
N 850 -720 850 -650 {lab=GND}
N 570 -720 600 -720 {lab=GND}
N 570 -720 570 -650 {lab=GND}
N 700 -950 730 -950 {lab=VDD}
N 730 -1020 730 -950 {lab=VDD}
N 330 -790 330 -720 {lab=#net2}
N 240 -790 330 -790 {lab=#net2}
N 600 -780 690 -780 {lab=#net4}
N 690 -780 690 -720 {lab=#net4}
N 600 -830 630 -830 {lab=VDD}
N 630 -1020 630 -830 {lab=VDD}
N 420 -720 450 -720 {lab=GND}
N 450 -720 450 -650 {lab=GND}
N 790 -830 820 -830 {lab=VDD}
N 790 -1020 790 -830 {lab=VDD}
N 820 -770 860 -770 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 260 -950 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -950 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -720 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -720 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -950 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 -830 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -830 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -720 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 800 -720 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 910 -1020 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 910 -650 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 420 -690 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 860 -830 2 0 {name=p4 lab=VIP}
C {devices/opin.sym} 860 -770 0 0 {name=p6 lab=OUT}
C {devices/ipin.sym} 560 -830 0 0 {name=p5 lab=VIN}
