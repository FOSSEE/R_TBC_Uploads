#Page 661

D_n_star <- 0.3372 - 0.16

n <- 25
ks_statistic <- sqrt(n) * D_n_star

H_value <- 0.6
tail_area <- 1 - H_value

print(paste("D*_n:", round(D_n_star, 4)))
print(paste("KS Statistic (sqrt(n) * D*_n):", round(ks_statistic, 4)))
print(paste("Tail Area (1 - H):", round(tail_area, 4)))