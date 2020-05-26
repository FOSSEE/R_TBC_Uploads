#Page 251

T = 300
Na = 10 ^ 16
Nd = 10 ^ 15
e = 1.6 * 10 ^ -19
epsilon0 = 8.85 * 10 ^ -14
epsilons = 11.7
Vbi = 0.635
Vr = 5
C1 = ((e * (epsilons * epsilon0) * Na * Nd) / (2 * (Vbi + Vr) * (Na + Nd))) ^
  0.5
C=signif(C1, digits = 3)
A = 10 ^ -4
C = C * A
C_p = C * 10 ^ 12
cat(round(C_p, 3), "pF\n")

