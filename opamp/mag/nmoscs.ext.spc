* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_4HFSKE a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_QCS68M a_86_n543# a_28_n455# a_n344_n455# a_n286_n543#
+ a_286_n455# a_286_55# a_n344_55# a_n86_55# a_28_55# a_n86_n455# VSUBS
X0 a_n86_55# a_n286_n543# a_n344_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n455# a_86_n543# a_28_n455# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X2 a_n86_n455# a_n286_n543# a_n344_n455# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X3 a_286_55# a_86_n543# a_28_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmoscs D3 RS D4 GND
Xsky130_fd_pr__nfet_01v8_4HFSKE_0 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_4HFSKE_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_4HFSKE_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_4HFSKE_3 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_QCS68M_0 D3 GND D4 D3 D3 D4 D3 GND RS RS GND sky130_fd_pr__nfet_01v8_QCS68M
.ends

