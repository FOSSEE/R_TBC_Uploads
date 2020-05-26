# page no: 132

R0 = 1.73*10^-8
kb = 1.38*10^-16
T = 298
Mu = 0.01
Mu2 = 1
DE = 1.80
phi = 2.6
VH2O = 18
VO2 = 25
D1 = ((kb*T)/(6*pi*Mu*R0))*10^5
err1 = (DE-D1)*100/DE
D2 = (((8.2*10^-8)*T/(Mu2*((VO2)^(1/3))))*(1+ ((3*VH2O/VO2)^(2/3))))*10^5
err2 = (D2-DE)*100/DE
D3 = (((7.4*10^-8)*((phi*VH2O)^0.5)*T)/(Mu2*((VO2)^0.6)))*10^5
err3 = (D3-DE)*100/DE
print(D1)
print(err1)
print(D3)
print(err3)
