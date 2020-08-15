# page no: 442

slope = 0.93/3600
q0 = 300
E = 0.4
d = 310*10^-4
v = 1/60
Nu = 0.01
D = 5*10^-6
ka1 = slope*q0*(1-E)
k = (D/d)*1.17*((d*v/Nu)^0.58)*((Nu/D)^0.33)
a = (6/d)*(1-E)
ka2 = k*a
print(ka1)
print(ka2)
