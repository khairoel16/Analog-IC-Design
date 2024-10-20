* NGSPICE file created from pmoscs2.ext - technology: sky130A

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

.subckt pmoscs2 VDD D5 D6 VIP OUT VIN
Xsky130_fd_pr__pfet_01v8_FH5654_0 D5 D5 VIN D5 OUT VIP VIP VDD D5 D5 VIN D6 D5 OUT
+ VIP VIN D5 D6 VIN VIP D6 D6 VDD D5 OUT OUT sky130_fd_pr__pfet_01v8_FH5654
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

