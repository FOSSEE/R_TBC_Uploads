# page no 51
weight_gains <- c(1, 2, 10, 10, 11, 13, 19)
n <- length(weight_gains)
median_rank <- (0.5) * (n + 1)
sorted_weight_gains <- sort(weight_gains)
if (median_rank %% 1 == 0) {
  median_weight_gain <- sorted_weight_gains[median_rank]
} else {
  lower_index <- floor(median_rank)
  upper_index <- ceiling(median_rank)
  median_weight_gain <- (sorted_weight_gains[lower_index] + sorted_weight_gains[upper_index]) / 2
}
cat("Median weight gain:", median_weight_gain, "lb\n")
