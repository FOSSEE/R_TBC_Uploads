#Page 468

Na = 10 ^ 14
Qss = 10 ^ 10
tox = 500 * 10 ^ -8
phims = -0.83
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
epsilonox = 3.9
ni = 1.5 * 10 ^ 10
e = 1.6 * 10 ^ -19
kT = 0.0259


z = (((kT)) * log(Na / ni))
fifp = round(z, digits = 3)
cat(fifp, "V\n")

xdT = (4 * (epsilons * epsilon0) * fifp / (e * Na)) ^ 0.5
cat(round(xdT*10^4,digits = 2), "um\n")

a = e * Na * xdT
QSD = signif(a, digits = 3)
cat(QSD, "C/cm^2\n")

VTN = (QSD - (Qss * e)) * (tox / (epsilonox * epsilon0)) + phims + 2 * fifp
cat(round(VTN, digits = 3), "V\n")