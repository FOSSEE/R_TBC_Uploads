#(Pg no. 444)

X_sec = 2e+4
X_sec = X_sec * (10 ^ -28)
M_cad = 112
density = 8.64e+3
x = 0.1
x = x * (10 ^ -3)
p = 12
u = 1.66e-27

n = (p / 100.0) * density / (M_cad * u)
Frac_absr = 1 - exp(-n * X_sec * x)

x2 = (-log(0.01)) / (n * X_sec)
x2 = x2 * 10 ^ 3

cat("a) f =", round(Frac_absr, 2), "\n")
cat("b) x =", round(x2, 2), "mm\n")