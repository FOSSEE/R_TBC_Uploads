#Page 397

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
NB = 5 * 10 ^ 16
NC = 2 * 10 ^ 15
epsilons = 11.7
eps = 8.85 * 10 ^ -14
ni = 1.5 * 10 ** 10
x = 0.70
a = 9.96 * 10 ^ -12
kT = 0.0259

vbi = ((k * T))/e * log((NB * NC) / ni ^ 2)
Vbi = round(Vbi, 1)
cat(Vbi, "V\n")

VCB = 2
xdB1 = (a * (0.718 + 2)) ^ 0.5
xdB1 = xdB1 * 10 ^ 4
xdB_1 = round(xdB1, 4)

xB1 = x - xdB_1
cat(xB1, "um\n")

VCB = 10
xdB2 = sqrt(a * (Vbi + 10))
xdB_2 = xdB2 * 10 ^ 4
xdB_2 = round(xdB_2, 3)

xB2 = x - xdB_2
cat(xB2, "um\n")
