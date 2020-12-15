#Page 225

k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
x = 0
t0 = 10 ^ -6
t01 = 10 ^ -7
deltapb = 10 ^ 14
Dn = 10
Dp = 10
B = -9 * 10 ^ 13

deltap = deltapb * (t01 / t0)
cat(deltap, "cm^-3\n")

g = deltapb / t0
cat(g, "cm^-3-s^-1\n")

Lp = sqrt(Dp * t0) * 10 ^ 4
cat(round(Lp, digits = 1), "um\n")

deltapx = 10 ^ 14 * (1 - 0.9 * exp(-x / Lp))
cat(deltapx, "cm^-3\n")