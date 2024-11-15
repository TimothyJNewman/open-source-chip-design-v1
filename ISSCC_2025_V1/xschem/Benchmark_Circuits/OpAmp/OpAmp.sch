v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 6 -155 -850 640 -850 {}
L 6 -540 -850 -475 -850 {}
P 5 38 -390 -865 -395 -860 -405 -850 -395 -840 -382.5 -827.5 -375 -820 -382.5 -820 -390 -820 -395 -820 -400 -825 -405 -830 -415 -840 -425 -830 -430 -825 -435 -820 -440 -820 -447.5 -820 -455 -820 -447.5 -827.5 -435 -840 -425 -850 -435 -860 -447.5 -872.5 -455 -880 -447.5 -880 -440 -880 -435 -880 -430 -875 -425 -870 -415 -860 -405 -870 -400 -875 -395 -880 -390 -880 -382.5 -880 -375 -880 -382.5 -872.5 -390 -865 {fill=true
bezier=1}
T {@path         @schname_ext} -145 -845 0 0 0.4 0.4 {}
T {@author} -145 -875 0 0 0.4 0.4 {}
T {@time_last_modified} 640 -875 0 1 0.4 0.3 {}
T {SCHEM} -375 -875 0 0 1 1 {}
N 40 -150 40 -100 {lab=#net1}
N 40 -100 180 -100 {lab=#net1}
N 180 -60 180 -40 {lab=#net1}
N 340 -150 340 -100 {lab=#net1}
N 180 -100 340 -100 {lab=#net1}
N 180 -100 180 -60 {lab=#net1}
N 40 -360 40 -210 {lab=#net2}
N 340 -360 340 -210 {lab=vout}
N 40 -480 40 -420 {lab=VDD}
N 340 -480 340 -420 {lab=VDD}
N 40 -520 340 -520 {lab=VDD}
N 80 -390 300 -390 {lab=#net2}
N 40 -180 70 -180 {lab=VSS
}
N 180 20 180 50 {lab=VSS}
N 180 -10 220 -10 {lab=VSS
}
N 300 -180 340 -180 {lab=VSS}
N -160 -10 140 -10 {lab=i_bias}
N -200 90 170 90 {lab=VSS}
N -200 -100 -200 -40 {lab=i_bias}
N -240 -10 -200 -10 {lab=VSS}
N -120 -60 -120 -10 {lab=i_bias}
N 140 -390 140 -320 {lab=#net2}
N 40 -320 140 -320 {lab=#net2}
N 70 -180 80 -180 {lab=VSS}
N 40 -500 40 -480 {lab=VDD}
N 340 -500 340 -480 {lab=VDD}
N -200 -60 -120 -60 {lab=i_bias}
N 340 -300 430 -300 {lab=vout}
N 380 -180 420 -180 {lab=vin_n}
N -40 -180 0 -180 {lab=vin_p}
N -200 20 -200 90 {lab=VSS}
N 180 50 180 90 {lab=VSS}
N 170 90 180 90 {lab=VSS}
N 40 -520 40 -500 {lab=VDD}
N 340 -520 340 -500 {lab=VDD}
N 0 -390 40 -390 {lab=VDD}
N 340 -390 380 -390 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 20 -180 0 0 {name=M1
W=4
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -180 0 1 {name=M2
W=4
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 160 -10 0 0 {name=M3
W=4
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -10 0 1 {name=M6
W=4
L=2
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
C {lab_wire.sym} 70 -180 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 320 -180 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -240 -10 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 220 -10 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 320 -390 0 0 {name=M4
W=4
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -390 0 1 {name=M5
W=4
L=2
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
C {lab_wire.sym} 0 -390 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 380 -390 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {ipin.sym} -40 -180 0 0 {name=p3 lab=vin_p
}
C {ipin.sym} 420 -180 2 0 {name=p4 lab=vin_n
}
C {iopin.sym} -70 90 1 0 {name=p8 lab=VSS}
C {iopin.sym} 180 -520 3 0 {name=p9 lab=VDD}
C {opin.sym} 430 -300 0 0 {name=p10 lab=vout}
C {ipin.sym} -200 -100 1 0 {name=p5 lab=i_bias}
