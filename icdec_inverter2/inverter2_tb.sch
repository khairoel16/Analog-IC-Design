v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -200 70 -170 {lab=GND}
N 190 -200 190 -170 {lab=GND}
N 260 -170 260 -150 {lab=GND}
N 260 -310 260 -170 {lab=GND}
N 70 -170 260 -170 {lab=GND}
N 70 -350 70 -260 {lab=#net1}
N 70 -350 260 -350 {lab=#net1}
N 190 -330 260 -330 {lab=in}
N 190 -330 190 -260 {lab=in}
N 560 -350 570 -350 {lab=out}
C {inverter2.sym} 410 -330 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 280 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 410 -260 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/lab_pin.sym} 570 -350 2 0 {name=p2 sig_type=std_logic lab=out}
C {devices/gnd.sym} 260 -150 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 70 -230 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 190 -230 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} 190 -330 0 0 {name=p1 sig_type=std_logic lab=in
}
