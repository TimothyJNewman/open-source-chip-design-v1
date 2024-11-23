v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -340 80 -290 {lab=I_mirror_d}
N 80 -290 220 -290 {lab=I_mirror_d}
N 220 -250 220 -230 {lab=I_mirror_d}
N 380 -340 380 -290 {lab=I_mirror_d}
N 220 -290 380 -290 {lab=I_mirror_d}
N 220 -290 220 -250 {lab=I_mirror_d}
N 80 -550 80 -400 {lab=Active_load_g}
N 380 -550 380 -400 {lab=vout}
N 380 -670 380 -610 {lab=VDD}
N 80 -710 380 -710 {lab=VDD}
N 120 -580 340 -580 {lab=Active_load_g}
N 80 -370 110 -370 {lab=VSS
}
N 220 -170 220 -140 {lab=VSS}
N 220 -200 260 -200 {lab=VSS
}
N 330 -370 370 -370 {lab=VSS}
N -120 -200 180 -200 {lab=I_mirror_g}
N -160 -100 210 -100 {lab=VSS}
N -160 -290 -160 -230 {lab=i_bias}
N -200 -200 -160 -200 {lab=VSS}
N 180 -580 180 -510 {lab=Active_load_g}
N 80 -510 180 -510 {lab=Active_load_g}
N 110 -370 120 -370 {lab=VSS}
N 380 -690 380 -670 {lab=VDD}
N 380 -490 470 -490 {lab=vout}
N 420 -370 460 -370 {lab=vin_n}
N 0 -370 40 -370 {lab=vin_p}
N -160 -170 -160 -100 {lab=VSS}
N 220 -140 220 -100 {lab=VSS}
N 210 -100 220 -100 {lab=VSS}
N 80 -710 80 -610 {lab=VDD}
N 380 -710 380 -690 {lab=VDD}
N 40 -580 80 -580 {lab=VDD}
N 380 -580 430 -580 {lab=VDD}
N 370 -370 380 -370 {lab=VSS}
N -160 -400 -160 -350 {lab=i_bias}
N -540 -220 -510 -220 {lab=en}
N -540 -320 -510 -320 {lab=en}
N -540 -320 -540 -220 {lab=en}
N -470 -290 -470 -250 {lab=en_n}
N -470 -190 -470 -150 {lab=VSS}
N -470 -390 -470 -350 {lab=VDD}
N -470 -320 -440 -320 {lab=VDD}
N -470 -220 -440 -220 {lab=VSS}
N -610 -340 -590 -340 {lab=en}
N -160 -350 -160 -290 {lab=i_bias}
N -50 -320 -50 -290 {lab=i_bias}
N -160 -320 -50 -320 {lab=i_bias}
N -50 -230 -50 -200 {lab=I_mirror_g}
N 30 -200 30 -180 {lab=I_mirror_g}
N 30 -120 30 -100 {lab=VSS}
N 70 -150 100 -150 {lab=en_n}
N -20 -150 30 -150 {lab=VSS}
N -10 -260 20 -260 {lab=en}
N -90 -260 -50 -260 {lab=VSS}
N 280 -610 280 -580 {lab=Active_load_g}
N 280 -710 280 -670 {lab=VDD}
N 280 -640 310 -640 {lab=VDD}
N 200 -640 240 -640 {lab=en}
N 310 -640 320 -640 {lab=VDD}
N -330 -530 -330 -510 {lab=R_open_n}
N -330 -610 -330 -590 {lab=R_open_p}
N -330 -620 -330 -610 {lab=R_open_p}
N -330 -510 -330 -500 {lab=R_open_n}
C {lab_wire.sym} 110 -370 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 -370 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} -200 -200 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 260 -200 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 40 -580 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 420 -580 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {ipin.sym} 0 -370 0 0 {name=p3 lab=vin_p
}
C {ipin.sym} 460 -370 2 0 {name=p4 lab=vin_n
}
C {iopin.sym} -480 -490 2 0 {name=p8 lab=VSS}
C {iopin.sym} -480 -520 2 0 {name=p9 lab=VDD}
C {opin.sym} 470 -490 0 0 {name=p10 lab=vout}
C {ipin.sym} -160 -400 1 0 {name=p5 lab=i_bias}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 360 -580 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 100 -580 0 1 {name=M2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 60 -370 0 0 {name=M3
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 400 -370 0 1 {name=M4
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 200 -200 0 0 {name=M5
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -140 -200 0 1 {name=M6
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
C {ipin.sym} -610 -340 0 0 {name=p14 lab=en}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -490 -320 0 0 {name=M9
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -490 -220 0 0 {name=M10
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
C {lab_wire.sym} -450 -320 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -450 -220 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -470 -160 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -470 -370 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -540 -270 0 0 {name=p22 sig_type=std_logic lab=en}
C {lab_wire.sym} -470 -270 0 0 {name=p23 sig_type=std_logic lab=en_n}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -30 -260 0 1 {name=M7
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 50 -150 0 1 {name=M8
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
C {lab_wire.sym} -80 -260 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -10 -150 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 10 -260 2 0 {name=p16 sig_type=std_logic lab=en}
C {lab_wire.sym} 90 -150 2 0 {name=p21 sig_type=std_logic lab=en_n}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 260 -640 0 0 {name=M11
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
C {lab_wire.sym} 210 -640 2 0 {name=p24 sig_type=std_logic lab=en}
C {lab_wire.sym} 310 -640 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {res.sym} -330 -560 0 0 {name=R_open
value=1G
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 120 -200 0 0 {name=p26 sig_type=std_logic lab=I_mirror_g}
C {lab_wire.sym} 290 -290 0 0 {name=p27 sig_type=std_logic lab=I_mirror_d
}
C {lab_wire.sym} 220 -580 0 0 {name=p28 sig_type=std_logic lab=Active_load_g}
C {lab_wire.sym} 200 -710 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -70 -100 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -330 -610 0 0 {name=p31 sig_type=std_logic lab=R_open_p}
C {lab_wire.sym} -330 -510 0 0 {name=p32 sig_type=std_logic lab=R_open_n}
