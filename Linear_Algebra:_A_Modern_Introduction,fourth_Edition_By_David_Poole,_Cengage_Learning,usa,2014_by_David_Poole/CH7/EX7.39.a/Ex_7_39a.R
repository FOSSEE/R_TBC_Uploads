# page no.603

A <- matrix(c(1, 1, 0, 0, 0, 1), 2, 3, TRUE)
AtA <- t(A)%*%A
eg <- eigen(AtA)
lm <- eg$value
lm <- as.integer(lm)
lm <- sqrt(lm)
eps <- matrix(c(lm[1],0,0,1,0,0),3,2,TRUE)
v <- k$ vector
u1 <- (A%*%v[,1])/lm[1]
u2 <- (A%*%v[,2])/lm[2]
U <- cbind(u1,u2)
epsInv <- solve(t(eps)%*%eps)
epsP <- (eps)%*%epsInv
Ap <- v%*%epsP%*%t(U)
ans <- Ap
print(ans)