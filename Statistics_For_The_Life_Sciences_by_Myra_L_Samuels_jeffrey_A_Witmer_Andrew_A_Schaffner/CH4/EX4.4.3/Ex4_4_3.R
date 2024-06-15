#page no 146
heights <- c(61.0, 62.5, 63.0, 64.0, 64.5, 65.0, 66.5, 67.0, 68.0, 68.5, 70.5)

n <- length(heights)
adjusted_percentiles <- 100 * (1:n - 0.5) / n

cat("Adjusted percentiles for the heights of 11 women:\n")
print(adjusted_percentiles)
