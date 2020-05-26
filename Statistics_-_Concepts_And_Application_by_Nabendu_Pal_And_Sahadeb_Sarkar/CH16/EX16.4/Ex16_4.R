#Page Number: 292

trials <-  15
times <- c(5,10)
probab <- c(rep(1/6,2))
res <- sum(round(dbinom(times,size = trials,prob = probab),4))
cat("Probability:",res)