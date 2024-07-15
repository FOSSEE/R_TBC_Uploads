#Page 569

mu0 <- 140
sigma <- 26
n <- 30
alpha0 <- 0.05
Xn <- 131.37

c1 <- mu0 - qnorm(1 - alpha0/2) * sqrt(sigma) * n^(-0.5)
c2 <- mu0 + qnorm(1 - alpha0/2) * sqrt(sigma) * n^(-0.5)

if (Xn <= c1 || Xn >= c2) {
  cat("Reject H0: μ = 140\n")
} else {
  cat("Do not reject H0: μ = 140\n")
}

cat("Critical values:\n")
cat("c1 =", round(c1,2), "\n")
cat("c2 =", round(c2,2), "\n")