#Page 41

v = 10 ^ 5
m = 9.11 * 10 ^ -31
e = 1.6 * 10 ^ -19
h = 1.054 * 10 ^ -34

z = 0.5 * m * v * v
E = signif(z, digits = 3)
cat(E, "J\n")
E1 = E / e
E1 = formatC(E1, format = 'e', digits = 2)
cat(E1, "eV",  "\n")

dA = sqrt((h * h) / (2 * m * E))
d = dA * 10 ^ 10
cat(round(d, digits = 1), "A")
