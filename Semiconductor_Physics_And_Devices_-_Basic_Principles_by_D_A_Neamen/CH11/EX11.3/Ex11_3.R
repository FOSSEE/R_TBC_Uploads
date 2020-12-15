#Page 464

Nd = 10 ^ 16
tox = 500 * 10 ^ -8
Qss = 10 ^ 11
phims = -1.1
e = 1.6 * 10 ^ -19
epsilonox = 3.9
epsilon0 = 8.85 * 10 ^ -14

z = ((epsilonox * epsilon0) / tox)
C = signif(z, digits = 2)
cat(C, "F/cm^2\n")

Qss = 10 ^ 11 * e
Qss = signif(Qss, digits = 2)
cat(Qss, "C/cm^2\n")

VFB = phims - (Qss / C)
cat(round(VFB, digits = 2), "V")