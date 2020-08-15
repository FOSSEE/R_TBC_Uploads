#page:299
m = 0.57
D = 0.738
G = 180.0
L = 151.5
M = G * 0.02 * 0.97

Gmy1 = G * 4 / (3600 * pi * D ** 2)
Gmy2 = (G - M) * 4 / (3600 * pi * D ** 2)
Gmy = (Gmy1 + Gmy2) / 2
Gmx2 = L * 4 / (3600 * pi * D ** 2)
Gmx1 = (L + M) * 4 / (3600 * pi * D ** 2)

A1 = Gmx1 / (m * Gmy1)
A2 = Gmx2 / (m * Gmy2)
A = sqrt(A1 * A2)

y1 = 0.02
y2 = 0.03 * 0.02
x2 = 0
Ntog = log((y1 - m * x2) / (y2 - m * x2) * (1 - 1 / A) + 1 / A) / (1 - 1 /A)

kyah = 0.191
klah = 0.00733
rowl = 986
Ml = 18.0
c = rowl / Ml
kxah = klah * c

Kyah = (kyah ** -1 + m / kxah) ** -1
Htog = Gmy / Kyah
Z = Htog * Ntog

print(round(Z, 2))