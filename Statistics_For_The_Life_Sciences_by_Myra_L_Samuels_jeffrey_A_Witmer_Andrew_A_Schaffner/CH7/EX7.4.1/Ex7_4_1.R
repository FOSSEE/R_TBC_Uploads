# page no 259
mean_male <- 0.94
mean_female <- 1.53
sd_male <- 0.30
sd_female <- 0.28
n <- 20
t_stat <- (mean_male - mean_female) / sqrt((sd_male^2 / n) + (sd_female^2 / n))
df <- 2*n - 2  
p_value <- 2 * pt(abs(t_stat), df, lower.tail = FALSE) 
cat("t-statistic:", round(t_stat, 2), "\n")
cat("Degrees of freedom:", df, "\n")
cat("p-value:", p_value, "\n")
