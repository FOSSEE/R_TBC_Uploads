# Page 350

sigma_squared <- 4
epsilon <- 1      
confidence_level <- 0.99  

required_sample_size <- sigma_squared / (1 - confidence_level)

cat("The required sample size is at least:", required_sample_size, "\n")
