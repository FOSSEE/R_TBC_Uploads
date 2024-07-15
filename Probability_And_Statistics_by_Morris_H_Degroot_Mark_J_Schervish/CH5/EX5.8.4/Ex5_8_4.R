#Page 330

library(ggplot2)

beta_values <- seq(0, 100, by = 1)

probabilities <- numeric(length(beta_values))

threshold <- 0.6328

for (i in seq_along(beta_values)) {
  beta <- beta_values[i]
  alpha <- 3.785 * beta
  alpha_new <- alpha + 100
  beta_new <- beta + 120
  probabilities[i] <- pbeta(threshold, alpha_new, beta_new)
}

data <- data.frame(beta = beta_values, probability = probabilities)

y_max <- max(probabilities)

ggplot(data, aes(x = beta, y = probability)) +
  geom_line(color = "blue") +
  geom_segment(aes(x = 51.5, xend = 51.5, y = 0, yend = pmin(probability[52], y_max)),
               linetype = "dashed", color = "red") +
  geom_segment(aes(x = 0, xend = 51.5, y = 0.5, yend = 0.5),
               linetype = "dashed", color = "red") +
  labs(title = expression(Pr(P <= 0.6328 | X == 100) ~ "for various values of" ~ beta),
       x = expression(beta),
       y = expression(Pr(P <= 0.6328 | X == 100))) +
  annotate("text", x = 51.5, y = 0.05, label = "β = 51.5", color = "red", angle = 90, vjust = -0.5) +
  annotate("text", x = 20, y = 0.5, label = "Pr(P ≤ 0.6328 | X = 100) = 0.5", color = "red", vjust = -0.5) +
  theme_minimal()
