#Page No.305
sigma <- 1000
E <- 100

z_95 <- 1.96
z_99 <- 2.576

n_95 <- ( (z_95 * sigma) / E )^2

n_99 <- ( (z_99 * sigma) / E )^2

cat("Sample size required for 95% confidence:", n_95)
cat("Sample size required for 99% confidence:", round(n_99,2))

increase <- ((n_99 / n_95) * 100) - 100
cat("Percentage increase in sample size when confidence level increases from 95% to 99%:", round(increase, 2), "%")
