#page:99

library(pracma)

n = 6
DM = matrix(ncol = n, c(c(0, 0, 1, 1, 0, 0), c(1, 1, -3, -1, 2, 1), c(-1, -1, 0, 0, -1, -1)), byrow = T)
dimnames(DM) = list(c("M", "L", "t"), c("kc", "v", "p", "u", "D_AB", "D"))
DM["M", "p"]
r = qr(DM)$rank
cat("r =", r, "\n")

i = n - r

F <- function(e) {
  f1 = DM["M", "D_AB"] * e[1] - DM["M", "p"] * e[2] + DM["M", "D"] * e[3] + DM["M", "kc"]
  f2 = DM["L", "D_AB"] * e[1] - DM["L", "p"] * e[2] + DM["L", "D"] * e[3] + DM["L", "v"]
  f3 = DM["t", "D_AB"] * e[1] - DM["t", "p"] * e[2] + DM["t", "D"] * e[3] + DM["t", "u"]
  return(c(f1, f2, f3))
}

e = matrix(1, 1, 3)
y = matrix(fsolve(F, e)$x, 1, 3)

a = y[1]
b = y[2]
c = y[3]

cat("a =", a, "   b =", round(b), "   c =", c, "\n")
