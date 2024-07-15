#Page 610

mean_posterior <- 0.1154
var_posterior <- 4.62

d_values <- seq(0, 5, by = 0.01)

posterior_probs <- pnorm(d_values, mean_posterior, sqrt(var_posterior)) -
  pnorm(-d_values, mean_posterior, sqrt(var_posterior))

plot(d_values, posterior_probs, type = "l", col = "blue",
     xlab = "|θ|", ylab = "Posterior Probability",
     main = "Posterior Probability that |θ| is at most d",
     xlim = c(0, 5), ylim = c(0, 1))
