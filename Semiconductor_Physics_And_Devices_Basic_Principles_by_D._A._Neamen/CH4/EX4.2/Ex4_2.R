#Page 109

T1 = 400
T2 = 300
N = 1.04 * 10 ^ 19
kT = 0.0259

Nv = N * (T1 / T2) ^ (3 / 2)
cat(signif(Nv, digits = 2), "cm^-3\n")
a = kT * (T1 / T2)
cat(round(a, digits = 3), "eV\n")

p0 = Nv * exp(-0.27 / a)
p0 = formatC(p0, format = 'e', digits = 2)
cat(p0, "cm^-3\n")

#The answer may slightly vary due to rounding off values.
