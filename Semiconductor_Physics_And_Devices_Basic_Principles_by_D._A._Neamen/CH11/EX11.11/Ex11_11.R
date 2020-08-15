#Page 505

un = 400
L = 4 * 10 ^ -4
VT = 1
VGS = 3
ftau = (un * (VGS - VT)) / (2 * 3.14 * L * L)
ftau = ftau / 10 ^ 6
cat(round(ftau, 0), "MHz")
