#Page Number: 292

trials <-  15
times <- 0:5
probab <- c(rep(1/6,6))
options(scipen = 999)
val <- round(dmultinom(times,size = trials,prob = probab),6)
cat("Probability:",val)