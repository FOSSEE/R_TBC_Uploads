#Page 581

n <- 164
alpha <- 0.01
x_bar <- 0.2199
sigma <- 0.5342
mu0 <- 0

U <- sqrt(n) * (x_bar - mu0) / sigma

t_critical <- qt(1 - alpha, df = n - 1)

cat("Test statistic U:", round(U,4), "\n")
cat("Critical value:", round(t_critical,2), "\n")

mu_alternative <- sigma / 4
psi <- sqrt(n) * (mu_alternative - mu0) / sigma

power <- 1 - pt(t_critical, df = n - 1, ncp = psi)

cat("Noncentrality parameter:", signif(psi,3), "\n")
cat("Power of the test:", round(power,3), "\n")
