#page 4

A= matrix(c(1,2,2,-2,3,5),3,2,T)
b= matrix(c(10,-4,26),3,1,T)

x <- t(A) %*% A
y <- t(A) %*% b
solve(x,y)
