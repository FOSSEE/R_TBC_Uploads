#page no 233
aerobics <- c(38, 45, 58, 64
mean_aerobics <- mean(aerobics)
mean_dance <- mean(dance)
sd_aerobics <- sd(aerobics)
sd_dance <- sd(dance)
n_aerobics <- length(aerobics)
n_dance <- length(dance)
se_aerobics <- sd_aerobics / sqrt(n_aerobics)
se_dance <- sd_dance / sqrt(n_dance)
se_difference <- sqrt(se_aerobics^2 + se_dance^2)
print(paste("SE of (Aerobics - Dance):", round(se_difference, 2)))
