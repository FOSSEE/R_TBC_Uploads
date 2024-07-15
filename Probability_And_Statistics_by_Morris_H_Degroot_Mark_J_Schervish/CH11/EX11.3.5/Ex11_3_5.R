#Page 717

beta_0 <- 0.01537       
beta_1 <- 1.396e-4      
sigma <- 7.181e-3       
x_bar <- 183.97         
sx <- 1036.9            
n <- 173                
alpha_0 <- 0.1          
x <- 100                

y_hat <- beta_0 + beta_1 * x

se_pred <- sigma * sqrt(1 + 1/n + (x - x_bar)^2 / (sx^2 * (n-1)))

t_value <- qt(1 - alpha_0/2, df = n-2)

margin_of_error <- t_value * round(se_pred,5)

lower_gpm <- round(y_hat - margin_of_error,5)
upper_gpm <- round(y_hat + margin_of_error,5)

lower_mpg <- 1 / upper_gpm
upper_mpg <- 1 / lower_gpm

cat("90% Prediction Interval:\n")
cat("For Gallons per Mile:\n")
cat("Lower bound:", lower_gpm, "\n")
cat("Upper bound:", upper_gpm, "\n\n")
cat("For Miles per Gallon:\n")
cat("Lower bound:", round(lower_mpg, 2), "\n")
cat("Upper bound:", round(upper_mpg, 2), "\n")
#The answer may slightly vary due to rounding off values.
