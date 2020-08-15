# page no.380

x1 <- c(1, 1, 0)
x2 <- c(-2, 0, 1)
v<- x2 - (sum(x1*x2)/sum(x1**2))*x1
ans <- t(t(v))
print(ans)