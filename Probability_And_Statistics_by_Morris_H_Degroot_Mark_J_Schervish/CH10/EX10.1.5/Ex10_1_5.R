#Page 627

N1 <- 16  
N2 <- 84 

n <- N1 + N2

p0_1 <- 0.10
p0_2 <- 0.90

expected_N1 <- n * p0_1
expected_N2 <- n * p0_2

Q <- sum((c(N1, N2) - c(expected_N1, expected_N2))^2 / c(expected_N1, expected_N2))

p_value <- 1 - pchisq(Q, df = 1)

cat("Chi-square test statistic:", round(Q, 3), "\n")
cat("p-value:", round(p_value, 4), "\n")