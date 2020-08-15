#(Pg no. 186)

rm(list = ls())

E1 = 1.0
E2 = 2.0
U = 10.0
L1 = 0.50
L1  = L1 * 10 ^ -9
h_bar = 1.054e-34
Me = 9.1e-31
e = 1.6e-19

k2 = sqrt(2 * Me * (U - E1) * e) / h_bar
k1 = sqrt(2 * Me * (U - E2) * e) / h_bar

T1 = exp(-2 * k2 * L1)
T1 = formatC(T1, format = "e", digits = 1)
T2 = exp(-2 * k1 * L1)
T2 = formatC(T2, format = "e", digits = 1)


L2 = L1 * 2
T11 = exp(-2 * k2 * L2)
T11 = formatC(T11, format = "e", digits = 1)
T22 = exp(-2 * k1 * L2)
T22 = formatC(T22, format = "e", digits = 1)


cat("a) T1 =", T1, "\n")
cat("   T2 =", T2, "\n")
cat("b) T1\' =", T11, "\n")
cat("   T2\' =", T22, "\n")

#The answer may slightly vary due to rounding off values.