#(Pg no. 353)

n = 8.48e+28
V_fermi = 1.57e+6
rho = 1.72e-8
e = 1.6e-19
M_e = 9.1e-31

lamda = (M_e * V_fermi) / (n * (e ^ 2) * rho)
lamda = lamda * (10 ^ 9)

cat("Lambda =", round(lamda, 1), "nm\n")