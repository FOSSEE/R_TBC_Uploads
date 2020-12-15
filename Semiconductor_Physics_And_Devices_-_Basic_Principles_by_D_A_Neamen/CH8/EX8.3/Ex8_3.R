#Page 280

T = 300
kT = 0.0259
e = 1.6 * 10 ^ -19
Jp = 5
Jn = 20
Va = 0.65
ni = 1.5 * 10 ^ 10
Dn = 25
Dp = 10
tp0 = 5 * 10 ^ -7
tn0 = 5 * 10 ^ -7


Na = e * sqrt(Dn / tn0) * (ni ^ 2 / Jn) * ((exp(Va / (kT))) - 1)
Na = formatC(Na, format = 'e', digits = 2)
cat(Na, "cm^-3\n")


Nd = e * sqrt(Dp / tp0) * (ni ^ 2 / Jp) * ((exp(Va / (kT))) - 1)
Nd = formatC(Nd, format = 'e', digits = 2)
cat(Nd, "cm^-3\n")
