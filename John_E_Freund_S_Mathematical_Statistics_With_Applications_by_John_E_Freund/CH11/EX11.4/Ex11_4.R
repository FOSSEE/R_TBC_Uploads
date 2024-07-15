# page number = 321
x_bar <- 66.3       
s <- 8.4               
n <- 12                
t_value <- 2.201       
margin_of_error <- t_value * s / sqrt(n)
lower_bound <- x_bar - margin_of_error
upper_bound <- x_bar + margin_of_error
cat(round(lower_bound,1))
cat(round(upper_bound,1))
