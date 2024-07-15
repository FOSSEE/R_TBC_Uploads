#Page 629

mean_log <- log(50) 
var_log <- 0.25     

quantile_25 <- qnorm(0.25, mean = mean_log, sd = sqrt(var_log))
quantile_50 <- qnorm(0.5, mean = mean_log, sd = sqrt(var_log))
quantile_75 <- qnorm(0.75, mean = mean_log, sd = sqrt(var_log))

cat("25th quantile:", round(quantile_25, 3), "\n")
cat("50th quantile:", round(quantile_50, 3), "\n")
cat("75th quantile:", round(quantile_75, 3), "\n")

observed_counts <- c(3, 4, 8, 8)

n <- sum(observed_counts)

expected_probs <- rep(0.25, 4)

expected_counts <- n * expected_probs

Q <- sum((observed_counts - expected_counts)^2 / expected_counts)

cat("Chi-square test statistic:", round(Q, 3), "\n")