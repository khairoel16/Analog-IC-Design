v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -580 650 -530 {lab=in}
N 530 -470 530 -440 {lab=GND}
N 650 -470 650 -440 {lab=GND}
N 720 -440 720 -420 {lab=GND}
N 530 -640 530 -530 {lab=#net1}
N 530 -640 800 -640 {lab=#net1}
N 650 -620 800 -620 {lab=in}
N 650 -620 650 -580 {lab=in}
N 1100 -640 1130 -640 {lab=out}
N 760 -600 800 -600 {lab=GND}
N 760 -600 760 -440 {lab=GND}
N 530 -440 760 -440 {lab=GND}
C {devices/gnd.sym} 720 -420 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 530 -500 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 650 -500 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} 650 -620 0 0 {name=p1 sig_type=std_logic lab=in
}
C {devices/lab_pin.sym} 1130 -640 2 0 {name=p2 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} 810 -550 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 930 -540 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {/home/muhammadkhairulfattah/ICDeC_inverter/inv.sym} 950 -620 0 0 {name=x1}
