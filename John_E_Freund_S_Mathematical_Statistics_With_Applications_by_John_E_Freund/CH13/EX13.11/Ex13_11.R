# page numeber= 380
observed <- matrix(c(63, 42, 15, 58, 61, 31, 14, 47, 29), nrow = 3, byrow = TRUE,
                   dimnames = list(c("Low", "Average", "High"),
                                   c("Low", "Average", "High")))
chi_square <- chisq.test(observed)$statistic
df <- chisq.test(observed)$parameter
critical_value <- qchisq(0.99, df)
cat(round(chi_square,2))
if (chi_square > critical_value) {
  cat("Reject the null hypothesis")
} else {
  cat("Fail to reject the null hypothesis")
}
