#page number = 238
mean_dispensed <- 200         
sd_dispensed <- 15            
sample_size <- 36             
sample_mean_threshold <- 204  
sd_sample_mean <- sd_dispensed / sqrt(sample_size)
z_score <- (sample_mean_threshold - mean_dispensed) / sd_sample_mean
cumulative_prob <- pnorm(z_score)
prob_at_least_threshold <- 1 - cumulative_prob
cat(round(prob_at_least_threshold,4))
