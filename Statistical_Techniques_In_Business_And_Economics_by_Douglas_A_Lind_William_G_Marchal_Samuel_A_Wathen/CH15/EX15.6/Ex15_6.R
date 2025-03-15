#Page No.570
observed <- matrix(c(30, 17, 8,
                     140, 127, 58),
                   nrow = 2, byrow = TRUE)

rownames(observed) <- c("Salary", "Hourly")
colnames(observed) <- c("Satisfied", "Neutral", "Dissatisfied")

chi_sq_test <- chisq.test(observed)
print(chi_sq_test)

df <- (nrow(observed) - 1) * (ncol(observed) - 1)
critical_value <- qchisq(0.95, df)

cat("\nComputed Chi-Square Value:", chi_sq_test$statistic)
cat("Critical Chi-Square Value (α = 0.05):", critical_value)
cat("P-value:", chi_sq_test$p.value)

if (chi_sq_test$statistic > critical_value) {
  cat("Reject H0: Pay type and satisfaction level are related.")
} else {
  cat("Fail to Reject H0: No evidence that pay type and satisfaction level are related.")
}
