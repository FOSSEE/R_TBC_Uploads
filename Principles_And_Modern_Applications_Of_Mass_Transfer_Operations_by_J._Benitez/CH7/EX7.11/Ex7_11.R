#page:466
T = 293
F1 = 12250
F2 = 11340
d1 = 858
d2 = 998
n = 12

Qd = F1/d1
Qc = F2/d2
V = 22
Ac = (Qd+Qc)/V
Dt = sqrt(4*Ac/pi)

HETS = 1.0/3.0
Z = n*HETS

cat(Z,round(Dt,2))