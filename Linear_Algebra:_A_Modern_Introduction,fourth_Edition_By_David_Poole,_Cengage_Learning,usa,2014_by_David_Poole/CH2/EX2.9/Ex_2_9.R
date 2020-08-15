# page no.66

a <- matrix(c(1, 2, -4, -4, 5, 2, 4, 0, 0, 2,
 2, 3, 2, 1, 5, -1, 1, 3, 6, 5), nrow=4, ncol=5, TRUE)
trans <- a
trans[2,] <- trans[2,] - 2*trans[1,]
trans[3,] <- trans[3,] - 2*trans[1,]
trans[4,] <- trans[4,] + trans[1,]
temp <- trans[2,]
trans[2,] <-trans[3,]
trans[3,] <- temp
trans[4,] <- trans[4,] + 3*trans[2,]
trans[3,] <- (1/8)*trans[3,]
trans[4,] <- trans[4,] - 29*trans[3,]
ans <- trans
print(ans)