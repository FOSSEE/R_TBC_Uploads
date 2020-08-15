R = 82
T = 273 + 60
pk = 1
a1 = 440
a2 = 1.7
ck = 1.5/((0.47*(76.1))+(0.53*(158.7)))
x = 0.2
Vs = 10
GA = 59
m = 1.41
k = (R*T)/(pk*a1) + (m/(ck*a2))
Kya = (1/k)*1000
Murphree = 1 - exp(-Kya*Vs/(GA))
print(Murphree)
