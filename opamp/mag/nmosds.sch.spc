** sch_path: /home/muhammadkhairulfattah/opamp/mag/nmosds.sch
.subckt nmosds D8 D9 GND
*.PININFO GND:B D9:O D8:O
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
