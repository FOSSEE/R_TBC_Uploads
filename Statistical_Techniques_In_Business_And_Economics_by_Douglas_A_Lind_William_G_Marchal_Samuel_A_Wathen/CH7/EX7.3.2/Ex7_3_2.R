#Page No.219
mu <- 19.0 
sigma <- 1.2

range_68 <- c(mu - 1*sigma, mu + 1*sigma) 
range_95 <- c(mu - 2*sigma, mu + 2*sigma) 
range_99_7 <- c(mu - 3*sigma, mu + 3*sigma) 

cat("68% of batteries fail between:", range_68, "hours")
cat("95% of batteries fail between:", range_95, "hours")
cat("Practically all batteries fail between:", range_99_7, "hours")
