v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -630 880 -230 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.4586936e-06

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y2=1.8
x2=0.00049999998}
N -920 -360 -920 -340 {lab=GND}
N -1020 -360 -1020 -340 {lab=GND}
N -920 -200 -920 -180 {lab=GND}
N -920 -290 -920 -260 {lab=VDD}
N -320 -460 -320 -430 {lab=VDD}
N -300 -460 -300 -430 {lab=VSS}
N -210 -330 -160 -330 {lab=vout}
N -440 -290 -410 -290 {lab=vin_n}
N -440 -370 -410 -370 {lab=vin_p}
N -920 -460 -920 -420 {lab=vin_p}
N -1020 -460 -1020 -420 {lab=vin_n}
N -920 -300 -920 -290 {lab=VDD}
N -1020 -200 -1020 -180 {lab=GND}
N -1020 -290 -1020 -260 {lab=VSS}
N -1020 -300 -1020 -290 {lab=VSS}
N -460 -430 -410 -430 {lab=GND}
C {vsource.sym} -920 -390 0 0 {name=V1 value="pulse(0 1 100p 100p 100p 1u 2u)" savecurrent=false}
C {gnd.sym} -920 -340 0 0 {name=l2 lab=GND}
C {vsource.sym} -1020 -390 0 0 {name=V2 value=0.9 savecurrent=false}
C {gnd.sym} -1020 -340 0 0 {name=l3 lab=GND}
C {vsource.sym} -920 -230 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -920 -180 0 0 {name=l4 lab=GND}
C {code_shown.sym} -1440 -870 0 0 {name="s1" only_toplevel=false value=".lib /usr/local/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} -1440 -810 0 0 {name="s2" only_toplevel="false" value=".control
save all
tran 1u 10u
plot v(vout)
write top_level.tran.out
reset
dc V1 0 1.8 0.01
plot v(vout)
write top_level.dc.out
.endc"}
C {Benchmark_Circuits/OpAmp/OpAmp.sym} -240 -140 0 0 {name=OpAmp1}
C {lab_wire.sym} -430 -370 0 0 {name=p7 sig_type=std_logic lab=vin_p}
C {lab_wire.sym} -430 -290 0 0 {name=p8 sig_type=std_logic lab=vin_n}
C {lab_wire.sym} -320 -450 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -300 -450 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {vsource.sym} -1020 -230 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -1020 -180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -920 -290 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1020 -290 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -1020 -450 0 0 {name=p5 sig_type=std_logic lab=vin_n
}
C {lab_pin.sym} -920 -450 0 0 {name=p6 sig_type=std_logic lab=vin_p}
C {lab_pin.sym} -170 -330 2 0 {name=p1 sig_type=std_logic lab=vout}
C {gnd.sym} -460 -430 0 0 {name=l5 lab=GND}
