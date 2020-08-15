# page no: 438

tB = 10
tE = 14
l = 0.12
l2 = 10
c = 10000
A = 1/10000
theta = 2*tB/(tB+tE)
l1 = l*(1-theta)
V1 = c*A*l
l3 = l2-l1
d = sqrt(V1*4/(l3*pi))
V2 = c*(l-l1)*A*l2/l3
print(V1)
print(V2)
