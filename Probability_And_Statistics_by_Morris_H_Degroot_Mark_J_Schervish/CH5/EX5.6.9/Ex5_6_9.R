#Page 312

library(ggplot2)

mu <- 4.15
sigma <- 0.53342
p <- 0.9
set.seed(123)  
samples <- rlnorm(1000, meanlog = mu, sdlog = sigma)
data_df <- data.frame(data = samples)

x_seq <- seq(min(samples), max(samples), length.out = 1000)

y_seq <- dlnorm(x_seq, meanlog = mu, sdlog = sigma)

ggplot(data = data_df, aes(x = data)) +
  geom_histogram(aes(y=..density..), bins = 30, color="black", fill="white") +
  geom_line(data = data.frame(x = x_seq, y = y_seq), aes(x = x, y = y), color = "blue", size = 1) +
  labs(x = "Time to Failure", y = "Density") +
  theme_minimal()

q <- exp(mu + sigma * qnorm(p))
signif(q, 5)