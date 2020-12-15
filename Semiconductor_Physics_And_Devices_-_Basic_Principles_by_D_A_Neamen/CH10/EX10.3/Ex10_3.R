#Page 395

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
Js0 = 10 ^ -11
Jr0 = 10 ^ -8
delta = 0.9967
kT = 0.0259
VBE = 2 * kT * log(delta * 10 ^ 3 / (1 - delta))
cat(round(VBE, digits = 3), "V")