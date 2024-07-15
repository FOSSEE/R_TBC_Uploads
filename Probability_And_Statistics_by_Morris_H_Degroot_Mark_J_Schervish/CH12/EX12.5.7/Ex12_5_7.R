#Page 833

library(coda)
set.seed(123)

calories_beef <- c(186, 181, 176, 149, 184, 190, 158, 139, 175, 148, 152, 111, 141, 153, 190, 157, 131, 149, 135, 132)
calories_meat <- c(173, 191, 182, 190, 172, 147, 146, 139, 175, 136, 179, 153, 107, 195, 135, 140, 138)
calories_poultry <- c(129, 132, 102, 106, 94, 102, 87, 99, 107, 113, 135, 142, 86, 143, 152, 146, 144)
calories_specialty <- c(155, 170, 114, 191, 162, 146, 140, 187, 180)

E_mu_beef <- mean(calories_beef)
SD_mu_beef <- sd(calories_beef)
E_mu_poultry <- mean(calories_poultry)
SD_mu_poultry <- sd(calories_poultry)

n_simulations <- 10000

chains <- list()
for (i in 1:6) {
  Y1_chain <- rnorm(n_simulations, mean = E_mu_beef, sd = SD_mu_beef)
  Y3_chain <- rnorm(n_simulations, mean = E_mu_poultry, sd = SD_mu_poultry)
  D_chain <- Y1_chain - Y3_chain
  chains[[i]] <- mcmc(D_chain)
}

mcmc_list <- mcmc.list(chains)

quantiles <- quantile(as.numeric(unlist(mcmc_list)), c(0.05, 0.95))

simulation_standard_error <- function(mcmc_list, quantile_prob) {
  Z <- sapply(mcmc_list, function(chain) quantile(chain, quantile_prob))
  S <- sqrt(var(Z))
  return(S / sqrt(length(mcmc_list)))
}

se_0.05 <- simulation_standard_error(mcmc_list, 0.05)
se_0.95 <- simulation_standard_error(mcmc_list, 0.95)

list(
  quantiles = quantiles,
  se_0.05 = se_0.05,
  se_0.95 = se_0.95
)
#The answer may be different due to randomization in the problem