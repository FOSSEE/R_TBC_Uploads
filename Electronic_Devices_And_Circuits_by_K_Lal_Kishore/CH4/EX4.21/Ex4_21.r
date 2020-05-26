# page no - 242

rd = 100 * 10 ^ 3
gm = 3000 * 10 ^ -6
rl = 10000
Av = (-gm * rd * rl) / (rd + rl)
sprintf("Av = %.1f", Av)

f = 10 ^ 6
c = 3 * 10 ^ -12
xc = 1 / (2 * pi * f * c)
r0 = 9.09
sprintf("Xc = %.0f K-Ohm", xc / 1000)

z0 = (r0 * xc) / sqrt(r0 ^ 2 + (xc / 1000) ^ 2)
sprintf("Z0 = %.2f K-Ohm", z0 / 1000)
