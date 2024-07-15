#Page 292

n <- 200
p <- 0.01
lambda <- n*p
Pr <- 1 - ppois(3, lambda)
cat("Pr(X ≥ 4) =", round(Pr,4),"\n")
#The answer varies due to rounding off values