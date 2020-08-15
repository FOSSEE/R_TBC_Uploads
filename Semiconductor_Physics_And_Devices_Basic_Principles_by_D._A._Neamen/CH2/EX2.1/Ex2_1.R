#Page 26

lambda = 0.708 * 10 ^ -8
h = 6.625 * 10 ^ -34
c = 3 * 10 ^ 10
e = 1.6 * 10 ^ -19
E = h * c / lambda
cat(signif(E, digits = 3), "J\n")
E = E / e
E = formatC(E, format = 'e', digits = 2)
cat(E, "eV")
