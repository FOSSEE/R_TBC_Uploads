# page no: 313

c = 0.92
F = 93
nu = 2
dl = 63
dg = 2.8
G = 23
G11 = c*((dl-dg)^0.5)/(((F)^0.5)*(nu^0.05))
A  = G/G11
d = sqrt(4*A/pi)
print(d)
