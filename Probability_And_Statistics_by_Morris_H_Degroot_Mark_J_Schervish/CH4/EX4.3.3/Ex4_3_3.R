#Page 227

values <- c(-2, 0, 1, 3, 4)
probabilities <- rep(1/5, 5)  

mean_X <- sum(values * probabilities)

var_X <- sum(probabilities * (values - mean_X)^2)

sd_X <- sqrt(var_X)

cat("Mean of X:", mean_X, "\n")
cat("Variance of X:", var_X, "\n")
cat("Standard deviation of X:", round(sd_X,3), "\n")
