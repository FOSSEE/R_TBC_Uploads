#Page 716

beta_hat_1 <- 1.396e-4 
sigma <- 7.181e-3      
x_bar <- 183.97        
sx <- 1036.9           
n <- 173               
alpha_0 <- 0.2         

se_beta_1 <- sigma / (sx)

t_value <- qt(1 - alpha_0/2, df = n-2)

margin_of_error <- se_beta_1 * t_value

ci_lower <- beta_hat_1 - margin_of_error
ci_upper <- beta_hat_1 + margin_of_error

cat("t-value for 0.8 confidence interval:", round(t_value,3), "\n")

cat("80% Confidence Interval for β1:\n")
cat("Lower bound:", format(ci_lower,digits = 4, scientific = TRUE), "\n")
cat("Upper bound:", format(ci_upper,digits = 4, scientific = TRUE), "\n")