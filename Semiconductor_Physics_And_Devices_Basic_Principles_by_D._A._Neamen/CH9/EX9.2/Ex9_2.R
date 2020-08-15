#Page 331

T = 300
kT = 0.0259
e = 1.6 * 10 ^ -19
esp = 11.7
esp0 = 8.85 * 10 ^ -14
Nd = 2.7 * 10 ^ 17
Na = 2.8 * 10 ^ 19
Vbi = 0.40

z = 4.4 * 10 ** 13
Nd = 2 / (e * esp * esp0 * z)
cat(signif(Nd, digits = 2), "cm^-3\n")

phin = (kT) * log(Na / Nd)
cat(round(phin, digits = 2), "V\n")

phiBn = Vbi + phin
cat(round(phiBn, digits = 2), "V\n")
