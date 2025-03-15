#Page No.274
mu <- 31.2
sigma <- 0.4
n <- 16
x_bar <- 31.38

SE <- sigma / sqrt(n)

z_score <- (x_bar - mu) / SE

p_value <- 1 - pnorm(z_score)

cat("Z-Score:", round(z_score, 2))
cat("P-value:", round(p_value, 4))

if (p_value < 0.05) {
  cat("Conclusion: Since the probability is less than 5%, it is unlikely that the sample mean would be this high by random chance. The process is likely overfilling the bottles.")
} else {
  cat("Conclusion: The sample mean is not significantly different from the population mean. The filling process is working as expected.")
}

x <- seq(-3, 3, length=100)
y <- dnorm(x)
plot(x, y, type="l", lwd=2, col="blue", main="Standard Normal Distribution",
     xlab="Z-score", ylab="Density")
abline(v = z_score, col="red", lwd=2, lty=2)

#The answer may vary due to difference in representation.
