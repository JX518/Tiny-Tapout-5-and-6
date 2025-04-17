v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 120 -60 120 {
lab=biasin}
N 0 150 670 150 {
lab=vss}
N -20 20 -10 20 {
lab=vdd}
N -10 -10 -10 20 {
lab=vdd}
N 260 20 270 20 {
lab=vdd}
N 270 -10 270 20 {
lab=vdd}
N 410 20 420 20 {
lab=vdd}
N 420 -10 420 20 {
lab=vdd}
N 550 20 560 20 {
lab=vdd}
N 560 -10 560 20 {
lab=vdd}
N 670 20 680 20 {
lab=vdd}
N 680 -10 680 20 {
lab=vdd}
N 670 -10 680 -10 {
lab=vdd}
N -150 120 -140 120 {
lab=vss}
N -150 120 -150 150 {
lab=vss}
N -150 150 -140 150 {
lab=vss}
N -20 120 -10 120 {
lab=vss}
N -10 120 -10 150 {
lab=vss}
N 260 120 270 120 {
lab=vss}
N 270 120 270 150 {
lab=vss}
N 410 120 420 120 {
lab=vss}
N 420 120 420 150 {
lab=vss}
N 550 120 560 120 {
lab=vss}
N 560 120 560 150 {
lab=vss}
N 670 120 680 120 {
lab=vss}
N 680 120 680 150 {
lab=vss}
N 670 150 680 150 {
lab=vss}
N -140 70 -140 90 {
lab=biasin}
N -140 80 -80 80 {
lab=biasin}
N -80 80 -80 120 {
lab=biasin}
N -160 70 -140 70 {
lab=biasin}
N -60 20 -60 70 {
lab=#net1}
N -60 70 -20 70 {
lab=#net1}
N -20 50 -20 90 {
lab=#net1}
N -230 150 0 150 {
lab=vss}
N -20 70 170 70 {
lab=#net1}
N 170 20 220 20 {
lab=#net1}
N 490 20 510 20 {
lab=#net1}
N 170 -40 490 -40 {
lab=#net1}
N 490 -40 490 20 {
lab=#net1}
N 370 -40 370 20 {
lab=#net1}
N 170 -40 170 70 {
lab=#net1}
N 550 50 550 90 {
lab=vout}
N 410 50 410 90 {
lab=#net2}
N 260 50 260 90 {
lab=#net3}
N 120 -90 120 90 {
lab=#net4}
N 120 -90 290 -90 {
lab=#net4}
N 670 50 670 90 {
lab=voutbuf}
N 670 70 720 70 {
lab=voutbuf}
N 120 80 210 80 {
lab=#net4}
N 210 80 210 120 {
lab=#net4}
N 210 120 220 120 {
lab=#net4}
N 260 70 350 70 {
lab=#net3}
N 350 70 350 120 {
lab=#net3}
N 350 120 370 120 {
lab=#net3}
N 410 70 480 70 {
lab=#net2}
N 480 70 480 120 {
lab=#net2}
N 480 120 510 120 {
lab=#net2}
N 550 70 590 70 {
lab=vout}
N 350 -90 580 -90 {
lab=vout}
N 580 -90 580 70 {
lab=vout}
N 580 20 630 20 {
lab=vout}
N 620 20 620 120 {
lab=vout}
N 620 120 630 120 {
lab=vout}
N 320 -70 320 150 {
lab=vss}
N -230 -10 670 -10 {
lab=vdd}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -40 20 0 0 {name=M1
L=1
W=10
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 240 20 0 0 {name=M2
L=1
W=10
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 390 20 0 0 {name=M3
L=1
W=10
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 530 20 0 0 {name=M4
L=1
W=50
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -40 120 0 0 {name=M5
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 240 120 0 0 {name=M6
L=0.2
W=5
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 390 120 0 0 {name=M7
L=1
W=10
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 530 120 0 0 {name=M8
L=0.2
W=4
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -120 120 0 1 {name=M9
L=0.2
W=5
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 650 120 0 0 {name=M10
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
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 650 20 0 0 {name=M11
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
C {ipin.sym} -160 70 0 0 {name=p1 lab=biasin}
C {iopin.sym} -230 150 2 0 {name=p2 lab=vss
}
C {iopin.sym} -230 -10 2 0 {name=p3 lab=vdd}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 120 120 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p35.sym} 320 -90 3 0 {name=R1
W=0.35
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {opin.sym} 720 70 0 0 {name=p4 lab=voutbuf}
C {opin.sym} 590 70 0 0 {name=p5 lab=vout}
