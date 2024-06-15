# page no 218
mean_conventional <- 4.3
mean_coblation <- 1.9
sd_conventional <- 2.8
sd_coblation <- 1.8
n_conventional <- 49
n_coblation <- 52
se_conventional <- sd_conventional / sqrt(n_conventional)
se_coblation <- sd_coblation / sqrt(n_coblation)
se_difference <- sqrt(se_conventional^2 + se_coblation^2)
print(paste("SE of (Conventional - Coblation):", round(se_difference, 2)))
