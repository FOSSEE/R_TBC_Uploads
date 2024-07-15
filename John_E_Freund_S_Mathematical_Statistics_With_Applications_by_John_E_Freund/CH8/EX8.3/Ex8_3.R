# page number = 248
n <- 16
mu_hypothesis <- 12.0   
x_bar <- 16.4            
s <- 2.1                 
t_statistic <- (x_bar - mu_hypothesis) / (s / sqrt(n))
df <- n - 1
p_value <- 1 - pt(t_statistic, df)
cat(round(t_statistic,2))
cat(df)
cat(p_value)
alpha <- 0.05
if (p_value < alpha) {
  cat("Reject the null hypothesis\n")
} else {
  cat("Fail to reject the null hypothesis: There is not enough evidence to conclude that the true average hourly gasoline consumption exceeds 12.0 gallons.\n")
}
