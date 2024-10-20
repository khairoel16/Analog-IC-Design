** sch_path: /home/muhammadkhairulfattah/icdec_inverter2/inv.sch
.subckt inv vdd in out gnd
*.PININFO out:O vdd:I in:I gnd:I
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
.ends
.end
