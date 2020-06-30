#Page No. 55

A<- matrix(c(1,-2,2,3),c(2,2))
v<- c('v1','v2')
W<- matrix(c(4,-1),c(2,1))
x<-solve(A,W)

cat("value of v1:", x[c(1),c(1)] , "\n")
cat("value of v2:", x[c(2),c(1)])






