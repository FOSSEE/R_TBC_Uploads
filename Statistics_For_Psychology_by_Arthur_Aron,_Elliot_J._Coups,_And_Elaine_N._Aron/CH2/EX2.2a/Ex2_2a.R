# Page no. : 48

scores <- c(7, 8, 8, 7, 3, 1, 6, 9, 3, 8)

library(rafalib)

variance <- popvar(scores)

standard_deviation <- popsd(scores)

cat("Variance is", round(variance, 2), "and Standard Deviation is", round(standard_deviation, 2))