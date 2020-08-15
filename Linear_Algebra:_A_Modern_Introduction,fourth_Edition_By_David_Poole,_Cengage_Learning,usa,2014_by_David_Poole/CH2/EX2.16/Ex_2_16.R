# page no.77

a <- matrix(c(1, 2, 1, 0, 1, 0, 1, 2, 0, 1, 2, 1), nrow=3, ncol=4, TRUE)
trans <- a
trans[2,] <- (trans[2,] + 2*trans[1,])%%3
trans[1,] <- (trans[1,] + trans[2,])%%3
trans[3,] <- (trans[3,] + 2*trans[2,])%%3
trans[1,] <- (trans[1,] + trans[3,])%%3
trans[3,] <- (2*trans[3,])%%3
ans <- trans[,4]
print(ans)