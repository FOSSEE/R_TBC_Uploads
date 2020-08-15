# page no.406

lambda[1] <- 3
lambda[2] <- -2
v1 <- c(3, 4)
v2 <- c(-4, 3)
q1 <- v1/Norm(v1)
q2 <- v2/Norm(v2)
A <- lambda[1]*t(t(q1))%*%q1 + lambda[2]*t(t(q2))%*%q2
ans <- A
print(ans)