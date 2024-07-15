#Page 614

m <- 14
n <- 5
Xm <- 12.56
Ym <- 17.32
SX2 <- 24.65
SY2 <- 11.01

U <- (sqrt(m+n-2)*(Xm - Ym))/(sqrt(1/m +1/n)*sqrt(SX2+SY2))

df <- m + n - 2

p_value <- pt(U, df)
cat("p-value:", signif(p_value,1), "\n")

p_posterior <- p_value
cat("Pr(μ1 ≥ μ2|x) =", signif(p_posterior,1), "\n")