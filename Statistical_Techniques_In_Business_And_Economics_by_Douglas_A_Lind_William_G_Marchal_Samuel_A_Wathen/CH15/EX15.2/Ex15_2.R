#Page No.551
x1 <- 19
n1 <- 100
x2 <- 62
n2 <- 200 

p1 <- x1 / n1
p2 <- x2 / n2

pc <- (x1 + x2) / (n1 + n2)
se <- sqrt(pc * (1 - pc) * (1/n1 + 1/n2))
z_value <- (p1 - p2) / se
p_value <- 2 * (1 - pnorm(abs(z_value)))  

cat("Proportion of working women liking fragrance:", p1)
cat("Proportion of stay-at-home women liking fragrance:", p2)
cat("Pooled proportion:", pc)
cat("Z-score:", z_value)
cat("P-value:", p_value)

=alpha <- 0.05
if (p_value < alpha) {
  cat("Reject H0: There is a significant difference in proportions.")
} else {
  cat("Fail to reject H0: No significant difference in proportions.")
}

test_result <- prop.test(c(x1, x2), c(n1, n2), correct = FALSE)
print(test_result)

x <- seq(-4, 4, length = 100)
y <- dnorm(x)

plot(x, y, type = "l", lwd = 2, col = "blue",
     main = "Two-Proportion Z-Test: Rejection Regions",
     xlab = "Z-score", ylab = "Density")

abline(v = -1.96, col = "red", lwd = 2, lty = 2)
abline(v = 1.96, col = "red", lwd = 2, lty = 2)

abline(v = z_value, col = "green", lwd = 2)

polygon(c(x[x <= -1.96], -1.96), c(y[x <= -1.96], 0), col = rgb(1, 0, 0, 0.5))
polygon(c(x[x >= 1.96], 1.96), c(y[x >= 1.96], 0), col = rgb(1, 0, 0, 0.5))

legend("topright", legend = c("Critical Values (±1.96)", "Computed Z-score", "Rejection Regions"),
       col = c("red", "green", "red"), lwd = 2, lty = c(2, 1, 1))
