#Page 409

T = 300
k = 1.3806 * 10 ^ -23
e = 1.6 * 10 ^ -19
epsilon = 8.85 * 10 ^ -14
eps = 11.7
NB = 10 ^ 16
Vpt = 25
WB = 0.5 * 10 ^ -4

z = (Vpt * 2 * epsilon * eps) / (e * WB ^ 2 * NB)
x = round(z, digits = 2)
cat(x, "\n")

Nc = NB / (x - 1)
cat(signif(Nc, digits = 3), "cm^-3\n")