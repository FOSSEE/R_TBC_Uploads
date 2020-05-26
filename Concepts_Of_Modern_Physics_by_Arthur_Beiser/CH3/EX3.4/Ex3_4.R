#(Pg no. 107)

library(RColorBrewer)

rm(list = ls())

m = 9.1e-31
L = 1.0e-10
h = 6.63e-34
n0 = 1

En = (h ^ 2) / (8 * m * (L ^ 2))
En = formatC(En, format = "e", digits = 2)
En_eV = round(as.numeric(En) * 6.242e+18)

cat("En   =", En, "n^2 J  =", En_eV, "n^2 eV\n")
E = c()

c = colors()
c = brewer.pal(4, "Set1")
plot(
  E,
  type = "l",
  xaxt = 'n',
  xlim = c(0, 10),
  xlab = "",
  ylab = "En,  eV",
  yaxs = "i",
  ylim = c(0, 700),
  yaxp = c(0, 1000, 10)
)

labels = c("n=1", "n=2", "n=3", "n=4")

for (n in seq(1, 4))
{
  E[n] = En_eV * (n ^ 2)
  cat("\tn=", n, ":\tEn= ", E[n], "eV\n")
  abline(h = E[n], col = c[n], lwd = 4)
  text(5, E[n], labels[n], pos = 3, offset = 0.2)
}