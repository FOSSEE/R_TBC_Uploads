#Page 354

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
ni = 2.4 * 10 ^ 13
Na = 7 * 10 ^ 18
Nd = 10 ^ 16
pp0 = 6 * 10 ^ 18
esp = 11.7
esp0 = 8.85 * 10 ^ -14
xn = 4.13
xp = 4.07

AE = (xn - xp)
cat(AE, "eV\n")

deltaER = 1.43 - 0.67

AE1 = deltaER - AE
cat(AE1, "eV\n")

pn0 = (ni ^ 2) / Nd
cat(pn0, "cm^-3\n")

Vbi = AE1 + (k * T) * log((Nd * pp0) / (pn0 * Na))
cat(round(Vbi, digits = 0), "V\n")
