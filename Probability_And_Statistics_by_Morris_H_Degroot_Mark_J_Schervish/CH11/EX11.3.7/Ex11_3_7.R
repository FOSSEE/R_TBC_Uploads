# Page 720

xi <- c(194.5, 194.3, 197.9, 198.4, 199.4, 199.9, 200.9, 201.1, 201.4, 201.3, 203.6, 209.5, 208.6, 210.7, 211.9, 212.2)
yi <- c(20.79, 20.79, 22.40, 22.67, 23.15, 23.35, 23.89, 23.99, 24.02, 24.01, 25.14, 28.49, 27.76, 29.04, 29.88, 30.06)

log_yi <- log(yi)
log_beta0 <- -0.9709
log_beta1 <- 0.0206
log_y_hat <- log_beta0 + log_beta1 * xi
log_e_i <- log_yi - log_y_hat

qqnorm(log_e_i, main="Normal Quantile Plot of Log-Linear Regression Residuals")
