#page 283


v<-matrix(c(2,1,5),nrow=3,byrow=T)
A<-matrix(c(1,1,1,2,0,1,1,2,0),nrow=3,byrow=T)
v1<-A[c(1,2,3),c(1)]
v2<-A[c(1,2,3),c(2)]
v3<-A[c(1,2,3),c(3)]

c.matrix<-solve(A,v)
c.matrix
C1<- c.matrix[c(1)]
C2<- c.matrix[c(2)]
C3<- c.matrix[c(3)]

sol<-matrix(c( C1*v1 + C2*v2 + C3*v3),nrow=3,byrow=T)
sol
all.equal(sol,v) 
