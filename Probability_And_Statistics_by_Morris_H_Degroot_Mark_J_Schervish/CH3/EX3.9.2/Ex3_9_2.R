#Page 176

n_points_A <- choose(10, 3) * choose(10, 5) * choose(10, 8)

print(n_points_A)

total_possible_values <- 2^30  

g_358 <- n_points_A / total_possible_values

signif(g_358,3)