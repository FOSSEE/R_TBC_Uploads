#Page Number: 104, 107(contd.).

fprob <- 0.10
size <- 20
sprob <- 1 - fprob

Xles14 <- dbinom(0:14,size = size,prob = sprob)
probXles14 <- sum(Xles14)
more15 <- 1 - probXles14 
print(round(more15,3))