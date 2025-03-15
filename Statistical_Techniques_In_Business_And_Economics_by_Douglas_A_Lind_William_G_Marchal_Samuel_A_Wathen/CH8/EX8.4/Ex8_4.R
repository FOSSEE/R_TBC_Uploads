#Page No.266
population <- c(11, 4, 18, 2, 1, 2, 0, 2, 2, 4,
                3, 4, 1, 2, 2, 3, 3, 19, 8, 3,
                7, 1, 0, 2, 7, 0, 4, 5, 1, 14,
                16, 8, 9, 1, 1, 2, 5, 10, 2, 3)

population_mean <- mean(population)
cat("Population Mean (μ):", round(population_mean, 2))

hist(population, breaks = 10, col = "lightblue", border = "black",
     main = "Population Distribution of Years of Service",
     xlab = "Years of Service", ylab = "Frequency")

sample_means <- function(population, sample_size, num_samples = 25) {
  means <- numeric(num_samples)
  for (i in 1:num_samples) {
    sample <- sample(population, size = sample_size, replace = FALSE)
    means[i] <- mean(sample)
  }
  return(means)
}

sample_means_5 <- sample_means(population, sample_size = 5)

hist(sample_means_5, breaks = 10, col = "lightgreen", border = "black",
     main = "Sampling Distribution of Sample Mean (n=5)",
     xlab = "Sample Mean", ylab = "Frequency")

sample_means_20 <- sample_means(population, sample_size = 20)

hist(sample_means_20, breaks = 10, col = "lightcoral", border = "black",
     main = "Sampling Distribution of Sample Mean (n=20)",
     xlab = "Sample Mean", ylab = "Frequency")

mean_sample_means_5 <- mean(sample_means_5)
mean_sample_means_20 <- mean(sample_means_20)

cat("Mean of Sample Means (n=5):", round(mean_sample_means_5, 2))
cat("Mean of Sample Means (n=20):", round(mean_sample_means_20, 2))
