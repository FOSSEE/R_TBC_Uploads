#Page 

alpha0 <- 0.1
n <- 16
beta1_hat <- 0.0205
sx <- 449.2

df <- n - 1

t_quantile <- qt(1 - alpha0 / 2, df = df)

margin_of_error <- round(t_quantile / sx,4)
lower_bound <- beta1_hat - margin_of_error
upper_bound <- beta1_hat + margin_of_error

cat("The t-quantile for a", 1 - alpha0, "confidence level with", df, "degrees of freedom is:", round(t_quantile,4), "\n")
cat("The interval estimate for beta1 is:", "(", lower_bound, ",", upper_bound, ")\n")
# The answer may slightly vary due to rounding off values.