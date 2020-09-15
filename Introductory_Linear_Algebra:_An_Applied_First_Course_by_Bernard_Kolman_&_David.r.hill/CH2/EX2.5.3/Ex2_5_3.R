#Page No. 151

x0<-matrix(c(1,0)) 

T<- matrix(c(2/3,1/3,1/2,1/2),c(2,2),dimnames=list(c("D","R"),c("D","R")) )
print(T) 
x1<- T %*% x0
round(x1,4)
x2<- T %*% x1
round(x2,4)
x3<- T %*% x2
round(x3,4)
x4<- T %*% x3
first_term<-round(x4,3)
x5<- T %*% x4
second_term <-round(x5,3)

if(identical(first_term, second_term) == TRUE){
  cat(second_term[1]*100, "\n" )
  cat(second_term[2]*100, "\n")
} 

#The answer may slightly vary due to rounding off values.

