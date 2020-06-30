#page:387
yna = 0.2971
yn1a = 0.17
ynIa = 0.3521
mnIa = 2.759
xna = 0.1459
ynb = 0.4631
yn1b = 0.429
ynIb = 0.4677
mnIb = 1.225  
xnb = 0.3865
ync = 0.2398  
yn1c = 0.4010  
ynIc = 0.1802  
mnIc = 0.3673  
xnc = 0.4676

Fabv = 4.927
Facv = 6.066
Fbcv = 7.048
aI = 50
Vn1 = 188
Vn = 194.8


ya = (yna+ynIa)/2
yb = (ynb+ynIb)/2
yc = (ync+ynIc)/2

Rav = ya/Facv+yb/Fabv+yc/Facv
Rbv = yb/Fbcv+ya/Fabv+yc/Fbcv

Rabv = -ya*(1/Fabv-1/Facv)
Rbav = -yb*(1/Fabv-1/Fbcv)

Rv =matrix(ncol = 2,c(c(Rav,Rabv),c(Rbav,Rbv)),byrow = T)
require(MASS)
kv = ginv(Rv)
b =matrix(ncol = 1,c(c(yna-ynIa),c(ynb-ynIb)),byrow = T)
J = kv%*%b

Jc = -sum(J)

cat(round(J[1][1],4),round(J[2][1],4),round(Jc,3), "\n")

Ntv = Vn1-Vn
Nta = aI*J[1][1]+ya*Ntv
Ntb = aI*J[2][1]+yb*Ntv
Ntc = aI*Jc+yc*Ntv
cat(round(Nta,1),round(Ntb,1), round(Ntc), "\n")


EMG_a = (yna-yn1a)/(mnIa*xna-yn1a)
EMG_b = (ynb-yn1b)/(mnIb*xnb-yn1b)
EMG_c = (ync-yn1c)/(mnIc*xnc-yn1c)

cat(round(EMG_a,3), round(EMG_b,3),round(EMG_c,3))
