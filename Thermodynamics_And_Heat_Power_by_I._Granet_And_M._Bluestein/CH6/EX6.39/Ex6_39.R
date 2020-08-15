# page no. 297

library(MASS)
k = 1.4
M = 1
T0 = 800
gc = 32.17
R = 53.35
p0 = 300
Tstar = T0*0.8333
print(Tstar)
Vat = round(sqrt(gc*R*Tstar*k))
print(Vat)
M1 = 0.3
print(M1)
pstar = p0*0.52828
T1 = round(T0*0.982332,1)
print(T1)
p1 = p0*0.93947
print(p1)
Va1 = sqrt(gc*k*R*T1)
V1 = round(M1*Va1)
print(V1)
v = (R*T1)/(p1*144)
rho = ginv(v)
A = 2.035
m = round(rho[1]*A*V1)
print(m)
