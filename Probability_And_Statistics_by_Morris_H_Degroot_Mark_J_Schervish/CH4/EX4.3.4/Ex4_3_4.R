#Page 227

values <- c(-2, 0, 1, 3, 4)
probabilities <- rep(1/5, 5)

E_X2 <- sum(probabilities * values^2)

mean_X <- sum(values * probabilities)

var_X <- E_X2 - mean_X^2

cat("Mean of X:", mean_X, "\n")
cat("Expectation of X^2:", E_X2, "\n")
cat("Variance of X:", var_X, "\n")
