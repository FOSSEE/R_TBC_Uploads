# Page no. 64
compute_autocovariance <- function(phi) {
  gamma_0 <- 1 + phi^2
  gamma_1 <- -phi
  return(list(gamma_0 = gamma_0, gamma_1 = gamma_1))
}
innovation_algorithm <- function(gamma) {
  theta_11 <- -gamma$gamma_1 / gamma$gamma_0
  return(list(theta_11 = theta_11))
}
durbin_levinson_algorithm <- function(gamma) {
  phi_11 <- gamma$gamma_1 / gamma$gamma_0
  sigma_1_squared <- gamma$gamma_0 * (1 - phi_11^2)
  return(list(phi_11 = phi_11, sigma_1_squared = sigma_1_squared))
}
phi <- 0.9
gamma <- compute_autocovariance(phi)
theta <- innovation_algorithm(gamma)
phi_result <- durbin_levinson_algorithm(gamma)
cat(paste0("theta_11 = ", theta$theta_11, "\n"))
cat(paste0("phi_11 = ", phi_result$phi_11, "\n"))
