#Page 538

n <- 10
alpha0 <- 0.05

z_critical <- qnorm(1 - alpha0/2)

cat("\nCritical Value:", round(z_critical,2))