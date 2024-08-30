# Page no.76
# Coefficients of AR(2) model
phi1 <- 0.7
phi2 <- -0.1
poly_coefs <- c(1, -phi1, -phi2)
roots <- polyroot(poly_coefs)
cat("Roots of the characteristic polynomial (zeros of the AR(2) process):\n")
cat(roots, "\n")