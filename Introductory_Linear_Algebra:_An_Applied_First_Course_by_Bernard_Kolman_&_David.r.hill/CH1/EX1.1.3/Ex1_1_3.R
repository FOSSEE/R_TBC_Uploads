#Page No. 3

A= matrix(c(1,2,3,2,-3,2,3,1,-1),3,3,T)
b= matrix(c(6,14,-2),3,1,T)

ans <-solve(A,b)
cat("value of x :" , ans[1], "\n")
cat("value of y :" , ans[2], "\n")
cat("value of z :", ans[3])