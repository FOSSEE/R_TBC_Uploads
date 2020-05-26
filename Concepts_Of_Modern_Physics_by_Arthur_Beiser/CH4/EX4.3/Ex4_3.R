#(Pg no. 135)

rn = 1.00e-5
a0 = 5.29e-11

n = sqrt(rn / a0)

E1 = -13.6
En = E1 / n ^ 2
En = formatC(En, format = "e", digits = 2)

cat("a) n =", round(n), "\n")
cat("b) En =", En, "eV")