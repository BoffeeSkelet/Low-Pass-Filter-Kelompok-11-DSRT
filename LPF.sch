v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -120 20 -120 {lab=#net1}
N 20 -120 20 -80 {lab=#net1}
N 240 -330 340 -330 {lab=#net2}
N 380 -300 380 -150 {lab=Vout}
N 200 -400 200 -360 {lab=VDD}
N 380 -400 380 -360 {lab=VDD}
N 200 -300 200 -150 {lab=#net2}
N 260 -330 260 -280 {lab=#net2}
N 200 -280 260 -280 {lab=#net2}
N 200 -90 200 -70 {lab=#net3}
N 200 -70 380 -70 {lab=#net3}
N 380 -90 380 -70 {lab=#net3}
N 280 -70 280 -10 {lab=#net3}
N 20 -120 160 -120 {lab=#net1}
N 200 -400 280 -400 {lab=VDD}
N 280 -400 380 -400 {lab=VDD}
N 230 20 240 20 {lab=Vb}
N 280 50 280 60 {lab=0}
N 520 -390 520 -380 {lab=VDD}
N 520 -320 520 -310 {lab=0}
N 580 -390 580 -380 {lab=Vb}
N 580 -320 580 -310 {lab=0}
N 280 -120 280 -100 {lab=0}
N 200 -120 280 -120 {lab=0}
N 280 -120 380 -120 {lab=0}
N 280 20 350 20 {lab=0}
N 380 -210 490 -210 {lab=Vout}
N 420 -120 440 -120 {lab=Vout}
N 440 -210 440 -120 {lab=Vout}
N 20 -20 20 -0 {lab=0}
N -150 -120 -100 -120 {lab=Vin}
N -150 -60 -150 -50 {lab=0}
N -70 -160 -70 -140 {lab=0}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} -70 -120 1 0 {name=R1
L=263
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 20 -50 0 0 {name=C1 model=cap_mim_m3_1 W=22.4 L=22 MF=1 spiceprefix=X}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 180 -120 0 0 {name=M1
W=2
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 400 -120 0 1 {name=M2
W=2
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 260 20 0 0 {name=M5
W=2
L=1
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 360 -330 0 0 {name=M3
W=4
L=1
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 220 -330 0 1 {name=M4
W=4
L=1
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {vdd.sym} 280 -400 0 0 {name=l1 lab=VDD}
C {vdd.sym} 230 20 3 0 {name=l2 lab=Vb
}
C {gnd.sym} 280 60 0 0 {name=l3 lab=0}
C {vsource.sym} 520 -350 0 0 {name=VDD value=1.8 savecurrent=false}
C {vdd.sym} 520 -390 0 0 {name=l4 lab=VDD}
C {gnd.sym} 520 -310 0 0 {name=l5 lab=0}
C {vsource.sym} 580 -350 0 0 {name=Vb value=0.9 savecurrent=false}
C {vdd.sym} 580 -390 0 0 {name=l6 lab=Vb}
C {gnd.sym} 580 -310 0 0 {name=l7 lab=0}
C {gnd.sym} 280 -100 0 0 {name=l8 lab=0}
C {gnd.sym} 350 20 3 1 {name=l9 lab=0}
C {gnd.sym} 20 0 0 0 {name=l10 lab=0}
C {vsource.sym} -150 -90 0 0 {name=Vin value="dc 0.9 ac 1" savecurrent=false}
C {gnd.sym} -150 -50 0 0 {name=l11 lab=0}
C {lab_wire.sym} 490 -210 0 0 {name=p1 sig_type=std_logic lab=Vout}
C {gnd.sym} -70 -160 2 0 {name=l12 lab=0}
C {code_shown.sym} 440 -80 0 0 {name=s1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1k 10Meg
.save all
"}
C {lab_pin.sym} -150 -120 0 0 {name=p2 sig_type=std_logic lab=Vin}
