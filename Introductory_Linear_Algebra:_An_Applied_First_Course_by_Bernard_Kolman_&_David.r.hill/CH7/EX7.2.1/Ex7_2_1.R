#page 380

A<-matrix(c(1,2,-2,4,0,1,2,1,3,2,2,-1,-1,1,4,1,1,2,3,2,1,0,3,0),c(6,4))
A
b<-matrix(c(1,5,-2,1,3,5),c(6,1))
b

trans<-t(A)
LHS<-trans%*%A
RHS<-trans%*%b
solve(LHS,RHS)
