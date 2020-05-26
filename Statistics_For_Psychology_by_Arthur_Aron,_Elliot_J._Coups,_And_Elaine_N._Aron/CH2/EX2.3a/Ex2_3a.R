# Page no. : 58 - 60

scores <- c(8, 6, 6, 9, 6, 5, 6, 2)

value <- mean(scores)

cat("Mean is", value)

scores <- c(1, 7, 4, 2, 3, 6, 2, 9, 7)

value <- median(scores)

cat("\nMedian is", value)

scores <- c(8, 6, 6, 9, 6, 5, 6, 2)

value <- sum((scores - mean(scores))**2)

cat("\nSum of Squares is", value) 

library(rafalib)

variance <- popvar(scores)

cat("\nVariance is", variance)

standard_deviation <- popsd(scores)

cat("\nStandard Deviation is", round(standard_deviation, 2))