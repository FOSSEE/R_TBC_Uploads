#Page 371

library(ggplot2)

n <- 100
p <- 0.5
mu <- n * p
sigma <- sqrt(n * p * (1 - p))

x <- seq(30, 70, by = 0.1)

binom_cdf <- pbinom(x, size = n, prob = p)

norm_cdf <- pnorm(x, mean = mu, sd = sigma)

data <- data.frame(
  x = x,
  Binomial = binom_cdf,
  Normal = norm_cdf
)

# Plot the CDFs
ggplot(data, aes(x = x)) +
  geom_line(aes(y = Binomial, color = "Binomial")) +
  geom_line(aes(y = Normal, color = "Normal")) +
  labs(
    title = "CDFs of Binomial and Normal Distributions",
    x = "x",
    y = "CDF",
    color = "Distribution"
  ) +
  theme_minimal()
