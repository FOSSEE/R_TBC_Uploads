# Page 251

values_X <- c(-1, 0, 1)
prob_X <- rep(1/3, 3)

values_Y <- values_X^2

E_X <- sum(values_X * prob_X)
E_Y <- sum((values_X^2) * prob_X)

E_XY <- sum((values_X * values_Y) * prob_X)

cov_XY <- E_XY - (E_X * E_Y)

cat("E(X) =", E_X, "\n")
cat("E(XY) =", E_XY, "\n")
cat("Cov(X, Y) =", cov_XY, "\n")
