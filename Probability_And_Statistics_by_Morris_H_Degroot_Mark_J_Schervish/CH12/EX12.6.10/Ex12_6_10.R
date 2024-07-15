#Page 847

library(boot)

v <- 10000
alpha0_corrected <- 0.05

set.seed(132)

bootstrap_analysis <- function(data, alpha0) {
  bootstrap_t_statistic <- function(data, indices) {
    t.test(data[indices], mu = 200)$statistic 
  }
  
  bootstrap_results <- boot(data = data, statistic = bootstrap_t_statistic, R = v)
  U <- bootstrap_results$t
  
  quantile_1_minus_alpha0_2 <- quantile(U, 1 - alpha0/2)
  return(list(quantile = quantile_1_minus_alpha0_2, bootstrap_results = bootstrap_results)) # Return both values
}

n <- 18
data <- rnorm(n, mean = 182.17, sd = 72.22)
result <- bootstrap_analysis(data, alpha0_corrected)
quantile_1_minus_alpha0_2 <- result$quantile
U <- result$bootstrap_results$t
simulation_se <- (2*sd(U)) / (100*sqrt(10))

cat("Bootstrap estimate (Z):", round(qt(1 - alpha0_corrected/2, df = 17),2), "\n")
cat("Simulation standard error of Z:", signif(simulation_se,2), "\n")  
#The answer may be different due to randomization in the problem