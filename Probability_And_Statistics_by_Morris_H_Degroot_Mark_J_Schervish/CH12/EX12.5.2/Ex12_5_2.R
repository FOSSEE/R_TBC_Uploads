#Page 826

library(coda)

set.seed(12)

alpha1 <- 11
beta1 <- 50925.37
mu1 <- 183.95
lambda1 <- 20

initial_mu <- c(182.17, 227, 272, 137, 82)

iterations <- 100

gibbs_sampling <- function(initial_mu, iterations) {
  mu_samples <- numeric(iterations)
  tau_samples <- numeric(iterations)
  
  mu <- initial_mu
  for (i in 1:iterations) {
    shape <- alpha1 + 0.5
    scale <- beta1 + 0.5 * lambda1 * (mu - mu1)^2
    tau <- rgamma(1, shape = shape, rate = scale)
    
    mean_mu <- mu1
    sd_mu <- sqrt(1 / (lambda1 * tau))
    mu <- rnorm(1, mean = mean_mu, sd = sd_mu)
    
    mu_samples[i] <- mu
    tau_samples[i] <- tau
  }
  
  return(list(mu_samples = mu_samples, tau_samples = tau_samples))
}

samples_list <- lapply(initial_mu, function(mu) gibbs_sampling(mu, iterations))

mcmc_list <- lapply(samples_list, function(samples) mcmc(samples$mu_samples))

gelman_diag <- gelman.diag(mcmc_list[1:2])
f_statistics <- gelman_diag$psrf

print(f_statistics[1])
#The answer may be different due to randomization in the problem