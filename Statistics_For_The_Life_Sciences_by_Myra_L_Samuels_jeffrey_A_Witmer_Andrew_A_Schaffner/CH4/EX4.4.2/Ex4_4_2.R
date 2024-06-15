# page no 144
sample_mean <- 80.7
sample_sd <- 12.7

interval_1 <- c(sample_mean - sample_sd, sample_mean + sample_sd)
interval_2 <- c(sample_mean - 2 * sample_sd, sample_mean + 2 * sample_sd)
interval_3 <- c(sample_mean - 3 * sample_sd, sample_mean + 3 * sample_sd)
num_obs_in_interval_1 <- sum(moisture_data >= interval_1[1] & moisture_data <= interval_1[2])
num_obs_in_interval_2 <- sum(moisture_data >= interval_2[1] & moisture_data <= interval_2[2])
num_obs_in_interval_3 <- sum(moisture_data >= interval_3[1] & moisture_data <= interval_3[2])


percentage_interval_1 <- num_obs_in_interval_1 / length(moisture_data) * 100
percentage_interval_2 <- num_obs_in_interval_2 / length(moisture_data) * 100
percentage_interval_3 <- num_obs_in_interval_3 / length(moisture_data) * 100


cat("Percentage of observations within (mean ± SD) interval:", percentage_interval_1, "%\n")
cat("Percentage of observations within (mean ± 2*SD) interval:", percentage_interval_2, "%\n")
cat("Percentage of observations within (mean ± 3*SD) interval:", percentage_interval_3, "%\n")
