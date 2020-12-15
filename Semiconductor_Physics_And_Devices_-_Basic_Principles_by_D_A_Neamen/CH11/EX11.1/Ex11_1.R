#Page 456

T = 300
Na = 10 ^ 16
ni = 1.5 * 10 ^ 10
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
e = 1.6 * 10 ^ -19
Vt = 0.0259

z = Vt * log(Na / ni)
fifp = round(z, digits = 3)
cat(fifp, "V\n")
xdT = (4 * (epsilons) * (epsilon0) * (fifp) / (e * Na)) ^ 0.5
xdT = xdT * 10 ^ 4
cat(round(xdT, digits = 2), "um")