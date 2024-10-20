v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -350 390 -250 {lab=out}
N 390 -300 490 -300 {lab=out}
N 220 -450 390 -450 {lab=vdd}
N 390 -450 390 -410 {lab=vdd}
N 390 -380 460 -380 {lab=vdd}
N 460 -450 460 -380 {lab=vdd}
N 390 -450 460 -450 {lab=vdd}
N 310 -220 350 -220 {lab=in}
N 310 -380 310 -220 {lab=in}
N 310 -380 350 -380 {lab=in}
N 220 -300 310 -300 {lab=in}
N 390 -190 390 -170 {lab=gnd}
N 220 -170 390 -170 {lab=gnd}
N 390 -220 460 -220 {lab=gnd}
N 460 -220 460 -170 {lab=gnd}
N 390 -170 460 -170 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 370 -220 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -380 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 490 -300 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 220 -450 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 220 -300 0 0 {name=p3 lab=in}
C {devices/ipin.sym} 220 -170 0 0 {name=p4 lab=gnd}
