# page number = 190
mean_radiation <- 4.35
sd_radiation <- 0.59    
threshold <- 5.20       
z_score <- (threshold - mean_radiation) / sd_radiation
prob_more_than_threshold <- 1 - pnorm(z_score)
cat(round(prob_more_than_threshold,4))
#- The answer may slightly vary due to rounding off values.