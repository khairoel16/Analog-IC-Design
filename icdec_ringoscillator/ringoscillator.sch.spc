** sch_path: /home/muhammadkhairulfattah/icdec_ringoscillator/ringoscillator.sch
.subckt ringoscillator vdd out gnd
*.PININFO vdd:B gnd:B out:O
x1 vdd out net1 gnd inverter2
x2 vdd net1 net2 gnd inverter2
x3 vdd net2 out gnd inverter2
.ends

* expanding   symbol:  /home/muhammadkhairulfattah/icdec_inverter2/inverter2.sym # of pins=4
** sym_path: /home/muhammadkhairulfattah/icdec_inverter2/inverter2.sym
** sch_path: /home/muhammadkhairulfattah/icdec_inverter2/inverter2.sch
.subckt inverter2 vdd in out gnd
*.PININFO out:O vdd:I in:I gnd:I
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
