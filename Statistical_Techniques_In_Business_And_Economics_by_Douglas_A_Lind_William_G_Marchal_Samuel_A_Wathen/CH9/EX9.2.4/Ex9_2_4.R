#Page No.296
sample_mean <- 49.348 
sample_sd <- 9.012    
sample_size <- 20      
df <- sample_size - 1  

t_value <- 2.093  

margin_of_error <- t_value * (sample_sd / sqrt(sample_size))

lower_bound <- sample_mean - margin_of_error
upper_bound <- sample_mean + margin_of_error

cat("95% Confidence Interval for Population Mean:")
cat("(", round(lower_bound, 3), ",", round(upper_bound, 3), ")")

if (lower_bound <= 50 & upper_bound >= 50) {
  cat("Since $50 is within the interval, it is reasonable to conclude that the population mean could be $50.")
} else {
  cat("Since $50 is NOT within the interval, it is unlikely that the population mean is $50.")
}

if (lower_bound <= 60 & upper_bound >= 60) {
  cat("Since $60 is within the interval, it is reasonable to conclude that the population mean could be $60.")
} else {
  cat("Since $60 is NOT within the interval, it is unlikely that the population mean is $60.")
}
