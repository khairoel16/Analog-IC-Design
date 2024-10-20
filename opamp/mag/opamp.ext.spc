* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_9C87QP a_n304_109# a_n578_21# a_n418_109# a_246_109#
+ a_28_109# a_578_n309# a_360_109# a_n636_109# a_86_21# a_578_109# a_418_21# a_n246_21#
+ a_n86_n309# a_86_n397# a_n246_n397# a_360_n309# a_n86_109# a_n304_n309# a_n418_n309#
+ a_418_n397# a_28_n309# a_n578_n397# a_246_n309# a_n636_n309# VSUBS
X0 a_246_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_578_n309# a_418_n397# a_360_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_246_n309# a_86_n397# a_28_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_n418_n309# a_n578_n397# a_n636_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X4 a_n86_n309# a_n246_n397# a_n304_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X5 a_578_109# a_418_21# a_360_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X6 a_n418_109# a_n578_21# a_n636_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X7 a_n86_109# a_n246_21# a_n304_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_SJFSNB a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmosds GND D9 D8
Xsky130_fd_pr__nfet_01v8_9C87QP_0 D8 D8 GND D9 GND D8 GND D8 D8 D9 D8 D8 GND D8 D8
+ GND GND D9 GND D8 GND D8 D8 D9 GND sky130_fd_pr__nfet_01v8_9C87QP
Xsky130_fd_pr__nfet_01v8_SJFSNB_0 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_3 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_SJFSNB
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs vdd d1 d5 d2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 vdd d5 d2 vdd vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d2 d1 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d2 d2 d2 d1 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 d2 vdd vdd d5 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_FH5654 a_n86_n318# a_n86_118# a_358_n415# a_300_n318#
+ a_n244_n318# a_n458_n415# a_86_21# w_n552_n418# a_28_n318# a_n358_n318# a_n458_21#
+ a_186_n318# a_300_118# a_n516_n318# a_358_21# a_n186_21# a_28_118# a_458_n318# a_86_n415#
+ a_n186_n415# a_n244_118# a_n516_118# w_n552_18# a_n358_118# a_458_118# a_186_118#
X0 a_458_118# a_358_21# a_300_118# w_n552_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 a_186_118# a_86_21# a_28_118# w_n552_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X2 a_n358_n318# a_n458_n415# a_n516_n318# w_n552_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X3 a_n86_118# a_n186_21# a_n244_118# w_n552_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X4 a_458_n318# a_358_n415# a_300_n318# w_n552_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X5 a_186_n318# a_86_n415# a_28_n318# w_n552_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X6 a_n358_118# a_n458_21# a_n516_118# w_n552_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X7 a_n86_n318# a_n186_n415# a_n244_n318# w_n552_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmoscs2 VDD D5 d6 VIP OUT VIN
Xsky130_fd_pr__pfet_01v8_FH5654_0 D5 D5 VIN D5 OUT VIP VIP VDD D5 D5 VIN d6 D5 OUT
+ VIP VIN D5 d6 VIN VIP d6 d6 VDD D5 OUT OUT sky130_fd_pr__pfet_01v8_FH5654
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 d6 VDD d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 d6 VDD d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

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

.subckt opamp OUT RS GND VDD VIN VIP
Xnmosds_0 GND OUT nmosds_0/D8 nmosds
Xpmoscs_0 VDD pmoscs_0/d1 pmoscs_0/d5 pmoscs_0/d2 pmoscs
Xpmoscs2_0 VDD pmoscs_0/d5 nmosds_0/D8 VIP OUT VIN pmoscs2
Xnmoscs_0 pmoscs_0/d1 RS pmoscs_0/d2 GND nmoscs
.ends

