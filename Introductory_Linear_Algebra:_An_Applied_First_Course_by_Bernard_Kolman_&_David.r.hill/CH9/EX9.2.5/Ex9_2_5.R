#page 457

library(matlib)

X<-matrix(c(4,6,8),c(3,1))
X
P<-matrix(c(1,1,1,1,2,3,1,4,16),c(3,3))
P
u<- matrix(c('b1e^t','b2e^2t','b3e^4t'),c(3,1))
u

E<-echelon(P,X)
b<-E[c(1,2,3),c(4)]
b1<-b[c(1)]
b2<-b[c(2)]
b3<-b[c(3)]

