#Page 291
X <- 4.5
Y <- 4.5
lambda <- X+Y
Pr <- 1 - ppois(11, lambda)
cat(" Pr(X ≥ 12) =", round(Pr,3))