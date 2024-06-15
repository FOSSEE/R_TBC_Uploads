# page no 115
values <- 1:6
probabilities <- rep(1/6, 6)
mean_Y <- 3.5

variance_Y <- sum((values - mean_Y)^2 * probabilities)
standard_deviation_Y <- sqrt(variance_Y)
print(paste("Variance of Y:", variance_Y))
print(paste("Standard deviation of Y:", standard_deviation_Y))
