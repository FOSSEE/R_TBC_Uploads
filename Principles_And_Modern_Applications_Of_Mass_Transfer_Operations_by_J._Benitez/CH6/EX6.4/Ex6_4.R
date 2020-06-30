#page:342
#Answer might be change due to rounding of values.
T = 298
Fa = 200
zf = 0.6 
yd = 0.95  
xd = yd 
xw = 0.05 
q = 0.5

e = c(44,33) 
D = Fa - e[1]-e[2] 
W = zf*Fa - yd*e[1] - xw*e[2] 
cat(round(D,1),"\n",round(W,1))

VLE_data = c(c(379.4,0.1,0.21),c(375.5,0.2,0.37),c(371.7,0.3,0.51),c(368.4,0.4,0.64),c(365.1,0.5,0.71),c(362.6,0.6,0.79),c(359.8,0.7,0.86),c(357.7,0.8,0.91),c(355.3,0.9,0.96)) 
Nmin = 6.7 

cat("\n",Nmin)
s = q/(1-q) 
i = 0.457 
Rmin = xd/i -1 
cat("\n",round(Rmin,3))

R = 1.3*Rmin 
ia = xd/(R+1) 
Nact = 13 
Nact1 = Nact-1 
cat("\n",Nact1)

L = R*D
V = L+D
Lst = L+q*Fa
Vst = V+(q-1)*Fa
Tf = 365.5
yf = 0.707 
xf = 0.493 
lambdaA = 33.9 
lambdaB = 38

Cla = 0.147
Clb = 0.174

Cpa = 0.094
Cpb = 0.118

Hf = 0 
Hlf = (Tf-T)*(xf*Cla+(1-xf)*Clb)
Hvf = (Tf-T)*(yf*Cpa+(1-yf)*Cpb) + yf*lambdaA + (1-yf)*lambdaB

Lf = Fa*q
Vf = Fa*(1-q)
Qf = (Hvf*Vf +Hlf*Lf-Fa*Hf)*1000.0/3600.0


Tlo = 354.3
T1 = 355.8
y1 = 0.95
x0 = 0.95
Hv1 = (T1-T)*(y1*Cpa+(1-y1)*Cpb) + y1*lambdaA + (1-y1)*lambdaB
Hlo = (Tlo-T)*(x0*Cla+(1-x0)*Clb)

Qc = V*(Hv1-Hlo)*1000/3600

Tr = 381.6
x12 = 0.093 
y13 = 0.111 
T12 = 379.7

Hl12 = (T12-T)*(x12*Cla+(1-x12)*Clb)
Hv13 = (Tr-T)*(y13*Cpa+(1-y13)*Cpb) + y13*lambdaA + (1-y13)*lambdaB

Hlw = (Tr-T)*(xw*Cla+(1-xw)*Clb)

Qr = (Vst*Hv13+W*Hlw-Lst*Hl12)*1000.0/3600.0

cat("\n",round(Qc),"\n",round(Qr),"\n", round(Qf))