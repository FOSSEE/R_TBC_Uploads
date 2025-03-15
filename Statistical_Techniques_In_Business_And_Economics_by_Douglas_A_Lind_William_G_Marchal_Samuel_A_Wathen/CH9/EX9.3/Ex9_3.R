#Page No.301
sample_size <- 2000
success_count <- 1600
sample_proportion <- success_count / sample_size

z_value <- 1.96  

SE <- sqrt(sample_proportion * (1 - sample_proportion) / sample_size)

lower_bound <- sample_proportion - z_value * SE
upper_bound <- sample_proportion + z_value * SE

cat("95% Confidence Interval for Population Proportion:")
cat("(", round(lower_bound, 3), ",", round(upper_bound, 3), ")")

if (lower_bound > 0.75) {
  cat("Since the lower bound is greater than 0.75, the merger proposal will likely pass.")
} else {
  cat("Since the lower bound is less than or equal to 0.75, the merger proposal may not pass.")
}
