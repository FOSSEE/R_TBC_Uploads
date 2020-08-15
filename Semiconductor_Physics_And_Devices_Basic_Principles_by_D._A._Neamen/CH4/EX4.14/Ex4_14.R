#Page 143

T = 300
k = 8.617 * 10 ^ -5
ni = 1.5 * 10 ** 10
kT = 0.0259
a = 3 * k * T
b = 0.045
Eg = 1.12

c = (Eg / 2) - (b) - (a)
Na = ni * exp(c / (kT))
Na = formatC(Na, format = 'e', digits = 1)
cat(Na, "cm^-3")
