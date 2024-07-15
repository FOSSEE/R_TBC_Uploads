# page number = 322
x1_bar <- 418             
x2_bar <- 402            
n1 <- 40                 
n2 <- 50                 
sigma1 <- 26              
sigma2 <- 22              
z_value <- 1.88           
se_diff <- sqrt((sigma1^2 / n1) + (sigma2^2 / n2))
margin_of_error <- z_value * se_diff
difference_means <- x1_bar - x2_bar
lower_bound <- difference_means - margin_of_error
upper_bound <- difference_means + margin_of_error
cat(round(lower_bound,1))
cat(round(upper_bound,1))
