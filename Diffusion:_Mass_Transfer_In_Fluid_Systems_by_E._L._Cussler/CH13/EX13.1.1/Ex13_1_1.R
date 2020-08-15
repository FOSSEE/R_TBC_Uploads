# page no: 378

xD = 0.90
xB = 0.15
xF = 0.50
F = 10
dg = 3.1*10^-3
dl = 0.65
C = 0.11
D = ((xF*F)-(xB*F))/(xD-xB)
B = ((xF*F)-(xD*F))/(xB-xD)
L = 3.5*D
G = L+D
L1 = L+F
G1 = G
f = (L1/G1)*(sqrt(dg/dl))
vG = C*(sqrt((dl-dg)/dg))
c = (22.4*10^-3)*340/373
d = sqrt(4*G1*c/(vG*pi))
print(d)

# The answer may slightly vary due to rounding off values
