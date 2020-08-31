# Page No. 174

library(Ryacas)

mol <- 0.0200
MF <- 812
n <- yac_symbol("n")

x <- eval(yac_expr(simplify(mol / (((MF * n) / n) + 2))))

print(x)