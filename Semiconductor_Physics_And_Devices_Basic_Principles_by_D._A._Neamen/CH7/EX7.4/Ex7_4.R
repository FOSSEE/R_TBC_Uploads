#Page 249


T = 300
k = 8.617 * 10 ** -5
e = 1.6 * 10 ** -19
Vr = 25
Emax = 3 * 10 ^ 5
Na = 10 ^ 18
esp = 11.7
esp0 = 8.85 * 10 ^ -14

x = ((Emax ^ 2) * esp * esp0) / (2 * e * Vr)
Nd = (Na * x) / (Na - x)
cat(signif(Nd, digits = 3), "cm^-3")
