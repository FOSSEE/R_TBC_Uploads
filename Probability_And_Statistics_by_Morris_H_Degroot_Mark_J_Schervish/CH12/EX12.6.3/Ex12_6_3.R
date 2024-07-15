#Page 841

library(ggplot2)

yi <- c(-2.46, -2.11, -1.23, -0.99, -0.42, -0.39, -0.21, -0.15, -0.10, -0.07,
        -0.02, 0.27, 0.40, 0.42, 0.44, 0.70, 0.81, 0.88, 1.07, 1.39,
        1.40, 1.47, 1.62, 1.64, 1.76)
theta_hat <- 0.40

v <- 10000

bootstrap_median <- function(data, n) {
  sample_medians <- numeric(n)
  for (i in 1:n) {
    bootstrap_sample <- sample(data, length(data), replace = TRUE)
    sample_medians[i] <- median(bootstrap_sample)
  }
  return(sample_medians)
}

bootstrap_medians <- bootstrap_median(yi, v)

squared_errors <- (bootstrap_medians - theta_hat)^2

mse <- mean(squared_errors)

sample_variance <- var(squared_errors)

simulation_se <- sqrt(sample_variance / v)

df <- data.frame(medians = bootstrap_medians)
ggplot(df, aes(x = medians)) +
  geom_histogram(binwidth = 0.05, fill = "grey") +
  labs(
    title = "Histogram of Bootstrap Sample Medians",
    x = "Sample Median",
    y = "Frequency"
  ) +
  theme_minimal()

cat("M.S.E. of the sample median:", signif(mse,3), "\n")
cat("Sample variance of the squared errors:", signif(sample_variance,3), "\n")
cat("Simulation standard error:", format(simulation_se,scientific = TRUE,digits = 4), "\n")
#The answer may be different due to randomization in the problem