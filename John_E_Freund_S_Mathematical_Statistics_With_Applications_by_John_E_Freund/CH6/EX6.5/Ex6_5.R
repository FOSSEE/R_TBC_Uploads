# page number = 191
df <- 25
threshold <- 30
prob_chi_square <- 1 - pchisq(threshold, df)
cat(round(prob_chi_square,4))

mean_normal <- 18.7
sd_normal <- 9.1
lower <- 10.6
upper <- 24.8
prob_normal_lower <- pnorm(lower, mean_normal, sd_normal)
prob_normal_upper <- pnorm(upper, mean_normal, sd_normal)
prob_normal_between <- prob_normal_upper - prob_normal_lower
cat(round(prob_normal_between,4))
