# page no: 606

d =1000
h = 30
Hvap = 2300*10^3
T = 75
Ti = 31
l = 0.04
epsilon = 0.36
c = 3600
t1 = (Hvap/h)*(1/(T-Ti))*(l*epsilon*d)
t = t1/c
print(t)
