#Page 830

library(coda)

set.seed(123)

x1 <- 140.7778
x2 <- 6
s11 <- 179585
sy <- 2.789
s22 <- 384
s12 <- 7837
s1y <- 3580.9
s2y <- 169.2
syy <- 78.29

initial_beta1 <- c(-0.1452, -0.1067, -0.1181, -0.1079, -0.1142)

burn_in <- 4546
iterations <- 10000

gibbs_sampling_beta1 <- function(initial_beta1, iterations, burn_in) {
  beta1_samples <- numeric(iterations)
  
  beta1 <- initial_beta1
  for (i in 1:(iterations + burn_in)) {
    beta1 <- rnorm(1, mean = beta1, sd = 0.01)
    
    if (i > burn_in) {
      beta1_samples[i - burn_in] <- beta1
    }
  }
  
  return(beta1_samples)
}

samples_list <- lapply(initial_beta1, function(beta1) gibbs_sampling_beta1(beta1, iterations, burn_in))

combined_samples <- unlist(samples_list)

interval <- quantile(combined_samples, probs = c(0.05, 0.95))

chain_quantiles <- lapply(samples_list, function(samples) quantile(samples, probs = c(0.05, 0.95)))

print(interval)

print(do.call(rbind, chain_quantiles))

S <- 0.01567
m0 <- 10000

sigma_cap <- S * sqrt(m0)

print(sigma_cap)
#The answer may be different due to randomization in the problem