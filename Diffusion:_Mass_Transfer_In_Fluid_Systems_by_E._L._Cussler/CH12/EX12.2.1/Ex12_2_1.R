# page no:359

Gflow = 0.026
GbyL = 0.07
dia = 0.088
pl = 1.1/100
p0 = 0.04/100
A = pi*(dia^2)/4
G = Gflow/A
Kya = (G/l)*(1/(1-GbyL))*(log(pl/p0))
print(Kya)
