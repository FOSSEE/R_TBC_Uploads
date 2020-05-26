#Page 37

a = 5 * 10 ^ -10
h = 1.054 * 10 ^ -34
m = 9.11 * 10 ^ -31
e = 1.6 * 10 ^ -19

En = (h ^ 2 * pi ^ 2) / (2 * m * a ^ 2)
En = formatC(En, format = "e", digits = 2)
En_eV = round(as.numeric(En)  / 1.6e-19, 2)

cat("En   = n^2(", En, ")J  = n^2(", En_eV, ")eV\n")

E = c()

for (n in seq(1, 3))
{
  E[n] = as.numeric(En_eV) * (n ^ 2)
  cat("\tn=", n, ":\tEn= ", E[n], "eV\n")
}

