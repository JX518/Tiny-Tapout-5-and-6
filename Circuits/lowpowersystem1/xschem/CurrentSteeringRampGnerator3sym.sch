v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 200 440 230 {
lab=vss}
N 250 170 290 170 {
lab=vss}
N 290 170 290 200 {
lab=vss}
N 340 170 360 170 {
lab=vss}
N 340 170 340 200 {
lab=vss}
N 130 20 150 20 {
lab=vdd}
N 150 -10 150 20 {
lab=vdd}
N 10 -10 640 -10 {
lab=vdd}
N 130 50 130 140 {
lab=#net1}
N 250 50 250 140 {
lab=#net2}
N 210 20 210 170 {
lab=#net1}
N 130 90 210 90 {
lab=#net1}
N 90 20 90 170 {
lab=clkin}
N 10 100 90 100 {
lab=clkin}
N 600 20 600 60 {
lab=#net3}
N 340 60 600 60 {
lab=#net3}
N 470 20 470 60 {
lab=#net3}
N 340 20 340 60 {
lab=#net3}
N 380 50 380 60 {
lab=#net3}
N 380 60 380 140 {
lab=#net3}
N 640 50 640 70 {
lab=iout}
N 640 70 800 70 {
lab=iout}
N 510 50 510 80 {
lab=#net4}
N 510 80 710 80 {
lab=#net4}
N 210 170 210 250 {
lab=#net1}
N 210 250 750 250 {
lab=#net1}
N 750 110 750 250 {
lab=#net1}
N 660 80 660 110 {
lab=#net4}
N 570 110 710 110 {
lab=#net4}
N 250 110 530 110 {
lab=#net2}
N 570 140 570 170 {
lab=#net5}
N 710 140 710 170 {
lab=vout}
N 610 200 670 200 {
lab=#net5}
N 640 160 640 200 {
lab=#net5}
N 570 160 640 160 {
lab=#net5}
N 130 170 150 170 {
lab=vss}
N 150 170 150 200 {
lab=vss}
N 860 160 860 170 {
lab=vout}
N 10 200 440 200 {
lab=vss}
N 440 230 860 230 {
lab=vss}
N 710 200 720 200 {
lab=vss}
N 720 200 720 230 {
lab=vss}
N 560 200 570 200 {
lab=vss}
N 560 200 560 230 {
lab=vss}
N 710 160 900 160 {
lab=vout}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 110 20 0 0 {name=M1
L=0.2
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 230 20 0 0 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 360 20 0 0 {name=M3
L=10
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 490 20 0 0 {name=M4
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 620 20 0 0 {name=M5
L=1
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 550 110 0 0 {name=M6
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 730 110 0 1 {name=M7
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 110 170 0 0 {name=M8
L=0.2
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 230 170 0 0 {name=M9
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 590 200 0 1 {name=M10
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 690 200 0 0 {name=M11
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 380 170 0 0 {name=R1
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {iopin.sym} 10 200 2 0 {name=p1 lab=vss}
C {iopin.sym} 10 -10 2 0 {name=p2 lab=vdd
}
C {ipin.sym} 10 100 0 0 {name=p3 lab=clkin}
C {opin.sym} 800 70 0 0 {name=p4 lab=iout}
C {opin.sym} 900 160 0 0 {name=p5 lab=vout}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 860 200 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
