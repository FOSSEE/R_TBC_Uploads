#page 253

Le1 =matrix(c(1,0,0),byrow = T)
Le2 =matrix(c(0,1,0),byrow = T)
Le3 =matrix(c(0,0,1),byrow = T)

standard.mat= function(K)
   { x= K[c(1)]
    y= K[c(2)]
    z= K[c(3)]
    K[c(1)]<- x+y
    K[c(2)]<- y-z
    K[c(3)]<- x+z
    return(K)
}

first<-standard.mat(Le1)
second<-standard.mat(Le2)
third<-standard.mat(Le3)


Ax <- matrix(c(first, second ,third),c(3,3))
Ax

A<-matrix(c('x+y','y-z','x+z'),byrow = T)
A


