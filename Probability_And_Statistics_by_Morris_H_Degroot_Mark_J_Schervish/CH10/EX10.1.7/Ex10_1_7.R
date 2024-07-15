#Page 630

observed_counts <- c(2162, 738, 228, 2876)

expected_counts <- c(2001.3, 750.5, 250.2, 3002.0)

test_statistic <- -2 * sum(observed_counts * log(expected_counts / observed_counts))

df <- length(observed_counts) - 1

p_value <- 1 - pchisq(test_statistic, df)

cat("Test statistic:", round(test_statistic, 2), "\n")
cat("p-value:", signif(p_value, digits = 3), "\n")
# The answer may slightly vary due to rounding off values.