#Page No.261
population <- c(14, 14, 16, 16, 14, 16, 18)

population_mean <- round(mean(population),2)
cat("1. Population Mean (μ):", population_mean)

samples <- combn(population, 2)

sample_means <- colMeans(samples)

sampling_distribution <- round((table(sample_means) / length(sample_means)),4)

cat("2. Sampling Distribution of the Sample Mean for Samples of Size 2:")
print(sampling_distribution)

sampling_mean <- round(mean(sample_means),2)
cat("3. Mean of the Sampling Distribution (μx):", sampling_mean)

cat("4. Observations:")
cat("- The mean of the sampling distribution is equal to the population mean.")
cat("- The spread of the sample means is less than the population spread.")
cat("- The sampling distribution tends to be more symmetric compared to the population distribution.")

hist(sample_means, breaks=5, col="blue", main="Sampling Distribution of Sample Means",
     xlab="Sample Mean", ylab="Frequency", border="black")
