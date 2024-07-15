# page number= 376
observed <- matrix(c(232, 168, 260, 240, 197, 203), nrow = 3, byrow = TRUE,
                   dimnames = list(c("Los Angeles", "San Diego", "Fresno"),
                                   c("Detergent A", "Detergent B")))
chi_square_test <- chisq.test(observed)
cat(round(chi_square_test$statistic, 2), "\n")
cat(round(qchisq(0.95, chi_square_test$parameter), 3), "\n")

if (chi_square_test$p.value < 0.05) {
  cat("Reject the null hypothesis\n")
} else {
  cat("Fail to reject the null hypothesis\n")
}
#- The answer may slightly vary due to rounding off values.