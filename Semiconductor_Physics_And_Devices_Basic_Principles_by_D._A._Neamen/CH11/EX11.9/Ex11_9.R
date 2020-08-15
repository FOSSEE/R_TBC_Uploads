#Page 496

Cox = 6.9 * 10 ^ -8
Vtau = 0.65
VGS1 = 1.5
VGS2 = 2.5
VDS = 0.10
L = 2 * 10 ^ -6
u = 650
ID1 = 35 * 10 ^ -6
ID2 = 75 * 10 ^ -6
W = 15 * 10 ^ -6

un = (ID2 - ID1) * L / (W * Cox * (VGS2 - VGS1) * VDS)
cat(round(un, digits = 0), "cm^2/V-s")
