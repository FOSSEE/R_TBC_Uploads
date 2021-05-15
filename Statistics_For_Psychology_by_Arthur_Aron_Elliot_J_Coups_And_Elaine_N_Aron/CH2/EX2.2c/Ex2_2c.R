# Page no. : 51 - 52

scores <- c(2, 4, 3, 7)

library(rafalib)

variance <- popvar(scores)

standard_deviation <- popsd(scores)

cat("Variance is", round(variance, 2), "and Standard Deviation is", round(standard_deviation, 2))