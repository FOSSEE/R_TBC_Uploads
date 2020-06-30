#Page No. 5

A=matrix(c(1,2,2,-2,3,5),3,2,T)
b=matrix(c(10,-4,20),3,1,T)


First_term <- t(A) %*% A
Second_term <- t(A) %*% b

ans <- solve(First_term, Second_term)

cat("value of x :", ans[1] , "\n")
cat("value of y :", ans[2])

#the answer in the textbook is either wrong or the applied method is not correct

