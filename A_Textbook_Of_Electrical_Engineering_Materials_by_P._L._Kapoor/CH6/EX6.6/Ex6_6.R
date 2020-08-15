# Page Number :  214

v = 76300
P = 8
N = 375
f = P*N/120
Bmax = 12000
n = 0.002
d = 7.8
l = 1.7
Hl = n*v*f*(Bmax^1.6)*(10^-7)
Al = v*d*l/1000
Tl = Hl+Al
print(Tl)
