#Page No. 4

A= matrix(c(1,2,2,-2,3,5),3,2,T)
b= matrix(c(10,-4,26),3,1,T)

First_term <- t(A) %*% A
Second_term <- t(A) %*% b

ans <- solve(First_term, Second_term)

cat(ans[1] , "\n")
cat(ans[2])
