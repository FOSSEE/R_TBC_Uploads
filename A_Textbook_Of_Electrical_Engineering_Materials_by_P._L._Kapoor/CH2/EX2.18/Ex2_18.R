# Page Number :  30

sAl = 2.85*(10^-6)
sCu = 1.7*(10^-6)
gAl = 2.71
gCu = 8.89
cAl = 5000
cCu = 10000
Kd = sqrt(sAl/sCu)
print(Kd)
Km = (Kd^2)*(gAl/gCu)
print(Km)
Kc = Km*(cAl/cCu)
print(Kc)
