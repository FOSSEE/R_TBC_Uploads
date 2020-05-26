# page no.584

v <- c(3, -1, 2)
u1 <- c(1, 1, 0)
u2 <- c(-1, 1, 1)
A <- matrix(c(u1, u2), 3, 2)
AtA <- t(A)%*%A
Ainv <- solve(AtA)
projv <- A%*%Ainv%*%t(A)%*%v
ans <- projv
print(ans)