# page no.554

library(pracma)

u <- c(3, -2)
v <- c(-1, 1)
ans1 <- Norm(u-v)
ans2 <- sum(abs(u-v))
ans3 <- max(u-v)
print(ans1)
print(ans2)
print(ans3)