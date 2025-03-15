#Page No.337
parking_times <- c(30, 24, 28, 22, 14, 2, 39, 23, 23, 28, 12, 31)
mu_0 <- 15

t_test_result <- t.test(parking_times, mu = mu_0, alternative = "greater", conf.level = 0.95)
print(t_test_result)

x_bar <- mean(parking_times)
s <- sd(parking_times)
n <- length(parking_times)
df <- n - 1

t_stat <- (x_bar - mu_0) / (s / sqrt(n))
cat("Computed t-Statistic:", t_stat)

t_critical <- qt(0.05, df, lower.tail = FALSE)
cat("Critical t-Value:", t_critical)

if (t_stat > t_critical) {
  decision <- "Reject H0: There is enough evidence to say the mean time in the lot is more than 15 minutes."
} else {
  decision <- "Fail to reject H0: There is not enough evidence to say the mean time in the lot is more than 15 minutes."
}

cat("Decision:", decision)
cat("Interpretation: Since the computed t-statistic (", round(t_stat,3), ") is greater than the critical value (", round(t_critical,3), 
    "), we reject H0. This means the mean time spent in the lot is significantly greater than 15 minutes, and the airport may need to add more parking places.")
