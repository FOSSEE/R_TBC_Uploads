#Page 664

t <- c(0.30, 0.35, 0.40, 0.45, 0.50, 0.55, 0.60, 0.65, 0.70, 0.75, 
       0.80, 0.85, 0.90, 0.95, 1.00, 1.05, 1.10, 1.15)
H_t <- c(0.0000, 0.0003, 0.0028, 0.0126, 0.0361, 0.0772, 0.1357, 0.2080,
         0.2888, 0.3728, 0.4559, 0.5347, 0.6073, 0.6725, 0.7300, 0.7798,
         0.8223, 0.8580)

Dmn <- 0.409
test_statistic <- sqrt(110/21) * Dmn
alpha0 <- 0.346
H <- qnorm(1 - alpha0)

cat("Test statistic:", round(test_statistic,3), "\n")

index <- max(which(t <= test_statistic))
t1 <- t[index]
t2 <- t[index + 1]
H_t1 <- H_t[index]
H_t2 <- H_t[index + 1]

H <- H_t1 + (H_t2 - H_t1) * (test_statistic - t1) / (t2 - t1)

cat("H(0.936):", round(H,3), "\n")

