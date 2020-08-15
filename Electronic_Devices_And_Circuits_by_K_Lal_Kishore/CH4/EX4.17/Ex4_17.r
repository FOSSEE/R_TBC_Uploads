# page no - 231

a = 3 * 10 ^ -4
nd = 10 ^ 15
e = 1.6 * 10 ^ -19
eps = 12 / (36 * pi * 10 ^ 11)
vp = e * nd * a ^ 2 / (2 * eps)
sprintf("Vp = %.1f V", vp)
b = a * (1 - (1 / 2) ^ (1 / 2))
sprintf("Vgs=Vp/2  , b = %.2f * 10^-4 cm", b * 10 ^ 4)

#"The answer may slightly vary due to rounding off values. "