#Page 725

n <- 16 

t_quantile <- qt(0.9917, df = n - 2)

cat("The t-quantile for a 0.9917 confidence level with", n - 2, "degrees of freedom is:", t_quantile, "\n")
# The answer may slightly vary due to rounding off values.