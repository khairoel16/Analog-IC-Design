v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -330 480 -330 {lab=D8}
N 600 -260 610 -260 {lab=GND}
N 520 -300 520 -260 {lab=GND}
N 300 -300 300 -260 {lab=GND}
N 520 -330 550 -330 {lab=GND}
N 550 -330 550 -260 {lab=GND}
N 270 -330 300 -330 {lab=GND}
N 270 -330 270 -260 {lab=GND}
N 300 -390 390 -390 {lab=D8}
N 390 -390 390 -330 {lab=D8}
N 520 -380 560 -380 {lab=D9}
N 270 -260 600 -260 {lab=GND}
N 520 -380 520 -360 {lab=D9}
N 300 -390 300 -360 {lab=D8}
N 740 -320 780 -320 {lab=#net1}
N 740 -390 740 -320 {lab=#net1}
N 740 -390 780 -390 {lab=#net1}
N 780 -390 780 -380 {lab=#net1}
N 780 -350 830 -350 {lab=GND}
N 740 -240 780 -240 {lab=#net2}
N 740 -310 740 -240 {lab=#net2}
N 740 -310 780 -310 {lab=#net2}
N 780 -310 780 -300 {lab=#net2}
N 780 -270 830 -270 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 320 -330 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -330 0 0 {name=M9
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
C {devices/iopin.sym} 610 -260 0 0 {name=p2 lab=GND}
C {devices/opin.sym} 560 -380 0 0 {name=p6 lab=D9}
C {devices/opin.sym} 300 -390 2 0 {name=p1 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 760 -350 2 1 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -350 2 0 {name=p3 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 760 -270 2 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -270 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 740 -390 0 0 {name=p5 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 740 -310 0 0 {name=p7 sig_type=std_logic lab=D9}
