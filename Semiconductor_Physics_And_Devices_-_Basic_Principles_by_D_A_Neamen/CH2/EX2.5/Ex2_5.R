#Page 44

E = 2
V0 = 20
a = 3 * 10 ^ -10
m = 9.11 * 10 ^ -31
e = 1.6 * 10 ^ -19
h = 1.054 * 10 ^ -34
K2 = 2.17 * 10 ^ 10
cat(K2, "m^-1\n")
T = 16 * (E / V0) * (1 - E / V0) * exp(-2 * K2 * a)
T = formatC(T, format = 'e', digits = 2)
cat(T, "\n")

#The answer may slightly vary due to rounding off values
