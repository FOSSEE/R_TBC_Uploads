#Page 717

xi <- c(194.5, 194.3, 197.9, 198.4, 199.4, 199.9, 200.9, 201.1, 201.4, 201.3, 203.6, 204.6, 209.5, 208.6, 210.7, 211.9, 212.2)
yi <- c(20.79, 20.79, 22.40, 22.67, 23.15, 23.35, 23.89, 23.99, 24.02, 24.01, 25.14, 26.57, 28.49, 27.76, 29.04, 29.88, 30.06)

beta0 <- -81.06
beta1 <- 0.5229
y_hat <- beta0 + beta1 * xi
e_i <- yi - y_hat

par(mfrow=c(1,2))

plot(xi, e_i, main="Residuals vs Boiling Point", xlab="Boiling Point", ylab="Residuals")
abline(h=0, col="red", lty=2)

log_yi <- log(yi)
log_beta0 <- -0.9709
log_beta1 <- 0.0206
log_y_hat <- log_beta0 + log_beta1 * xi
log_e_i <- log_yi - log_y_hat

plot(xi, log_e_i, main="Log Residuals vs Boiling Point", xlab="Boiling Point", ylab="Log Residuals")
abline(h=0, col="red", lty=2)
par(mfrow=c(1,1))