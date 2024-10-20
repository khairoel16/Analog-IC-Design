v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -380 340 -340 {lab=D5}
N 340 -380 560 -380 {lab=D5}
N 560 -380 560 -340 {lab=D5}
N 340 -310 370 -310 {lab=VDD}
N 530 -310 560 -310 {lab=VDD}
N 560 -280 560 -250 {lab=OUT}
N 600 -310 610 -310 {lab=VIP}
N 340 -280 340 -250 {lab=D6}
N 450 -390 450 -380 {lab=D5}
N 370 -450 370 -310 {lab=VDD}
N 530 -450 530 -310 {lab=VDD}
N 370 -450 570 -450 {lab=VDD}
N 720 -350 760 -350 {lab=VDD}
N 720 -420 720 -350 {lab=VDD}
N 720 -420 760 -420 {lab=VDD}
N 760 -420 760 -410 {lab=VDD}
N 760 -380 840 -380 {lab=VDD}
N 720 -250 760 -250 {lab=OUT}
N 720 -320 720 -250 {lab=OUT}
N 720 -320 760 -320 {lab=OUT}
N 760 -320 760 -310 {lab=OUT}
N 760 -280 840 -280 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 320 -310 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -310 0 1 {name=M7
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
C {devices/ipin.sym} 610 -310 2 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 300 -310 0 0 {name=p5 lab=VIN}
C {devices/iopin.sym} 560 -250 0 0 {name=p1 lab=OUT}
C {devices/iopin.sym} 340 -250 0 0 {name=p2 lab=D6}
C {devices/iopin.sym} 450 -390 3 0 {name=p3 lab=D5}
C {devices/iopin.sym} 570 -450 2 1 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 740 -380 0 0 {name=M1
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
C {devices/lab_pin.sym} 840 -380 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 720 -420 0 0 {name=p8 sig_type=std_logic lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 740 -280 0 0 {name=M2
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
C {devices/lab_pin.sym} 840 -280 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 720 -320 0 0 {name=p10 sig_type=std_logic lab=OUT}
