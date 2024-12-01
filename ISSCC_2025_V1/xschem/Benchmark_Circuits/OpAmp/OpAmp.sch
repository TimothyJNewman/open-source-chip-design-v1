v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Placeholder for short/open defects
} -590 -530 0 0 0.4 0.4 {}
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
N 180 20 180 50 {lab=xxx}
N 180 -10 220 -10 {lab=VSS
}
N 290 -180 330 -180 {lab=VSS}
N -160 -10 140 -10 {lab=#net3}
N -200 90 170 90 {lab=xxx}
N -200 -100 -200 -40 {lab=i_bias}
N -240 -10 -200 -10 {lab=VSS}
N 140 -390 140 -320 {lab=#net2}
N 40 -320 140 -320 {lab=#net2}
N 70 -180 80 -180 {lab=VSS}
N 40 -500 40 -480 {lab=VDD}
N 340 -500 340 -480 {lab=VDD}
N 340 -300 430 -300 {lab=vout}
N 380 -180 420 -180 {lab=vin_n}
N -40 -180 0 -180 {lab=vin_p}
N -200 20 -200 90 {lab=xxx}
N 180 50 180 90 {lab=xxx}
N 170 90 180 90 {lab=xxx}
N 40 -520 40 -500 {lab=VDD}
N 340 -520 340 -500 {lab=VDD}
N 0 -390 40 -390 {lab=VDD}
N 340 -390 390 -390 {lab=VDD}
N 330 -180 340 -180 {lab=VSS}
N -200 -210 -200 -160 {lab=i_bias}
N -480 -80 -450 -80 {lab=en}
N -480 -180 -450 -180 {lab=en}
N -480 -180 -480 -80 {lab=en}
N -410 -150 -410 -110 {lab=en_n}
N -410 -50 -410 -10 {lab=VSS}
N -410 -250 -410 -210 {lab=VDD}
N -410 -180 -380 -180 {lab=VDD}
N -410 -80 -380 -80 {lab=VSS}
N -550 -200 -530 -200 {lab=en}
N -200 -160 -200 -100 {lab=i_bias}
N -90 -130 -90 -100 {lab=i_bias}
N -200 -130 -90 -130 {lab=i_bias}
N -90 -40 -90 -10 {lab=#net3}
N -10 -10 -10 10 {lab=#net3}
N -10 70 -10 90 {lab=xxx}
N 30 40 60 40 {lab=en_n}
N -60 40 -10 40 {lab=VSS}
N -50 -70 -20 -70 {lab=en}
N -130 -70 -90 -70 {lab=VSS}
N 240 -420 240 -390 {lab=#net2}
N 240 -520 240 -480 {lab=VDD}
N 240 -450 270 -450 {lab=VDD}
N 160 -450 200 -450 {lab=en}
N 270 -450 280 -450 {lab=VDD}
N -420 -480 -420 -460 {lab=j1}
N -420 -400 -420 -380 {lab=j2}
C {lab_wire.sym} 70 -180 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 310 -180 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -240 -10 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 220 -10 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 -390 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 380 -390 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {ipin.sym} -40 -180 0 0 {name=p3 lab=vin_p
}
C {ipin.sym} 420 -180 2 0 {name=p4 lab=vin_n
}
C {iopin.sym} -120 -520 2 0 {name=p8 lab=VSS}
C {iopin.sym} -120 -540 2 0 {name=p9 lab=VDD}
C {opin.sym} 430 -300 0 0 {name=p10 lab=vout}
C {ipin.sym} -200 -210 1 0 {name=p5 lab=i_bias}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 320 -390 0 0 {name=M1
W=8
L=1
nf=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 60 -390 0 1 {name=M2
W=8
L=1
nf=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 20 -180 0 0 {name=M3
W=16
L=0.5
nf=4
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 360 -180 0 1 {name=M4
W=16
L=0.5
nf=4
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 160 -10 0 0 {name=M5
W=8
L=1
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -180 -10 0 1 {name=M6
W=8
L=1
nf=2 
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
C {title.sym} -430 -840 0 0 {name="l1" author="Timothy Newman"}
C {ipin.sym} -550 -200 0 0 {name=p14 lab=en}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -430 -180 0 0 {name=M9
W=2
L=0.15
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -430 -80 0 0 {name=M10
W=1
L=0.15
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
C {lab_wire.sym} -390 -180 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -390 -80 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -410 -20 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -410 -230 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -480 -130 0 0 {name=p22 sig_type=std_logic lab=en}
C {lab_wire.sym} -410 -130 0 0 {name=p23 sig_type=std_logic lab=en_n}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -70 -70 0 1 {name=M7
W=4
L=0.35
nf=2 
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 10 40 0 1 {name=M8
W=4
L=0.35
nf=2 
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
C {lab_wire.sym} -120 -70 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -50 40 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -30 -70 2 0 {name=p16 sig_type=std_logic lab=en}
C {lab_wire.sym} 50 40 2 0 {name=p21 sig_type=std_logic lab=en_n}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 220 -450 0 0 {name=M11
W=4
L=0.35
nf=2
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
C {lab_wire.sym} 170 -450 2 0 {name=p24 sig_type=std_logic lab=en}
C {lab_wire.sym} 270 -450 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {jumper.sym} -420 -430 0 0 {name=J1
footprint=JUMPER2
device=JUMPER}
C {lab_pin.sym} -420 -470 0 0 {name=p26 sig_type=std_logic lab=j1}
C {lab_pin.sym} -420 -390 0 0 {name=p27 sig_type=std_logic lab=j2}
C {lab_pin.sym} 130 -520 2 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -100 90 0 0 {name=p29 sig_type=std_logic lab=VSS}
