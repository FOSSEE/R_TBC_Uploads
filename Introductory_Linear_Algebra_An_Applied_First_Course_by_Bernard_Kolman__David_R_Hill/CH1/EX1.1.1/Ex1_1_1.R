#Page No. 2

A <- matrix(c(1,1,0.05,0.09),2,2,T)
b <- matrix(c(100000,7800),2,1,T)
 
ans <-solve(A,b)

cat("value of x :" , ans[1], "\n")
cat("value of y :" , ans[2])








