#Page 183

prob_pois = 1 -ppois(950, lambda = 900)

prob_norm = 1 - pnorm(5/3)

cat("Actual", round(prob_pois,5), "Approx", round(prob_norm, 6))