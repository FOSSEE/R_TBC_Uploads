# page no 
mean_F <- 81  
std_deviation_F <- 5  
mean_C <- (5/9) * mean_F - (5/9) * 32
std_deviation_C <- (5/9) * std_deviation_F
variance_C <- (std_deviation_C)^2
std_deviation_Celsius <- sqrt(variance_C)
print(paste("Mean temperature in Celsius:", mean_C))
print(paste("Standard deviation in Celsius:", std_deviation_Celsius))
