#Page No.562
observed <- c(55, 50, 32, 13)
expected <- c(60, 45, 30, 15)

chi_square_test <- chisq.test(observed, p = expected / sum(expected), rescale.p = TRUE)

chi_square_value <- chi_square_test$statistic
p_value <- chi_square_test$p.value

df <- length(observed) - 1

critical_value <- qchisq(0.95, df)
print(chi_square_test)

if (chi_square_value > critical_value) {
  cat("Reject the null hypothesis: Local and national admission rates are different.")
} else {
  cat("Fail to reject the null hypothesis: No significant difference in hospital admissions.")
}

x <- seq(0, 10, by=0.1)
y <- dchisq(x, df)

plot(x, y, type="l", lwd=2, col="blue",
     main="Chi-Square Distribution (df=3)",
     xlab=expression(chi^2), ylab="Density")

abline(v = critical_value, col="red", lwd=2, lty=2)
text(critical_value + 0.5, max(y)/2, "Critical Value", col="red")

abline(v = chi_square_value, col="green", lwd=2, lty=2)
text(chi_square_value - 0.5, max(y)/3, "Chi-Square Value", col="green")
