#Page 283

T = 300
kT = 0.0259
e = 1.6 * 10 ^ -19
Va = 0.65
Js = 4.15 * 10 ^ -11
Nd = 10 ^ 16
un = 1350
Jn = 3.29

J = Js * (exp(Va / (kT)) - 1)
J = signif(J,digits = 3)
cat(J, "A/cm^2\n")

E = Jn / (e * Nd * un)
E = signif(E,digits = 3)
cat(E, "V/cm")