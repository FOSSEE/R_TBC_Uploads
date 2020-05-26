#Page 137

T = 300
Nd = 3 * 10 ** 15
Na = 10 ** 16
k = 8.617 * 10 ^ -5
ni = 1.5 * 10 ** 10

a = ((Na - Nd) / 2)
b = sqrt(((Na - Nd) / 2) ^ 2 + (ni ^ 2))

p0 = a + b
cat(p0, "cm^-3\n")

n0 = (ni ^ 2) / p0
n0 = formatC(n0, format = 'e', digits = 2)
cat(n0, "cm^-3\n")
