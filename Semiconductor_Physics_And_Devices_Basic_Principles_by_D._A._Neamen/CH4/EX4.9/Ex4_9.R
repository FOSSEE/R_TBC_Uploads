#Page 134

Nd = 10 ** 16
Na = 0
ni = 1.5 * 10 ** 10
T = 300
k = 8.617 * 10 ^ -5

n0 = ((Nd - Na) / 2) + sqrt((((Nd - Na) / 2) ^ 2) + ni ^ 2)
cat(n0, "cm^-3\n")

p0 = (ni ^ 2) / n0
p0 = formatC(p0, format = 'e', digits = 2)
cat(p0, "cm^-3\n")
