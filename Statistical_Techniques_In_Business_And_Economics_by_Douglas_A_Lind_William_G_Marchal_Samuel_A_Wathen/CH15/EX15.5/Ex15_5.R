#Page No.566
fo <- c(8, 11, 23, 38, 45, 32, 19, 4)  
fe <- c(4.82, 12.29, 27.00, 40.86, 42.61, 31.00, 14.96, 6.46)

chi_sq_result <- sum((fo - fe)^2 / fe)
df <- length(fo) - 2 - 1  
critical_value <- qchisq(0.95, df)

cat("Computed Chi-Square Value:", chi_sq_result)
cat("Critical Value (α = 0.05):", critical_value)

if (chi_sq_result > critical_value) {
  cat("Reject H0: The population does NOT follow a normal distribution.")
} else {
  cat("Fail to Reject H0: The population follows a normal distribution.")
}
