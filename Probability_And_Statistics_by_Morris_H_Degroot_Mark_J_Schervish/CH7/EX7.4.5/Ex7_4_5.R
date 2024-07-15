#Page 411

set.seed(1)

alpha <- 22
beta <- 18

samples <- rbeta(10^6, alpha, beta)

mean_value <- mean(samples)
round(mean_value,2)

median_value <- quantile(samples, 0.5)
round(median_value,4)