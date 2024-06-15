# page no 146
sample_mean <- 65.5
sample_sd <- 2.9
observed_heights <- c(61.0, 62.5, 63.0, 64.0, 64.5, 65.0, 66.5, 67.0, 68.0, 68.5, 70.5)
adjusted_percentiles <- c(4.55, 13.64, 22.73, 31.82, 40.91, 50.00, 59.09, 68.18, 77.27, 86.36, 95.45)
z_scores <- qnorm(adjusted_percentiles/100)
theoretical_heights <- sample_mean + z_scores * sample_sd
cat("Theoretical heights for 11 women:\n")
print(theoretical_heights)
