#Page No.289
set.seed(123)

population_mean <- 50
population_sd <- 5
sample_size <- 30 
num_samples <- 60
z_value <- 1.96

standard_error <- population_sd / sqrt(sample_size)

sample_means <- numeric(num_samples)
lower_bounds <- numeric(num_samples)
upper_bounds <- numeric(num_samples)
contains_mean <- logical(num_samples)

for (i in 1:num_samples) {
  sample <- rnorm(sample_size, mean = population_mean, sd = population_sd)
  sample_means[i] <- mean(sample)
  margin_of_error <- z_value * standard_error
  lower_bounds[i] <- sample_means[i] - margin_of_error
  upper_bounds[i] <- sample_means[i] + margin_of_error
  contains_mean[i] <- (lower_bounds[i] <= population_mean) & (upper_bounds[i] >= population_mean)
}

num_containing_mean <- sum(contains_mean)
num_not_containing_mean <- num_samples - num_containing_mean

excluded_intervals <- which(!contains_mean)

cat("Total samples:", num_samples)
cat("Confidence intervals containing 50:", num_containing_mean, "(", round((num_containing_mean / num_samples) * 100, 2), "% )")
cat("Confidence intervals NOT containing 50:", num_not_containing_mean, "(", round((num_not_containing_mean / num_samples) * 100, 2), "% )")
cat("Indices of excluded intervals:", excluded_intervals)

results_df <- data.frame(
  Sample = 1:num_samples,
  Sample_Mean = sample_means,
  Lower_Bound = lower_bounds,
  Upper_Bound = upper_bounds,
  Contains_50 = contains_mean
)

print(results_df)

#The answer may vary due to difference in representation.