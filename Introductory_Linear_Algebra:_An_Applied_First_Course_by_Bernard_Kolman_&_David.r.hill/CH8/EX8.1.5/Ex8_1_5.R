#Page No. 412

library(pracma)
library(polynom)

lamda<-0
A<-matrix(c(lamda-1,-1,-4,-2,lamda-0,4,1,-1,lamda-5),c(3,3))

cpol<-charpoly(A)    
roots<-polyroot(p)
print(roots)
polynomial(coef=c(-cpol[c(4)],cpol[c(3)],-cpol[c(2)],cpol[c(1)]))    

#the answer in the textbook may vary due to difference in representation