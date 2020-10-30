#Page No. 439

A<-matrix(c(1,2,0,0,2,1,0,0,0,0,1,2,0,0,2,1),c(4,4))

ev<-eigen(A)
vect<- ev$vectors

x1<- vect[c(1,2,3,4),c(4)]
x2<- vect[c(1,2,3,4),c(3)]
x3<- vect[c(1,2,3,4),c(2)]
x4<- vect[c(1,2,3,4),c(1)]

ans<- matrix(c(x1,x2,x3,x4), c(4,4))
print(ans)