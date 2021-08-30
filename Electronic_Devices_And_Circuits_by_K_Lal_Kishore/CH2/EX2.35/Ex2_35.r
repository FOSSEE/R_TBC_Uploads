# page no - 125

eps = 16 / (36 * pi * 10 ^ 9)
mup = 1800
E = 4 * 10 ^ 14
V = (eps * mup * E * 10 ^ -6) / 2
sige = 1 / 45
Vz = ceiling(V) / sige
sprintf("V = %d V", Vz)

# "The answer may slightly vary due to rounding off values."