# page no.390

x1 <- c(1, -1, -1, 1)
x2 <- c(2, 1, 0, 1)
x3 <- c(2, 2, 1, 2)
v1 <- x1
v2 <- x2 - (sum(v1*x2)/sum(v1**2))*v1
v2 <- 2*v2
v3 <- x3 - (sum(v1*x3)/sum(v1**2))*v1 - (sum(v2*x3)/sum(v2**2))*v2
v3 <- 2*v3
q1 <- v1/Norm(v1)
q2 <- v2/Norm(v2)
q3 <- v3/Norm(v3)
ans <- matrix(c(q1, q2, q3), 4, 3)
print(ans)