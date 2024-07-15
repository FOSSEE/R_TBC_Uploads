#Page 351

epsilon <- 0.005
confidence_level <- 0.98
required_samples <- 1 / (epsilon^2 * (1 - confidence_level))

cat("Required number of samples for the desired precision:", format(required_samples,scientific = FALSE), "\n")