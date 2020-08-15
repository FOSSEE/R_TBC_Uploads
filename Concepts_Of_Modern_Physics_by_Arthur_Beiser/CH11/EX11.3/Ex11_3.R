#(Pg no. 395)

B = 1.000
Mu_n = 3.152e-8
Mu_p = 2.793 * Mu_n

del_E = 2 * Mu_p * B
del_E = formatC(del_E, format = "e", digits = 3)

h = 4.136e-15

F_larmor = as.numeric(del_E) / h
F_larmor = F_larmor / (10 ^ 6)

cat("a) Delta_E =", del_E, "eV\n")
cat("b) V_L =", round(F_larmor, 2), "MHz\n")