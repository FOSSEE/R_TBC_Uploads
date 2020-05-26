#page 151

x0<-matrix(c(1,0)) 
print(x0)

T<- matrix(c(2/3,1/3,1/2,1/2),c(2,2),dimnames=list(c("D","R"),c("D","R")) )
print(T) 
x1<- T %*% x0
round(x1,4)
x2<- T %*% x1
round(x2,4)
x3<- T %*% x2
round(x3,4)
x4<- T %*% x3
prob<-round(x4,3)
print(prob)
x5<- T %*% x4
prob11<-round(x5,3)
print(prob11)

identical(prob,prob11) 





