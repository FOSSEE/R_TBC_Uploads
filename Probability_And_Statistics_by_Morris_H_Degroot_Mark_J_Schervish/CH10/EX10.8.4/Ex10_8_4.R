#Page 681

S <- 104 
mu <- 76 
sigma <- sqrt(126.67)  

Z <- (S - mu) / sigma

p_value <- 2 * (1 - pnorm(abs(Z)))

cat("Z-score:", round(Z,2), "\n")
cat("p-value:", signif(p_value,3), "\n")
#The answer may slightly vary due to rounding off values.