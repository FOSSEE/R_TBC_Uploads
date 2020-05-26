# page no: 267

Dl=1.9*10^-5
Dg = 0.090
R = 82
T = 363
H1 = 0.70
c = 1/97
kl = (Dl/0.01)*c
kp = (Dg/0.1)/(R*T)
KL = 1/((1/kl)+(1/(kp*H1)))*10^5
print(KL)

# The answer may slightly vary due to rounding off values
