#Page No.111
data <- c(0.09, 0.13, 0.41, 0.51, 1.12, 1.20, 1.49, 3.18, 3.50, 
          6.36, 7.83, 8.92, 10.13, 12.99, 16.40)

n <- length(data)
mean_value <- sum(data) / n

sorted_data <- sort(data)
mid <- floor(n / 2)
if (n %% 2 == 0) {
  median_value <- (sorted_data[mid] + sorted_data[mid + 1]) / 2
} else {
  median_value <- sorted_data[mid + 1]
}

sum_squared_diff <- sum((data - mean_value) ^ 2)
std_dev <- sqrt(sum_squared_diff / (n - 1))

pearson_skewness <- (3 * (mean_value - median_value)) / std_dev

sum_cubed_diff <- sum(((data - mean_value) / std_dev) ^ 3)
software_skewness <- (n / ((n - 1) * (n - 2))) * sum_cubed_diff

cat("Mean:", round(mean_value, 2), "\n")
cat("Median:", round(median_value, 2), "\n")
cat("Standard Deviation:", round(std_dev, 2), "\n")
cat("Pearson’s Coefficient of Skewness:", round(pearson_skewness, 3), "\n")
cat("Software Method Skewness:", round(software_skewness, 3), "\n")

if (pearson_skewness > 0) {
  cat("The distribution is Positively Skewed (Right Skewed).\n")
} else if (pearson_skewness < 0) {
  cat("The distribution is Negatively Skewed (Left Skewed).\n")
} else {
  cat("The distribution is Symmetric.\n")
}

#The answer may vary due to difference in representation.