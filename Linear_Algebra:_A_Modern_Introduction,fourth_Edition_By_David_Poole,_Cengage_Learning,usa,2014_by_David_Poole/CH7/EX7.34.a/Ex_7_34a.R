# page no.593

library(pracma)

A <- matrix(c(1, 1, 0, 0, 0, 1), 2, 3, TRUE)
AtA <- t(A)%*%A
eg <- eigen(AtA)
lambda <- eg$ values
lambda <- as.integer(lambda)
v <- eg$ vector
lambda <- sqrt(lambda)
eps <- matrix(c(lambda[1], 0, 0, 0, 1, 0), 2, 3, TRUE)
u1 <- (A%*%v[,1])/(lambda[1]*Norm(v[,1]))
u2 <- (A%*%v[,2])/(lambda[2]*Norm(v[,2]))
U <- cbind(u1, u2)
ans <- U%*%eps%*%t(v)
print(ans)