#Page 247

T = 300
Na = 10 ^ 16
Nd = 10 ^ 15
e = 1.6 * 10 ^ -19
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
n = 0.864 * 10 ^ -4
Vbi = 0.635
W = (((2 * (epsilons * epsilon0) * Vbi) / e) * ((Na + Nd) / (Na * Nd))) ^
  0.5 * 10 ^ 4
cat(signif(W, digits = 3), "um \n")
z = -e * Nd * n / (epsilons * epsilon0)
Emax = abs(z)
Emax = formatC(Emax, format = 'e', digits = 2)
cat(Emax, "V/cm\n")