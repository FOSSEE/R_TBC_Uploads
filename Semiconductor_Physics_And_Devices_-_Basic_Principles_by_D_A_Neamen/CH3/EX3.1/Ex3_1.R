#Page 59

v1 = 10 ^ 5
deltav = 0.01
m = 9.11 * 10 ^ -3
e = 1.6 * 10 ^ -19
deltaE = 9.11 * 10 ^ -28
cat(deltaE, "J\n")
deltaE = deltaE / e
deltaE = formatC(deltaE, format = 'e', digits = 1)
cat(deltaE, "eV\n")
