v {xschem version=3.4.6RC file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
T {This will display the raw file of the top
most schematic where presumably simulation
has been run} 740 -170 0 0 0.2 0.2 {layer=4}
N 380 -850 380 -830 {lab=GND}
N 280 -850 280 -830 {lab=GND}
N 380 -590 380 -570 {lab=GND}
N 380 -770 380 -740 {lab=VDD}
N 380 -950 380 -910 {lab=vin_p}
N 280 -950 280 -910 {lab=vin_n}
N 380 -780 380 -770 {lab=VDD}
N 280 -590 280 -570 {lab=GND}
N 280 -770 280 -740 {lab=VSS}
N 280 -780 280 -770 {lab=VSS}
N 180 -850 180 -820 {lab=i_bias}
N 180 -950 180 -910 {lab=VSS}
N 360 -460 360 -430 {lab=VDD}
N 380 -440 380 -430 {lab=VSS}
N 470 -330 530 -330 {lab=vout}
N 180 -590 180 -570 {lab=GND}
N 180 -780 180 -740 {lab=en}
N 560 -270 560 -250 {lab=GND}
N 530 -330 560 -330 {lab=vout}
N 180 -680 180 -650 {lab=#net1}
N 280 -740 280 -650 {lab=VSS}
N 380 -740 380 -650 {lab=VDD}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Timothy Newman"}
C {devices/launcher.sym} 800 -100 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_analog.raw"
}
C {devices/launcher.sym} 800 -200 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {vsource.sym} 380 -880 0 0 {name=V6 value="0.9 dc 0.9 ac 1 pulse(0 1 100p 100p 100p 1u 2u)" savecurrent=false}
C {gnd.sym} 380 -830 0 0 {name=l2 lab=GND}
C {vsource.sym} 280 -880 0 0 {name=V7 value=0.9 savecurrent=false}
C {gnd.sym} 280 -830 0 0 {name=l3 lab=GND}
C {vsource.sym} 380 -620 0 0 {name=V8 value=1.8 savecurrent=false}
C {gnd.sym} 380 -570 0 0 {name=l4 lab=GND}
C {vsource.sym} 280 -620 0 0 {name=V9 value=0 savecurrent=false}
C {gnd.sym} 280 -570 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 380 -770 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -770 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 -940 0 0 {name=p5 sig_type=std_logic lab=vin_n
}
C {lab_pin.sym} 380 -940 0 0 {name=p6 sig_type=std_logic lab=vin_p}
C {lab_pin.sym} 360 -460 0 0 {name=p1 lab=VDD}
C {lab_pin.sym} 470 -330 0 1 {name=p2 lab=vout}
C {lab_pin.sym} 270 -370 0 0 {name=p7 lab=vin_p}
C {lab_pin.sym} 270 -290 0 0 {name=p8 lab=vin_n}
C {lab_pin.sym} 380 -440 0 0 {name=p9 lab=VSS}
C {lab_pin.sym} 270 -430 0 0 {name=p10 lab=i_bias}
C {isource.sym} 180 -880 0 0 {name=I0 value=10u}
C {lab_pin.sym} 180 -940 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 180 -830 0 0 {name=p12 lab=i_bias}
C {devices/simulator_commands.sym} 830 -370 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
.options savecurrents

.control
save all

op
remzerovec

tran 100n 10u
plot v(vout)

let trise_pulse = 999
meas tran trise_pulse TRIG v(vout) VAL=0.1*1.8 RISE=1 TARG v(vout) VAL=0.9*1.8 RISE=1
let slew_rate = 0.8*1.8/trise_pulse
print slew_rate > ./specs/opamp_specs.txt
let power_consumption = -@V8[i]*v(VDD)
meas tran power_average AVG power_consumption from=0u to=10u
print power_average >> ./specs/opamp_specs.txt
;write top_level.out

set appendwrite
set units=degrees
dc V6 0 1.8 0.01
remzerovec
;write top_level.out

ac dec 10 1 1e12
let gain = v(vout)/(v(vin_p)-v(vin_n))

; Measurement of OpAmp performance parameters
let AOL_DC_dB = 0
meas ac AOL_DC_dB FIND vdb(gain) AT=10 
print AOL_DC_dB >> ./specs/opamp_specs.txt
let gain_3dB = AOL_DC_dB-3
print gain_3dB
let BW3dB = 0
meas ac BW3dB when vdb(gain) = gain_3dB 
print BW3dB >> ./specs/opamp_specs.txt
let UGBW = 0
meas ac UGBW when vdb(gain) = 1 
print UGBW >> ./specs/opamp_specs.txt
let Phase_Unity_Gain = -999
meas ac Phase_Unity_Gain FIND vp(gain) AT=UGBW 
meas ac Zero_PM_Freq when vp(gain)=-175 
let Gain_Margin = 999
meas ac Gain_Margin FIND vdb(gain) at=Zero_PM_Freq 
print Gain_margin >> ./specs/opamp_specs.txt
let Phase_Margin = 180+Phase_Unity_Gain
print Phase_Margin >> ./specs/opamp_specs.txt

settype decibel gain
plot vdb(gain) ylabel 'gain mag'
plot cph(gain) ylabel 'gain phase'
;write top_level.out
.endc
"}
C {vsource.sym} 180 -620 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 180 -570 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 180 -770 0 0 {name=p13 sig_type=std_logic lab=en}
C {lab_pin.sym} 270 -450 0 0 {name=p14 lab=en}
C {capa-2.sym} 560 -300 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 560 -250 0 0 {name=l7 lab=GND}
C {res.sym} 180 -710 0 0 {name=R_en_source_res
value=1k
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 990 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /home/timothyjabez/Documents/Open_Source_Circuit_Design/Edited_Pdk/sky130A/libs.tech/combined/sky130.lib.spice tt

"
spice_ignore=false}
C {Benchmark_Circuits/OpAmp/OpAmp.sym} 440 -140 0 0 {name=x1}
