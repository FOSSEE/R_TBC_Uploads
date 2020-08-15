#(Pg no. 114)

r = 5.00e-15
del_x = r
h_b = 1.054e-34

del_p = h_b / (2 * del_x)
del_p = formatC(del_p, format = "e", digits = 1)

p = as.numeric(del_p)
c = 3e+8

KE = p * c
KE_eV = KE / 1.602e-19
KE_eV = KE_eV / 10 ^ 6

cat("KE_min =", KE, "J  =", KE_eV, "MeV\n")