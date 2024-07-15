#Page 734

sx <- 1036.9
sigma_hat <- 7.181e-3
beta1_hat <- 1.396e-4
n <- 173
df <- n - 2

T171 <- function(x) pt(x, df)

posterior_cdf <- function(c) {
  T171(sx / sigma_hat * (c - beta1_hat)) - T171(sx / sigma_hat * (-c - beta1_hat))
}

c_values <- seq(0, 2e-4, by = 1e-6)
cdf_values <- sapply(c_values, posterior_cdf)

plot(c_values, cdf_values, type = "l", col = "blue", lwd = 2, xlim = c(0.00010,0.00018),
     xlab = "|beta1|", ylab = "Posterior CDF", main = "Posterior CDF of |beta1|")
abline(v = 1.2e-4, col = "red", lty = 2)
abline(v = 1.6e-4, col = "green", lty = 2)

legend("bottomright", legend = c("|beta1| = 1.2e-4", "|beta1| = 1.6e-4"),
       col = c("red", "green"), lty = 2, cex = 0.8)
