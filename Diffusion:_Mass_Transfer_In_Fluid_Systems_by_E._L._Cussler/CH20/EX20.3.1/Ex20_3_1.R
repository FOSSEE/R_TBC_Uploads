# page no: 581

Q = 18
z = 2.80
T = 140
T1 = 240
T2 = 20
p= 900
Cp = 2
d = 0.05
A = pi*(d^2)/4
v = Q*(1/(3600*40))/(A)
U = (v*p*Cp*d/(4*z))*(log((T1-T2)/(T1-T)))
DeltaT = ((T1-T2)+(T1-T))/2
q = (Q*(1/(3600*40))*p*Cp/(pi*d*z))*(T-T2)
U1 = q/DeltaT
print(U)
print(U1)
