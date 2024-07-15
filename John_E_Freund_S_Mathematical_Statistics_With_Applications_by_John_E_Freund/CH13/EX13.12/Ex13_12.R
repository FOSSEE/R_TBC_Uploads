# page number = 382
observed <- c(18, 53, 103, 107, 82, 46, 18, 10, 3)
expected <- c(21.9, 65.7, 98.6, 98.6, 73.9, 44.4, 22.2, 9.5, 5.3)
chi_square <- sum((observed - expected)^2 / expected)
df <- length(observed) - 2  
critical_value <- qchisq(0.95, df)
cat(round(chi_square,2))
if (chi_square > critical_value) {
  cat("Reject the null hypothesis. \n")
} else {
  cat(" the null hypothesis cannot be rejected.\n")
}
