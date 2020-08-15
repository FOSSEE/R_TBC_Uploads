#Page 293

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
Vt = 0.0259
lp0 = 10 ^ -3
tp0 = 10 ^ -7
Idq = 1 * 10 ^ -3

Cd = (1 * lp0 * tp0) / (2 * Vt)
Cd = formatC(Cd, format = 'e', digits = 2)
cat(Cd, "F\n")

vd = (Vt / Idq)
cat(vd, "ohm\n")
