#Page No. 434


A<- matrix(c(0,0,-2,0,-2,0,-2,0,3),c(3,3))
ev<-eigen(A) 

v<-ev$values 
D<-diag(v)

print(D)

#The answer may vary due to difference in representation.
