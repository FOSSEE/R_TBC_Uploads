# Page No : 64

D = 0.1 
l = 10
C10 = 1
C1l = 0
C1 = 0.5
V1 = (D/l)*(C10 - C1l)/C1 
V2 = -V1
M1 = 28 
M2 = 2
omeg1 = C1*M1/(C1*M1 + C1*M2)
omeg2 = C1*M2/(C1*M1 + C1*M2)
V = omeg1*V1 + omeg2*V2
print(V)
