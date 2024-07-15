#Page 228

x_values <- c(0, 1, 10000)
probabilities <- c(0.5, 0.499, 0.001)

E_X <- sum(x_values * probabilities)

E_X2 <- sum((x_values^2) * probabilities)

Var_X <- E_X2 - (E_X^2)

cat("E(X) =", E_X, "\n")
cat("E(X^2) =", E_X2, "\n")
cat("Var(X) =", Var_X, "\n")
