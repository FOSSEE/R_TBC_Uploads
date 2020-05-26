#page 419

A<- matrix(c(0,1/2,0,0,0,1/3,6,0,0),c(3,3))
A
ev<-eigen(A)
values<-ev$values
values[c(3)]
vect<- ev$vectors
vect[c(1,2,3),c(3)]
