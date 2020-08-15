#(Pg no. 107)

m = 10.0
m = m / 1000
L = 10
L = L / 100
h = 6.63e-34

En = (h ^ 2) / (8 * m * (L ^ 2))
En = formatC(En, format = "e", digits = 1)

cat("\tEn =", En, "n^2 J\n")

E = c()
for (n in seq(1, 4))
{
  E[n] = as.numeric(En) * (n ^ 2)
  cat("\tn=", n, ":\tEn= ", E[n], "J\n")
}