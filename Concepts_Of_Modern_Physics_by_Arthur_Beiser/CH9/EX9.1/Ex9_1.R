#(Pg no. 299)

E1 = -13.6
E2 = -3.4
g1 = 2
g2 = 8
k = 8.617e-5

T0 = 0
T0 = T0 + 273

x0 = (E2 - E1) / (k * T0)
x0 = round(x0)

n_ratio1 = (g2 / g1) * exp(-x0)
n_ratio1 = formatC(n_ratio1, format = "e", digits = 1)

T1 = 10000
T1 = T1 + 273

x1 = (E2 - E1) / (k * T1)
x1 = round(x1, 1)

n_ratio2 = (g2 / g1) * exp(-x1)
n_ratio2 = formatC(n_ratio2, format = "e", digits = 2)

cat("a) ratio_0 =", n_ratio1, "\n")
cat("b) ratio_10,000 =", n_ratio2, "\n")