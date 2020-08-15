#(Pg no. 288)

Vo = 6.42e+13
Mco_red = 1.14e-26
h = 6.63e-34
pi=22/7

k = 4 * (pi ^ 2) * (Vo ^ 2) * Mco_red
k = formatC(k, format = "e", digits = 2)

del_E = h * Vo
del_E = del_E * 6.24e+18

cat("a) k =", k, "N/m\n")
cat("b) Delta_E =", round(del_E, 3), "eV\n")