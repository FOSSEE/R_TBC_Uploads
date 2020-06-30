#page:257
#answer may variey due to Rounding of values
Do = 5
g = 9.8
hw = 50
Qg = 1.145
Ah = 0.062
t = 2.5
A = 0.101
rowg = 1.923
rowl = 986
roww = 995

vo = Qg / Ah
Co = 0.85032 - 0.04231 * t + 0.0017954 * t ** 2
hd = 0.0051 * (vo / Co) ** 2 * rowg * (roww / rowl) * (1 - A ** 2)
Aa = 0.615
va = Qg / Aa

Ks = va * sqrt(rowg / (rowl - rowg))
phie = 0.274

ql = 0.000815
Lw = 0.719
Cl = 50.12 + 43.89 * exp(-1.378 * hw)
sigma = 0.07
hl = phie * (hw * 10 ** (-1) + Cl * (ql / (Lw * phie)) ** (2.0 / 3.0))

ho = 6 * sigma / (g * rowl * Do * 10 ** -3) * 10 ** 2
ht = hd + hl + ho
deltaPg = ht * g * rowl * 10 ** -2

print(round(deltaPg))
