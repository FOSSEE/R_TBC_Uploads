#Page 156


Nd = 10 ** 16
Na = 0
ni = 1.8 * 10 ** 6
T = 300
k = 8.617 * 10 ^ -5
E = 10
e = 1.6 * 10 ** -19
un = 8500

n0 = ((Nd - Na) / 2) + sqrt((((Nd - Na) / 2) ^ 2) + ni ^ 2)
cat(n0, "cm^-3\n")


p0 = (ni ^ 2) / n0
p0 = formatC(p0, format = 'e', digits = 2)
cat(p0, "cm^-3\n")

Jdrf = e * un * Nd * E
cat(Jdrf, "A/cm^2\n")
