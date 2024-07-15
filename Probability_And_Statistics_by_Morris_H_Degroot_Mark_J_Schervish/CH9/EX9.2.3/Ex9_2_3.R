#Page 553

threshold <- 5.025725

alpha_star <- exp(-0.5 * threshold)
cat("Type I error probability (alpha*):", round(alpha_star,3), "\n")

beta_star <- 1 - 2/(2 + threshold)
cat("Type II error probability (beta*):", round(beta_star,3), "\n")
