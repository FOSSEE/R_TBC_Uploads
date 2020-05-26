#(Pg no. 314)

V = 1.00
V = V * 10 ^ -6
dI = 2.404
k = 8.617e-5
h = 4.135e-15
T = 1000
c = 3e+8

N = 8 * pi * V * (((k * T) / (h * c)) ^ 3) * dI
N = formatC(N, format = "e", digits = 2)

Sigma = 5.670e-8
e = 6.24e+18

E_photon = (Sigma * (c ^ 2) * (h ^ 3) * T) / (2.405 * (2 * pi * (k ^ 3)))
E_photon_eV = E_photon * e
E_photon = formatC(E_photon, format = "e", digits = 2)

cat("a) N =", N, "photons\n")
cat("b) E\' =", E_photon, "J  =", round(E_photon_eV, 3), "eV\n")