# page number = 245
n <- 20
sigma <- 0.60  
s <- 0.84      
alpha <- 0.01  
test_statistic <- (n - 1) * (s^2) / (sigma^2)
cat(test_statistic)
critical_value <- qchisq(1 - alpha, df = n - 1)
cat(round(critical_value,3))
if (test_statistic > critical_value) {
  cat("The process is declared out of control.\n")
} else {
  cat("The process is in control.\n")
}
