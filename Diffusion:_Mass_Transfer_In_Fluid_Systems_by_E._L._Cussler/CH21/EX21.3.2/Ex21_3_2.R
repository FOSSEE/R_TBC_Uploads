# page no: 608

d = 100*10^-4
v = 10^-3
nu = 0.2
DS = 0.3
DG = 3*10^-7
H = 4.3*10^-4
kG = (2+(0.6*((d*v/nu)^0.5)*((nu/DS)^(1/3))))*DS/d
k = kG*H
t = 30*DG/k^2
print(k)
print(t)
