# page number= 319
n <- 20
x_bar <- 64.3
sigma <- 15
z_value <- 1.96 
margin_of_error <- z_value * sigma / sqrt(n)

lower_bound <- x_bar - margin_of_error
upper_bound <- x_bar + margin_of_error

cat(round(lower_bound,1), "< μ <",round(upper_bound,1))


