#(Pg no. 241)

n = 2
E2 = -5.39
E1 = -13.6

Z = n * (sqrt(E2 / E1))
Z = round(Z, 2)

e = 1.6e-19

C_effective = Z * e
C_effective = formatC(C_effective, format = "e", digits = 3)

cat("En =", Z, "e  =", C_effective, "C\n")