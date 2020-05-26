#page 186

A<-matrix(c(1,2,3,2,1,3,3,1,2),c(3,3))
trans<- t(A)
DitA<-det(A)
print(DitA)

Dtran<- det(trans)
print(Dtran)

all.equal(DitA,Dtran) 
