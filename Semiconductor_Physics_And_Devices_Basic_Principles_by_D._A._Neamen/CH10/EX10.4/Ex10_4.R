#Page 394

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
DE = 10
DB = 25
xB = 0.70 * 10 ^ -4
xE = 0.50 * 10 ^ -3
NE = 1 * 10 ^ 18
NB = 1 * 10 ^ 16
VBE = 0.65
tauB0 = 5 * 10 ^ -7
tauE0 = 1 * 10 ^ -7
Jr0 = 5 * 10 ^ -8
pE0 = 2.25 * 10 ^ 2
nB0 = 2.25 * 10 ^ 4
LE = 10 ^ -3
LB = 3.54 * 10 ^ -3

gamma = 1 / (1 + (pE0 * DE * LB * tanh(0.0198)) / (nB0 * DB * LE * tanh(0.050)))
gamma1 = round(gamma, digits = 4)
cat(gamma1, "\n")

alpha = 1 / cosh(xB / LB)
alphatau = round(alpha, digits = 4)
cat(alphatau, "\n")

Js0 = (e * DB * nB0) / (LB * tanh(xB / LB))
cat(signif(Js0, digits = 3), "A/cm^2\n")

z = 1 / (1 + (Jr0 / Js0) * exp(-VBE / (2 * 0.0259)))
delta = round(z, digits = 5)
cat(delta, "\n")

q = gamma1 * alphatau * delta
z = round(q, digits = 5)
cat(z, "\n")

beta1 = z / (1 - z)
cat(round(beta1, digits = 0), "\n")
