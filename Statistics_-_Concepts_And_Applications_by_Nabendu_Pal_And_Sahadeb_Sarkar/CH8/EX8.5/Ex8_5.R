#Page Number: 104, 108(contd.).

probagainst <- 0.70
size <- 12
probfavour <- 1- probagainst

less6 <- dbinom(0:6, size, probfavour)
probless6 <- sum(less6)
more7 <- 1 - probless6
print(round(more7,3))