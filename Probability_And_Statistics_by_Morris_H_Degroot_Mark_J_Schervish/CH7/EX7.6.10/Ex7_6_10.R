#Page 431

X <- c(0.2, 0.99, 0.01)
n <- length(X)

X_bar <- mean(X)
S_squared <- var(X)

theta_mom <- (X_bar - sqrt(n / (n-1)) * sqrt(S_squared))/2

cat("X_bar:", X_bar, "\n")
cat("Method of Moments estimate (theta):", round(theta_mom,1), "\n")