v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -200 100 -160 {lab=#net1}
N 100 -200 500 -200 {lab=#net1}
N 500 -200 500 -150 {lab=#net1}
N 470 -150 500 -150 {lab=#net1}
N 100 -100 100 -60 {lab=GND}
N 100 -60 180 -60 {lab=GND}
N 180 -60 490 -60 {lab=GND}
N 490 -110 490 -60 {lab=GND}
N 470 -110 490 -110 {lab=GND}
N 470 -130 510 -130 {lab=out}
C {ringoscillator.sym} 320 -130 0 0 {name=x1}
C {devices/vsource.sym} 100 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 180 -60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 510 -130 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 650 -290 0 0 {name=spice only_toplevel=false value=
"
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 510 -300 0 0 {name=CORNER only_toplevel=false corner=tt}
