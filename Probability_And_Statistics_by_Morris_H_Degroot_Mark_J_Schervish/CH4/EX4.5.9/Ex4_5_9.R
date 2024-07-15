#Page 246
values <- 1:6
probabilities <- rep(1/6, 6)

expected_value <- sum(values * probabilities)

median_value <- median(values)

cat("The value that minimizes the MSE is:", expected_value, "\n")

cat("The value that minimizes the MAE is:", median_value, "\n")
