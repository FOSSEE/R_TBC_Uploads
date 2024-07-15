#Page 180

library(ggplot2)

set.seed(121)

n <- 5
num_samples <- 10000

samples <- matrix(runif(n * num_samples, min = 0, max = 1), nrow = num_samples, ncol = n)

single_vals <- as.vector(samples)
min_vals <- apply(samples, 1, min)
max_vals <- apply(samples, 1, max)
range_vals <- max_vals - min_vals

density_single <- density(single_vals)
density_min <- density(min_vals)
density_max <- density(max_vals)
density_range <- density(range_vals)

plot(density_single, col = "blue", xlim = c(0, 1), ylim = c(0, 5), xlab = "x", ylab = "Density",
     main = "PDFs of Single Random Variable, Min, Max, and Range of 5 Samples")
lines(density_min, col = "red", lty = 2)
lines(density_max, col = "green", lty = 2)
lines(density_range, col = "purple", lty = 2)
legend("topright", legend = c("Single Random Variable", "Min of 5", "Max of 5", "Range of 5"),
       col = c("blue", "red", "green", "purple"), lty = c(1, 2, 2, 2))
