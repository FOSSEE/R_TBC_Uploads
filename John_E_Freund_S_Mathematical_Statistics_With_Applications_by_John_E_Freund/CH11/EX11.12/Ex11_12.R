# page number = 332
car_crossings <- c(142600, 167800, 136500, 108300, 126400, 133700, 162000, 149400)
sample_mean <- mean(car_crossings)
sample_sd <- sd(car_crossings)
n <- length(car_crossings)
confidence_level <- 0.95
t_critical <- qt((1 + confidence_level) / 2, df = n - 1)
standard_error <- sample_sd / sqrt(n)
margin_of_error <- t_critical * standard_error
lower_bound <- sample_mean - margin_of_error
upper_bound <- sample_mean + margin_of_error
cat((lower_bound), ", ", upper_bound)
#- The answer provided in the textbook is wrong.