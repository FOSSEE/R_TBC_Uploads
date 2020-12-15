#Page 68

P = 10
a = 5 * 10 ^ -10
h = 1.054 * 10 ^ -34
m = 9.11 * 10 ^ -31

E = (pi ^ 2 * h ^ 2) / (2 * m * a ^ 2)
E2 = signif(E, digits = 4)
cat(E2, 'J\n')
E2 = E2 * 6.2415 * 10 ^ 18
cat(round(E2, digits = 2), "eV\n")

E1 = 1.053
AE = E2 - E1
cat(round(AE, digits = 2), 'eV\n')

#The answer may slightly vary due to rounding off values.