#Page No. 341

library(matlib)

v1=c(1,1,0,0)
v2=c(2,0,1,0)
v3=c(0,1,2,-1)
v4=c(0,1,-1,0)

mat<- matrix(c(v1,v2,v3,v4),c(4,4))
v<-matrix(c(1,2,-6,2),c(4,1))
E<-echelon(mat,v)

Vs<- matrix(c(E[c(1),c(5)], E[c(2),c(5)], E[c(3),c(5)], E[c(4),c(5)]), c(4,1))

print(Vs)