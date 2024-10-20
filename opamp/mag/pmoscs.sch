v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -420 440 -380 {lab=VDD}
N 900 -420 900 -380 {lab=VDD}
N 620 -420 620 -380 {lab=VDD}
N 480 -350 580 -350 {lab=D2}
N 530 -350 530 -280 {lab=D2}
N 530 -280 620 -280 {lab=D2}
N 900 -320 900 -300 {lab=D5}
N 720 -350 860 -350 {lab=D2}
N 720 -350 720 -280 {lab=D2}
N 620 -280 720 -280 {lab=D2}
N 620 -350 650 -350 {lab=VDD}
N 650 -420 650 -350 {lab=VDD}
N 410 -350 440 -350 {lab=VDD}
N 410 -420 410 -350 {lab=VDD}
N 410 -420 440 -420 {lab=VDD}
N 900 -350 930 -350 {lab=VDD}
N 930 -420 930 -350 {lab=VDD}
N 900 -300 900 -280 {lab=D5}
N 440 -320 440 -280 {lab=D1}
N 440 -420 620 -420 {lab=VDD}
N 620 -420 650 -420 {lab=VDD}
N 650 -420 970 -420 {lab=VDD}
N 620 -320 620 -290 {lab=D2}
N 620 -290 620 -270 {lab=D2}
N 1260 -310 1300 -310 {lab=VDD}
N 1260 -380 1260 -310 {lab=VDD}
N 1260 -380 1330 -380 {lab=VDD}
N 1330 -380 1330 -340 {lab=VDD}
N 1300 -340 1330 -340 {lab=VDD}
N 1300 -380 1300 -370 {lab=VDD}
N 1090 -210 1130 -210 {lab=VDD}
N 1090 -240 1090 -210 {lab=VDD}
N 1090 -280 1090 -240 {lab=VDD}
N 1090 -280 1160 -280 {lab=VDD}
N 1160 -280 1160 -240 {lab=VDD}
N 1130 -240 1160 -240 {lab=VDD}
N 1130 -280 1130 -270 {lab=VDD}
N 1240 -220 1280 -220 {lab=D2}
N 1240 -290 1240 -220 {lab=D2}
N 1240 -290 1300 -290 {lab=D2}
N 1280 -290 1280 -280 {lab=D2}
N 1280 -250 1320 -250 {lab=VDD}
N 1090 -100 1130 -100 {lab=D1}
N 1090 -170 1090 -100 {lab=D1}
N 1090 -170 1150 -170 {lab=D1}
N 1130 -170 1130 -160 {lab=D1}
N 1130 -130 1170 -130 {lab=VDD}
N 1270 -100 1310 -100 {lab=D1}
N 1270 -170 1270 -100 {lab=D1}
N 1270 -170 1330 -170 {lab=D1}
N 1310 -170 1310 -160 {lab=D1}
N 1310 -130 1350 -130 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 460 -350 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -350 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 880 -350 0 0 {name=M5
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
C {devices/iopin.sym} 900 -280 1 0 {name=p1 lab=D5}
C {devices/iopin.sym} 620 -270 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 440 -280 1 0 {name=p3 lab=D1}
C {devices/iopin.sym} 970 -420 0 0 {name=p4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -340 0 0 {name=M3
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
C {devices/lab_pin.sym} 1260 -380 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1110 -240 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1090 -280 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1260 -250 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1240 -290 0 0 {name=p7 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1320 -250 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1110 -130 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1090 -170 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1170 -130 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1290 -130 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1270 -170 0 0 {name=p11 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1350 -130 2 0 {name=p12 sig_type=std_logic lab=VDD}
