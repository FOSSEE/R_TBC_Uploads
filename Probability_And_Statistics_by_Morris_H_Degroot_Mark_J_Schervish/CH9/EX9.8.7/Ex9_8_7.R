#Page 614

library(ggplot2)

T17 <- function(x) {
  pt(x, df = 17)
}

d_values <- seq(0, 10, by = 0.01)

posterior_probs <- T17(1.33 * (d_values + 4.76)) - T17(1.33 * (-d_values + 4.76))

data <- data.frame(d = d_values, posterior_prob = posterior_probs)

median_value <- 4.76
median_y_value <- approx(d_values, posterior_probs, xout = median_value)$y

ggplot(data, aes(x = d, y = posterior_prob)) +
  geom_line(color = "blue") +
  geom_segment(aes(x = median_value, xend = median_value, y = 0, yend = median_y_value), 
               linetype = "dotted", color = "red") +
  geom_segment(aes(x = 0, xend = median_value, y = median_y_value, yend = median_y_value), 
               linetype = "dotted", color = "red") +
  labs(title = "Posterior Probability that |μ1 - μ2| is at most d",
       x = "d",
       y = "Posterior Probability") +
  theme_minimal()
