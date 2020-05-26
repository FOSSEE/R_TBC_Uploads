#page 434


library(pracma)
A<- matrix(c(0,0,-2,0,-2,0,-2,0,3),c(3,3))
A
cpol<-charpoly(A)
cpol
p<-polynomial(coef=c(cpol[c(4)],cpol[c(3)],cpol[c(2)],cpol[c(1)]))    
p
polyroot(p) 
ev<-eigen(A) 
ev

v<-ev$values 

D<-diag(v)
D
