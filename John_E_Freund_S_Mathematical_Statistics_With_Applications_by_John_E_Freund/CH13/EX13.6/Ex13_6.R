# page number = 370
s2 <- 0.68
sigma0 <- 0.36
n <- 18
chi_square <- (n - 1) * s2 / sigma0
print(round(chi_square,2))
critical_value <- qchisq(0.05, df = n - 1)
if (chi_square > critical_value) {
  "Reject null hypothesis"
} else {
  "Fail to reject null hypothesis"
}
