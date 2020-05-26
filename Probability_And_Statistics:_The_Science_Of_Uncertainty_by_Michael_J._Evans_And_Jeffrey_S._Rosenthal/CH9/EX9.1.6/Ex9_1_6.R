# page No: 488

vtr <- c(0.28, 0.47, 1.18, 1.66,  1.77, 2.00, 3.33, 4.15, 8.17, 6.43)
vtr2 <- rep(c(1), 10)

for (i in 1:length(vtr))
  vtr2[i] <- qnorm(i/(length(vtr)+1))

print("The order statistics and associated normal scores for this sample are given in the following table:")
print(round(vtr2, 2))

plot(vtr, vtr2)