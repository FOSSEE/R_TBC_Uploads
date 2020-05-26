#page 96

A<-matrix(c(1,0,5,1,2,5,1,3,1),c(3,3))
print(A)
Ainv<- solve(A)
print(Ainv)
LHS<- A*Ainv
RHS<- Ainv*A

all.equal(LHS,RHS) 

