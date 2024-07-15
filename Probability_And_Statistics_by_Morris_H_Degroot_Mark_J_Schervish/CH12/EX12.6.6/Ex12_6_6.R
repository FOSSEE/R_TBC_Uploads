#Page 844

M <- 1.41 
Y <- 0.245  
alpha <- 0.1  

q_lower <- -2.133
q_upper <- 1.581

theta_lower <- M - q_upper * Y
theta_upper <- M - q_lower * Y

q_lower_percentile <- -0.32
q_upper_percentile <- 0.16

theta_lower_percentile <- M - q_upper_percentile
theta_upper_percentile <- M - q_lower_percentile

cat("Percentile-t bootstrap confidence interval:", round(theta_lower, 3), "-", round(theta_upper, 3), "\n")
cat("Percentile bootstrap confidence interval:", round(theta_lower_percentile, 3), "-", round(theta_upper_percentile, 3), "\n")