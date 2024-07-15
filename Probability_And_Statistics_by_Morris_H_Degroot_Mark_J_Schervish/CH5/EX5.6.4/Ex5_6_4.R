#Page 308

mean_X <- 5
sd_X <- 2
lower_bound_X <- 1
upper_bound_X <- 8

lower_bound_Z <- (lower_bound_X - mean_X) / sd_X
upper_bound_Z <- (upper_bound_X - mean_X) / sd_X

P_Z_lower <- pnorm(lower_bound_Z)
P_Z_upper <- pnorm(upper_bound_Z)

P_X <- P_Z_upper - P_Z_lower

round(P_X,4)
#The answer varies due to rounding off values