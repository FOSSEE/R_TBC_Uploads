#page 55

A<- matrix(c(1,-2,2,3),c(2,2))
v<- c('v1','v2')
W<- matrix(c(4,-1),c(2,1))
x<-solve(A,W)
print("value of v1:")
print(x[c(1),c(1)])
print("value of v2:")
print(x[c(2),c(1)])





