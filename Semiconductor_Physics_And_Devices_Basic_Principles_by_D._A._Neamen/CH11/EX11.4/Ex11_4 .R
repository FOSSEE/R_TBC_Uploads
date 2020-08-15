#Page 466

T = 300
k = 1.3806 * 10 ^ -23
Na = 3 * 10 ^ 16
Qss = 10 ^ 11
VTN = 0.65
phims = -1.13
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
ex = 3.9
ni = 1.5 * 10 ^ 10
e = 1.6 * 10 ^ -19
kT = 0.0259

z = (((kT)) * log(Na / ni))
fifp = round(z, 3)
cat(fifp, "V\n")

xdT1 = (4 * (epsilons * epsilon0) * fifp / (e * Na)) ^ 0.5
xdT1 = xdT1 * 10 ^ 4
xdT = round(xdT1, 2)
cat(xdT, "um\n")

QSDmax = e * Na * xdT
QSDmax = QSDmax * 10 ^ -4
QSDmax = formatC(QSDmax, format = 'e', digits = 2)
cat(QSDmax, "C/cm^2\n")

QSD_max = as.numeric(QSDmax)
tox_cm = (VTN - phims - 2 * fifp) * ((ex * epsilon0) / (QSD_max - (Qss * e)))
tox_A = round(tox_cm * 10 ^ 8)
cat(tox_A, "A\n")
