#Page 468

library(ggplot2)

f_t_given_theta <- function(t, theta) {
  return(choose(40, 40 * t) * theta^(40 * t) * (1 - theta)^(40 * (1 - t)))
}

probability_T_theta <- function(theta) {
  sum(sapply(seq(0, 1, by = 1/40), function(t) {
    if (abs(t - theta) < 0.1) {
      return(f_t_given_theta(t, theta))
    } else {
      return(0)
    }
  }))
}

theta_values <- seq(0, 1, by = 0.01)

prob_values <- sapply(theta_values, probability_T_theta)

data <- data.frame(theta = theta_values, probability = prob_values)

ggplot(data, aes(x = theta, y = probability)) +
  geom_line(color = "blue") +
  labs(title = expression(Pr("|T - " * theta * "| < 0.1 | " * theta)),
       x = expression(theta),
       y = "Probability") +
  theme_minimal() 

theta_values <- seq(0, 1, by = 1/40)

prob_values <- sapply(theta_values, probability_T_theta)

cat("Minimum value",round(min(prob_values),4), "\n")
#The answer may slightly vary due to rounding off values.