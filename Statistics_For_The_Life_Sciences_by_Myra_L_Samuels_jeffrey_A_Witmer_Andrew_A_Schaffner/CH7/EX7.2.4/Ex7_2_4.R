# page no 234
n_toluene <- 6
n_control <- 5
mean_toluene <- 540.8
mean_control <- 444.2
sd_toluene <- 66.1
sd_control <- 69.6
se_difference <- sqrt((sd_toluene^2 / n_toluene) + (sd_control^2 / n_control))
print(paste("Standard error of the difference:", round(se_difference, 2)))
