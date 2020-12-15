#Page 495

Cox = 6.9 * 10 ^ -8
Vtau = 0.65
VGS = 5
L = 1.25 * 10 ^ -4
x = 650
IDsat = 4 * 10 ^ -3

W = (IDsat * 2 * L) / (x * Cox * (VGS - Vtau) ^ 2)
W = W * 10 ^ 4
cat(round(W, 1), "um")