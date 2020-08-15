# page no: 582

T = 32
T0 = 10
Tinf= 80
U = 3.6
A = 27
d = 8.31
V = 100
Cv = 1
t = (-log((T-T0)/(Tinf-T0)))*d*V*Cv/(U*A)
print(t)
