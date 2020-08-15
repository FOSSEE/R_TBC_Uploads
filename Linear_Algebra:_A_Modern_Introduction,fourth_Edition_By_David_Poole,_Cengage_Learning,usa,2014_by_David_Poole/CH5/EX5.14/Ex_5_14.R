# page no.392

v1 <- c(1, 2, 3)
x2 <- c(0, 1, 0)
x3 <- c(0, 0, 1)
v2 <- x2 - (sum(v1*x2)/sum(v1**2))*v1
v2 <- 7*v2
v3 <- x3 - (sum(v1*x3)/sum(v1**2))*v1 - (sum(v2*x3)/sum(v2**2))*v2
v3 <- 10*v3
ans <- matrix(c(v1, v2, v3), 3, 3)
print(ans)
print("The answer may slightly vary due to rounding off values.")