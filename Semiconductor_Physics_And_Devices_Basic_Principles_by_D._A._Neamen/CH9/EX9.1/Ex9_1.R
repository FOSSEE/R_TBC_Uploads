#Page 329

T = 300
e = 1.6 * 10 ^ -19
Nd = 10 ^ 16
Nr = 2.8 * 10 ^ 19
Vbi = 0.33
phim = 4.55
psi = 4.01
esp = 11.7
esp0 = 8.85 * 10 ^ -14
kT = 0.0259
xn = 0.207 * 10 ^ -4

hb = phim - psi
cat(hb, "V\n")

phin = (kT) * log(Nr / Nd)
cat(round(phin, digits = 3), "V\n")

Vbt = hb - phin
cat(round(Vbt, digits = 2), "V\n")

Emax = (e * Nd * xn) / (esp * esp0)
Emax = formatC(Emax, format = 'e', digits = 1)
cat(Emax, "V/cm\n")
