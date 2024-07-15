# Page  242

probs <- c(0.1, 0.2, 0.3, 0.4)
values <- c(1, 2, 3, 4)

cdf <- cumsum(probs)

median_value <- values[min(which(cdf >= 0.5))]

cat("Median of the distribution:", median_value, "\n")