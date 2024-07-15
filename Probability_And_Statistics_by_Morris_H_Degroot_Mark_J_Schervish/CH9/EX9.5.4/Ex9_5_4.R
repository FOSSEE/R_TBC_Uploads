#Page 578

sample_mean <- 5.4
sample_sd <- 0.4226
n <- 15
mu0 <- 5.2
alpha <- 0.05

U <- (sample_mean - mu0) / (sample_sd / sqrt(n))

cat("Observed value of U:", round(U,3), "\n")

critical_value <- qt(1 - alpha, df = n - 1)

cat("Critical value from t-distribution:", round(critical_value,3), "\n")

if (U > critical_value) {
  cat("Reject H0\n")
} else {
  cat("Fail to reject H0\n")
}

p_value <- 1 - pt(U, df = n - 1)

cat("p-value:", round(p_value,4), "\n")
