# page no.373

library(pracma)

v1 <- c(2, 1, -1)
v2 <- c(0, 1, 1)
v3 <- c(1, -1, 1)
q1 <- v1/Norm(v1)
q2 <- v2/Norm(v2)
q3 <- v3/Norm(v3)
ans1 <- t(t(q1))
ans2 <- t(t(q2))
ans3 <- t(t(q3))
print(ans1)
print(ans2)
print(ans3)