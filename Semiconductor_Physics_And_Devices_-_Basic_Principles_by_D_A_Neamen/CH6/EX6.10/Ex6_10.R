#Page 228

k = 8.617 * 10 ** -5
e = 1.6 * 10 ** -19
Dp = 10
Lp = 31.6 * 10 ** -4
g1taup0 = 10 ^ 14
deltap0 = 10 ^ 13
s = (Dp / Lp) * ((g1taup0 / deltap0) - 1)
s = formatC(s, format = 'e', digits = 2)
cat(s, "cm/s\n")