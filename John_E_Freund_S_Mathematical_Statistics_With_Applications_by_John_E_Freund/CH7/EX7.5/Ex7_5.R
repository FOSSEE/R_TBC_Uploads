# page number = 212
n <- 4
p <- 0.5
x_values <- 0:n
x_probabilities <- dbinom(x_values, size = n, prob = p)
z_values <- (x_values - 2)^2
z_probabilities <- rep(0, max(z_values) + 1)
for (i in seq_along(z_values)) {
  z_probabilities[z_values[i] + 1] <- z_probabilities[z_values[i] + 1] + x_probabilities[i]
}
probability_distribution_Z <- data.frame(
  Z = seq_along(z_probabilities) - 1,
  P_Z = z_probabilities
)
print(probability_distribution_Z)
