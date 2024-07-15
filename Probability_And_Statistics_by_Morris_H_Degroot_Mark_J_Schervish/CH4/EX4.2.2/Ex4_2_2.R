#Page 218

n_sim <- 100000
p <- 0.03      

set.seed(123)
returns_R1 <- runif(n_sim, min = -10, max = 20)
set.seed(102)
returns_R2 <- runif(n_sim, min = -4.5, max = 10)

expected_return_R1 <- mean(returns_R1)
expected_return_R2 <- mean(returns_R2)

VaR_R1 <- quantile(returns_R1, p)
VaR_R2 <- quantile(returns_R2, p)

total_return_R1 <- 120 * returns_R1
total_return_R2 <- 200 * returns_R2

total_VaR_R1 <- quantile(total_return_R1, p)
total_VaR_R2 <- quantile(total_return_R2, p)

expected_total_return_R1 <- 120 * expected_return_R1
expected_total_return_R2 <- 200 * expected_return_R2

cat("Total VaR for stock 1:", abs(round(total_VaR_R1,0)), "\n")
cat("Total VaR for stock 2:", abs(round(total_VaR_R2,0)), "\n")
