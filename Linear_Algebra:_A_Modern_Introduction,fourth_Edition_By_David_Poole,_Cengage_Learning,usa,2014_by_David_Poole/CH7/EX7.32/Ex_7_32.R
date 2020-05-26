# page no.585

A<- matrix(c(1, 1, 1, 2, 1, 3), 3, 2, TRUE)
Ainv <- solve(t(A)%*%A)
Apinv <-Ainv%*%t(A)
ans <- Apinv
print(ans)