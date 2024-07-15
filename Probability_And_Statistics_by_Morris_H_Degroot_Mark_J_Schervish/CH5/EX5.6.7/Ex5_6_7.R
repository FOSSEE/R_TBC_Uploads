# Page 311

z_value <- 1.96
std_dev <- 3

min_n <- (z_value * std_dev)^2

min_n_rounded <- ceiling(min_n)

print(min_n_rounded)
