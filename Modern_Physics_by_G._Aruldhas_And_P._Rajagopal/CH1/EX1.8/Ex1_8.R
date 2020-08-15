# Ex1_8 Page:17
c = 1
t = 10
m0c2 = 0.512
E = t + m0c2
p = sqrt((E ** 2) - (m0c2 ** 2)) / c
v = c * sqrt(1 - (m0c2 / E) ** 2)

print (round(p, 1))
print (round(v, 4))
