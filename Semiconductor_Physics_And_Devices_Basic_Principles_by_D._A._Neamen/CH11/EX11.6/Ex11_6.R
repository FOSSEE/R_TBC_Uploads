#Page 469

vT = 0.0259
Qss = 10 ^ 10
tox = 650 * 10 ^ -8
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
epsilonox = 3.9
ni = 1.5 * 10 ^ 10
e = 1.6 * 10 ^ -19
Nd = 2.5 * 10 ^ 14
phims = -0.35

phifn = (((vT)) * log(Nd / ni))
fifn=round(phifn,3)
cat(fifn, "V\n")

xdT = (4 * (epsilons * epsilon0) * fifn / (e * Nd)) ^ 0.5
xdT = xdT * 10 ^ 4
xd_T = round(xdT, 2)
cat(xd_T, "um\n")

QSD = e * Nd * xd_T * 10 ^ -4
cat(QSD, "C/cm^2\n")

VTP = (-QSD - (Qss * e)) * (tox /(epsilonox * epsilon0))+phims-(2 * fifn)
cat(round(VTP, digits = 3), "V\n")

#The answer may slightly vary due to rounding off values.
