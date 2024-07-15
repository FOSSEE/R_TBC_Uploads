# page number = 330
n <- 16                 
s <- 2.2                
chi_sq_low <- 4.601     
chi_sq_high <- 32.801   
lower_bound <- (n - 1) * (s^2) / chi_sq_high
upper_bound <- (n - 1) * (s^2) / chi_sq_low
cat(round(lower_bound,2), "< σ2 < ", round(upper_bound,2))

