#Page 591

m <- 14
n <- 5
alpha <- 0.01
psi <- 2.88
df <- m + n - 2

critical_value <- 1.5/sqrt(1/m +1/n)

power <- 1 - pt(qt(1 - alpha, df = df), df = df, ncp = psi)

cat("Critical value:", round(critical_value,2), "\n")
cat("Power of the test:", round(power,2), "\n")