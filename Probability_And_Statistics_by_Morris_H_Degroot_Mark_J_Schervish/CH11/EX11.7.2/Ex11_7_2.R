#Page 765

data <- matrix(c(6.4, 3.2, 6.9, 
                 8.5, 7.8, 10.1,
                 9.3, 6.0, 9.6,
                 8.8, 5.6, 8.4), 
               nrow = 4, byrow = TRUE)

row_averages <- rowMeans(data)
col_averages <- colMeans(data)
grand_average <- mean(data)

alpha <- row_averages - grand_average
beta <- col_averages - grand_average
mu <- grand_average

fitted_values <- matrix(NA, nrow = 4, ncol = 3)
for (i in 1:4) {
  for (j in 1:3) {
    fitted_values[i, j] <- mu + alpha[i] + beta[j]
  }
}

observed_values <- as.vector(data)
fitted_values_vec <- as.vector(fitted_values)

sum_of_squares <- sum((observed_values - fitted_values_vec)^2)

sigma_squared <- sum_of_squares / 12

cat("Row averages: ", row_averages, "\n")
cat("Column averages: ", col_averages, "\n")
cat("Grand average: ", grand_average, "\n")
cat("Fitted values:\n")
print(fitted_values)
cat("Sum of squares of differences: ", sum_of_squares, "\n")
cat("Estimate of sigma^2: ", round(sigma_squared,3), "\n")
