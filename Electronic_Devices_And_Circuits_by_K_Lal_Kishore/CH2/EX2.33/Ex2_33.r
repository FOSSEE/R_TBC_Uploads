# page no - 117


A = 0.001
sig1n = 1
sig1p = 100
mun = 3800
mup = 1800
e = 1.6 * 10 ^ -19
eps = 16 * 8.85 * 10 ^ -14
ni = 6.25 * 10 ^ 26
T = 300
Vt = T / 11600
Nd = sig1n / (e * mun)
Na = sig1p / (e * mup)
V0 = Vt * log(Na * Nd / ni)
w = sqrt(2 * eps * (V0 + 1) / (e * Na))
sprintf("ND=%.2f * 10^15 /cm^3", Nd * 10 ^ -15)
sprintf("NA=%.1f * 10^17 /cm^3", Na * 10 ^ -17)
sprintf("V0=%.3f V", V0)
sprintf("w=%.3f * 10^-4 cm", w * 10 ^ 4)