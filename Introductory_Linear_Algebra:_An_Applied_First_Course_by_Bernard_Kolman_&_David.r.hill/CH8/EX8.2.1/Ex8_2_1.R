#page 422
A<-matrix(c(1,-2,1,4),c(2,2))
A

P<-matrix(c(1,1,1,2),c(2,2))
P
invo<- solve(P)

B<- invo %*% A %*% P
B 
