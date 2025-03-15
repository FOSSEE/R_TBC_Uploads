#Page No.555
observed <- c(32, 24, 35, 29)

expected <- rep(sum(observed) / length(observed), length(observed))
chi_square_test <- chisq.test(observed, p = rep(1/length(observed), length(observed)))
print(chi_square_test)

chi_square_value <- chi_square_test$statistic
p_value <- chi_square_test$p.value
df <- length(observed) - 1
critical_value <- qchisq(0.95, df)

x <- seq(0, 10, by=0.1)
y <- dchisq(x, df)

plot(x, y, type="l", lwd=2, col="blue",
     main="Chi-Square Distribution (df=3)",
     xlab=expression(chi^2), ylab="Density")

abline(v = critical_value, col="red", lwd=2, lty=2)
text(critical_value + 0.5, max(y)/2, "Critical Value", col="red")

abline(v = chi_square_value, col="green", lwd=2, lty=2)
text(chi_square_value - 0.5, max(y)/3, "Chi-Square Value", col="green")

if (chi_square_value > critical_value) {
  cat("Reject the null hypothesis: Preferences are not equal.")
} else {
  cat("Fail to reject the null hypothesis: Preferences are equal.")
}
