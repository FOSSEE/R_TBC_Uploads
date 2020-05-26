# page no.571

library(pracma)

u1 <- c(1, 2, -1)
u2 <- c(5, -2, 1)
v <- c(3, 2, 5)
projv <- (sum(u1*v)/sum(u1**2))*u1 + (sum(u2*v)/sum(u2**2))*u2
perpv <- Norm(v- projv)
ans <- perpv
print(ans)