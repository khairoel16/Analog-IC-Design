v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -240 180 -240 {lab=#net1}
N 140 -320 140 -240 {lab=#net1}
N 140 -320 1320 -320 {lab=#net1}
N 1320 -320 1320 -260 {lab=#net1}
N 1250 -260 1360 -260 {lab=#net1}
N 480 -260 520 -260 {lab=#net2}
N 520 -260 520 -240 {lab=#net2}
N 520 -240 570 -240 {lab=#net2}
N 870 -260 900 -260 {lab=#net3}
N 900 -260 900 -240 {lab=#net3}
N 900 -240 950 -240 {lab=#net3}
N 930 -260 950 -260 {lab=vdd}
N 930 -300 930 -260 {lab=vdd}
N 110 -300 930 -300 {lab=vdd}
N 110 -350 110 -300 {lab=vdd}
N 100 -350 110 -350 {lab=vdd}
N 550 -260 570 -260 {lab=vdd}
N 550 -300 550 -260 {lab=vdd}
N 110 -260 180 -260 {lab=vdd}
N 110 -300 110 -260 {lab=vdd}
N 930 -220 950 -220 {lab=gnd}
N 930 -220 930 -180 {lab=gnd}
N 110 -180 930 -180 {lab=gnd}
N 110 -180 110 -160 {lab=gnd}
N 110 -160 110 -150 {lab=gnd}
N 140 -220 180 -220 {lab=gnd}
N 140 -220 140 -180 {lab=gnd}
N 550 -220 570 -220 {lab=gnd}
N 550 -220 550 -180 {lab=gnd}
C {/home/muhammadkhairulfattah/icdec_inverter2/inverter2.sym} 330 -240 0 0 {name=x1}
C {/home/muhammadkhairulfattah/icdec_inverter2/inverter2.sym} 720 -240 0 0 {name=x2}
C {/home/muhammadkhairulfattah/icdec_inverter2/inverter2.sym} 1100 -240 0 0 {name=x3}
C {devices/iopin.sym} 100 -350 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 110 -150 2 0 {name=p2 lab=gnd}
C {devices/opin.sym} 1360 -260 0 0 {name=p3 lab=out}
