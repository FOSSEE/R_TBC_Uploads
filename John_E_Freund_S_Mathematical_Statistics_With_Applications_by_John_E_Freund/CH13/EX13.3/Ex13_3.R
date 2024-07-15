# page number= 365
sample_data <- c(171.6, 191.8, 178.3, 184.9, 189.1)  # sample breaking strengths
mu_0 <- 185  
alpha <- 0.05 
sample_mean <- mean(sample_data)
sample_sd <- sd(sample_data)
n <- length(sample_data)
t_statistic <- (sample_mean - mu_0) / (sample_sd / sqrt(n))
critical_value <- qt(alpha, df = n - 1)
p_value <- pt(t_statistic, df = n - 1)
cat(round(t_statistic,2))
if (t_statistic < critical_value) {
  cat("Reject the null hypothesis\n")
} else {
  cat("the null hypothesis cannot be rejected\n")
}
