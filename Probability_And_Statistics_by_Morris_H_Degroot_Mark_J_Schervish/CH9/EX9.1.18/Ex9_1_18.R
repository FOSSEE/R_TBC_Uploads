#Page 544

y <- 0:10
n <- 10
theta0 <- 0.3

phi_y <- ((n * theta0 / y)^y )* ((n*(1 - theta0)/(n - y))^(n-y))
pr_y <- dbinom(y, size = 10, prob = 0.3)

table_df <- data.frame(y = y, phi_y = signif(phi_y,3), pr_y = signif(pr_y,3))

print(table_df)
# The answer may slightly vary due to rounding off values.