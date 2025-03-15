#Page No.294
sample_mean <- 0.32 
sample_sd <- 0.09 
sample_size <- 10 
df <- sample_size - 1  

t_value <- 2.262  

margin_of_error <- t_value * (sample_sd / sqrt(sample_size))

lower_bound <- sample_mean - margin_of_error
upper_bound <- sample_mean + margin_of_error

cat("95% Confidence Interval for Population Mean:")
cat("(", round(lower_bound, 3), ",", round(upper_bound, 3), ")")

if (lower_bound <= 0.30 & upper_bound >= 0.30) {
  cat("Since 0.30 is within the interval, it is reasonable to conclude that the population mean could be 0.30.")
} else {
  cat("Since 0.30 is NOT within the interval, it is unlikely that the population mean is 0.30.")
}