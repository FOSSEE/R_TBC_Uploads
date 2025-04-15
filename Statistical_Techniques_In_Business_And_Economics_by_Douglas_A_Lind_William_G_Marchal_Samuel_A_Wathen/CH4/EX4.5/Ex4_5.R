#Page No.111
library(e1071)

data <- c(0.09, 0.13, 0.41, 0.51, 1.12, 1.20, 1.49, 3.18, 3.50, 
          6.36, 7.83, 8.92, 10.13, 12.99, 16.40)

mean_value <- mean(data)
median_value <- median(data)
std_dev <- sd(data)

pearson_skewness <- 3 * (mean_value - median_value) / std_dev

software_skewness <- skewness(data, type = 1)

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