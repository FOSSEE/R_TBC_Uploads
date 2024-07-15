# page number = 404

x <- c(4, 9, 10, 14, 4, 7, 12, 22, 1, 17)  
y <- c(31, 58, 65, 73, 37, 44, 60, 91, 21, 84)  
model <- lm(y ~ x)
summary_model <- summary(model)
beta_hat <- coef(model)[2]
se_beta_hat <- summary_model$coefficients[2, "Std. Error"]
beta_null <- 3
t_stat <- (beta_hat - beta_null) / se_beta_hat
alpha <- 0.01
df <- summary_model$df[2]
t_critical <- qt(1 - alpha, df)
cat(round(t_stat,2), "\n")
if (t_stat > t_critical) {
  cat("Reject the null hypothesis")
} else {
  cat("Fail to reject the null hypothesis")
}