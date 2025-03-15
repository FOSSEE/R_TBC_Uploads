#Page No.356
xS <- 5.50
xF <- 5.30
sigmaS <- 0.40
sigmaF <- 0.30
nS <- 50
nF <- 100

z_value <- (xS - xF) / sqrt((sigmaS^2 / nS) + (sigmaF^2 / nF))
p_value <- 1 - pnorm(z_value)

cat("Test Statistic (z-value):", round(z_value, 4))
cat("P-value:", format(p_value, scientific = FALSE, digits = 6))