#page 414

A<-matrix(c(1L,1L,4L,2L,0L,-4L,-1L,1L,5L),c(3,3))
A

library(Matrix)
library(polynom)
p<-polynomial(coef=c(-6,11,-6,1))
p
E<-eigen(A)
E
roots<-polyroot(p)
roots

L1=roots[c(1)]
L2=roots[c(2)]
L3=roots[c(3)]

