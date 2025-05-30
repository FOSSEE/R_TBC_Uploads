#Page No. 481

library(matrixcalc)

A<-matrix(c(0,0,0,0,3,4,0,4,-3),c(3,3))
E<-eigen(A)

value<- E$values
x<-value[c(2)]
y<-value[c(3)]
value[c(2)]=y
value[c(3)]=x
D<-diag(value) 

k<-1/sqrt(5)
H<-matrix(c(k,0,0,0,k,0,0,0,1),c(3,3))

D1<- t(H) %*% D %*% H
rank<-matrix.rank(D1)

cat(value, "\n")
cat(rank, "\n")

