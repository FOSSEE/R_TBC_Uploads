# page no 279
n_male <- 2
n_female <- 2
mean_male <- 175
mean_female <- 143
sd_male <- 35
sd_female <- 34
pooled_sd <- sqrt(((n_male - 1) * sd_male^2 + (n_female - 1) * sd_female^2) / (n_male + n_female - 2))
cohens_d <- (mean_male - mean_female) / pooled_sd
cat("Cohen's d:", cohens_d, "\n")
