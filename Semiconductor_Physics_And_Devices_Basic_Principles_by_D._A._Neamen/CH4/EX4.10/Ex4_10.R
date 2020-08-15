#Page 136

Nd = 5 * 10 ** 13
Na = 0
ni = 2.4 * 10 ** 13
T = 300
k = 8.617 * 10 ^ -5

n0 = ((Nd - Na) / 2) + sqrt((((Nd - Na) / 2) ^ 2) + ni ^ 2)
cat(signif(n0, digits = 3), "cm^-3\n")

p0 = (ni ^ 2) / n0
p0 = formatC(p0, format = 'e', digits = 2)
cat(p0, "cm^-3\n")

#The answer may vary due to rounding off values
