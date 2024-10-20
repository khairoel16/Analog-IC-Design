v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2530 -1170 2530 -1070 {lab=out}
N 2430 -1200 2490 -1200 {lab=in}
N 2430 -1200 2430 -1040 {lab=in}
N 2430 -1040 2490 -1040 {lab=in}
N 2320 -1120 2320 -1070 {lab=in}
N 2320 -1120 2430 -1120 {lab=in}
N 2530 -1010 2530 -980 {lab=GND}
N 2200 -980 2530 -980 {lab=GND}
N 2200 -1010 2200 -980 {lab=GND}
N 2320 -1010 2320 -980 {lab=GND}
N 2530 -1300 2530 -1230 {lab=#net1}
N 2200 -1300 2530 -1300 {lab=#net1}
N 2200 -1300 2200 -1070 {lab=#net1}
N 2530 -1040 2620 -1040 {lab=GND}
N 2620 -1040 2620 -980 {lab=GND}
N 2530 -980 2620 -980 {lab=GND}
N 2530 -1200 2610 -1200 {lab=#net1}
N 2610 -1300 2610 -1200 {lab=#net1}
N 2530 -1300 2610 -1300 {lab=#net1}
N 2530 -1120 2620 -1120 {lab=out}
N 2390 -980 2390 -960 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2510 -1040 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2510 -1200 0 0 {name=M2
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
C {devices/gnd.sym} 2390 -960 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2200 -1040 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 2320 -1040 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} 2320 -1120 0 0 {name=p1 sig_type=std_logic lab=in
}
C {devices/lab_pin.sym} 2620 -1120 2 0 {name=p2 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} 2660 -1240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 2680 -1080 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
