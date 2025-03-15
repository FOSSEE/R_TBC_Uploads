#Page No.547
library(ggplot2)

n <- 2000   
p_hat <- 1550 / n  
pi_0 <- 0.80    
alpha <- 0.05   

z_score <- (p_hat - pi_0) / sqrt(pi_0 * (1 - pi_0) / n)
z_critical <- qnorm(alpha)
p_value <- pnorm(z_score)

cat("Sample Proportion (p-hat):", p_hat)
cat("Test Statistic (z-score):", z_score)
cat("Critical Value (z-critical):", z_critical)
cat("P-value:", p_value)

if (z_score < z_critical) {
  cat("Conclusion: Reject H0. The governor does NOT have enough support for re-election.")
} else {
  cat("Conclusion: Do NOT reject H0. The governor still has a chance of re-election.")
}

x <- seq(-4, 4, length = 1000)
y <- dnorm(x)

plot(x, y, type = "l", lwd = 2, col = "blue", 
     main = "Hypothesis Test for Proportion",
     xlab = "Z-Score", ylab = "Density")

polygon(c(seq(-4, z_critical, length = 100), z_critical), 
        c(dnorm(seq(-4, z_critical, length = 100)), 0), 
        col = "red", border = NA)

abline(v = z_critical, col = "red", lwd = 2, lty = 2)
abline(v = z_score, col = "black", lwd = 2, lty = 2)

text(z_critical, 0.02, paste("Critical Value (z =", round(z_critical, 2), ")"), pos = 4, col = "red")
text(z_score, 0.05, paste("Observed z =", round(z_score, 2)), pos = 4, col = "black")

#The answer may slightly vary due to rounding off values.