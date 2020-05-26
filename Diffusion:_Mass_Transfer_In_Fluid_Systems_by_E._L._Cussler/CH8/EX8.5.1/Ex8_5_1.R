# page no: 266

Dl=2.1*10^-5
Dg = 0.23
R = 82
T = 298
l1 = 0.01
l2 = 0.1
H1 = 4.3*10^4
c = 1/18
kl = (Dl/l1)*c
kp = (Dg/l2)/(R*T)
KL = 1/((1/kl)+(1/(kp*H1)))
print(KL)


# The answer may slightly vary due to rounding off values