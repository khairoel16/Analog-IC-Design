v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -300 430 -300 {lab=D3}
N 290 -270 290 -230 {lab=GND}
N 260 -300 290 -300 {lab=GND}
N 260 -300 260 -230 {lab=GND}
N 260 -230 290 -230 {lab=GND}
N 380 -370 380 -300 {lab=D3}
N 290 -370 380 -370 {lab=D3}
N 470 -300 500 -300 {lab=GND}
N 500 -300 500 -230 {lab=GND}
N 290 -370 290 -330 {lab=D3}
N 290 -230 520 -230 {lab=GND}
N 470 -370 470 -330 {lab=D4}
N 640 -300 680 -300 {lab=#net1}
N 640 -370 640 -300 {lab=#net1}
N 640 -370 680 -370 {lab=#net1}
N 680 -370 680 -360 {lab=#net1}
N 680 -330 740 -330 {lab=GND}
N 640 -220 680 -220 {lab=#net2}
N 640 -290 640 -220 {lab=#net2}
N 640 -290 680 -290 {lab=#net2}
N 680 -290 680 -280 {lab=#net2}
N 680 -250 740 -250 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -300 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -300 0 0 {name=M4
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
C {devices/iopin.sym} 470 -270 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 290 -370 2 0 {name=p1 lab=D3}
C {devices/iopin.sym} 470 -370 0 0 {name=p2 lab=D4}
C {devices/iopin.sym} 520 -230 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 660 -330 0 0 {name=M1
L=0.15
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
C {devices/lab_pin.sym} 740 -330 2 0 {name=p5 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 660 -250 0 0 {name=M2
L=0.15
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
C {devices/lab_pin.sym} 740 -250 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 640 -370 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 640 -290 0 0 {name=p8 sig_type=std_logic lab=D4}
