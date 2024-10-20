v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -230 330 -130 {lab=out}
N 330 -180 430 -180 {lab=out}
N 160 -330 330 -330 {lab=vdd}
N 330 -330 330 -290 {lab=vdd}
N 330 -260 400 -260 {lab=vdd}
N 400 -330 400 -260 {lab=vdd}
N 330 -330 400 -330 {lab=vdd}
N 250 -100 290 -100 {lab=in}
N 250 -260 250 -100 {lab=in}
N 250 -260 290 -260 {lab=in}
N 160 -180 250 -180 {lab=in}
N 330 -70 330 -50 {lab=gnd}
N 160 -50 330 -50 {lab=gnd}
N 330 -100 400 -100 {lab=gnd}
N 400 -100 400 -50 {lab=gnd}
N 330 -50 400 -50 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 310 -100 0 0 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -260 0 0 {name=M2
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 430 -180 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 160 -330 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 160 -180 0 0 {name=p3 lab=in}
C {devices/ipin.sym} 160 -50 0 0 {name=p4 lab=gnd}
