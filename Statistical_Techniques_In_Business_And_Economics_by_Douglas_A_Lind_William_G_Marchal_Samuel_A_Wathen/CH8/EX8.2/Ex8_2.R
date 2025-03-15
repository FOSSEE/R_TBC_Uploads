#Page No.259
rentals <- c(0, 2, 3, 2, 3, 4, 2, 3, 4, 7,
             3, 4, 4, 4, 7, 0, 5, 3, 6, 2,
             3, 2, 3, 6, 0, 4, 1, 1, 3, 3)

population_mean <- mean(rentals)
cat("Population Mean (μ):", population_mean)

sample1 <- sample(rentals, 5, replace = FALSE)
sample2 <- sample(rentals, 5, replace = FALSE)
sample3 <- sample(rentals, 5, replace = FALSE)

sample_mean1 <- mean(sample1)
sample_mean2 <- mean(sample2)
sample_mean3 <- mean(sample3)

error1 <- sample_mean1 - population_mean
error2 <- sample_mean2 - population_mean
error3 <- sample_mean3 - population_mean

cat("Sample 1:", sample1, "\nSample Mean 1:", sample_mean1, "Sampling Error 1:", error1)
cat("Sample 2:", sample2, "\nSample Mean 2:", sample_mean2, "Sampling Error 2:", error2)
cat("Sample 3:", sample3, "\nSample Mean 3:", sample_mean3, "Sampling Error 3:", error3)

#The answer may vary due to difference in representation.