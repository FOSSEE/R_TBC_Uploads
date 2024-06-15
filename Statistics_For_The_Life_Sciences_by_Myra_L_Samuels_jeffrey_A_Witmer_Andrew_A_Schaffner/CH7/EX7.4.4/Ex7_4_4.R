# page no 262
mean_caucasian <- 87
mean_native_american <- 82
sd_caucasian <- 8
sd_native_american <- 10
n1 <- 52
n2 <- 144
pooled_sd <- sqrt(((n1 - 1) * sd_caucasian^2 + (n2 - 1) * sd_native_american^2) / (n1 + n2 - 2))
cohens_d <- (mean_caucasian - mean_native_american) / pooled_sd
cat("Cohen's d:", cohens_d, "\n")
