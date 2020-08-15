#Page Number: 104, 108(contd.).

sprob <- 0.25
size <- 10


less4 <- dbinom(0:4,size,sprob )
res <- sum(less4)
print(round(res,3))