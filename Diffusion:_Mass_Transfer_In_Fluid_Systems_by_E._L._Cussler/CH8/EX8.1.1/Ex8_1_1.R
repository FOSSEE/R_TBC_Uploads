# page no: 238

Vap = (0.05/22.4)*23.8/760
V = 18.4*10^3
A = 150
t1 = 180
N1 = (Vap*V)/(A*t1)
k = 3.4*10^-2
C = 0.9
t = (-V/(k*A))*log(1 - C)
thr = t/3600
print(thr)
