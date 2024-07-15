# page number = 331
n1 <- 10            
n2 <- 8            
s1 <- 0.5       
s2 <- 0.7         
f0.01_9_7 <- 6.72  
f0.01_7_9 <- 5.61  
lower_bound <- (s1^2 / s2^2) / f0.01_9_7
upper_bound <- (s1^2 / s2^2) * f0.01_7_9
cat(round(lower_bound,3), " < σ2^2/σ2^2< ", round(upper_bound,3))