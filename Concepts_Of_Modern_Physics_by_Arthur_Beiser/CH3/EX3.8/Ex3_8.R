#(Pg no. 115)

r = 5.3e-11
del_x = r
h_bar = 1.054e-34

del_p = h_bar / (2 * del_x)

p = del_p
m = 9.1e-31

KE = (p ^ 2) / (2 * m)
KE = formatC(KE, format = "e", digits = 1)
KE_eV = as.numeric(KE) / 1.602e-19

cat("KE_min =", KE, "J  =", round(KE_eV, 1), "eV\n")