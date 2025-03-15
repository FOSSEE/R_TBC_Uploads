#Page No.334
claims <- c(45, 49, 62, 40, 43, 61, 48, 53, 67, 63, 78, 64, 
            48, 54, 51, 56, 63, 69, 58, 51, 58, 59, 56, 57, 38, 76)
mu_0 <- 60

t_test_result <- t.test(claims, mu = mu_0, alternative = "less", conf.level = 0.99)
print(t_test_result)

x_bar <- mean(claims)
s <- sd(claims)
n <- length(claims)
df <- n - 1

t_stat <- (x_bar - mu_0) / (s / sqrt(n))
cat("Computed t-Statistic:", t_stat)

t_critical <- qt(0.01, df)
cat("Critical t-Value:", t_critical)

if (t_stat < t_critical) {
  decision <- "Reject H0: There is enough evidence to say the mean cost is less than $60."
} else {
  decision <- "Fail to reject H0: There is not enough evidence to say the mean cost is less than $60."
}

cat("Decision:", decision)
cat("Interpretation: Since the computed t-statistic (", t_stat, ") is greater than the critical value (", t_critical, 
    "), we fail to reject H0. This means the difference of", round(abs(x_bar - mu_0), 3), 
    "between the sample mean and the population mean could be due to sampling error.")
