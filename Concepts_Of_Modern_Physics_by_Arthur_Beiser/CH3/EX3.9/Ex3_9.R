#(Pg no. 116)

del_t = 1e-8
h_b = 1.054e-34

del_E = h_b / (2 * del_t)
del_E = formatC(del_E, format = "e", digits = 1)

h = 6.626e-34

del_nu = as.numeric(del_E) / h
del_nu = formatC(del_nu, format = "e", digits = 1)

cat("Delta_E >=", del_E, "J\n")
cat("Delta_nu >=", del_nu, "Hz\n")