# Page No. 119

library(MASS)

P <- rep(4)

P[0] <- (choose(5,3) + choose(3,1) * choose(3,1) * choose(5,1)) / choose(11,3)
P[1] <- (choose(3,1) * choose(5,2) + choose(3,2) * choose(3,1)) / choose(11,3)
P[2] <- (choose(3,2) * choose(5,1)) / choose(11,3)
P[3] <- choose(3,3) / choose(11,3)

print(fractions(sum(P)))