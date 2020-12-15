#Page 254

T = 300
ni = 1.5 * 10 ^ 10
Nd = 9.1510 ^ 15
Vbi = 0.855
e = 1.6 * 10 ^ -19
kT = 0.0259
S = 1.32 * 10 ^ 15
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
Nd = 2 / ((e * (epsilons * epsilon0)) * S)
Na = ((ni * ni) / signif(Nd, digits = 3)) * exp((Vbi) / (kT))
cat(signif(Na, digits = 3), "cm^-3\n")