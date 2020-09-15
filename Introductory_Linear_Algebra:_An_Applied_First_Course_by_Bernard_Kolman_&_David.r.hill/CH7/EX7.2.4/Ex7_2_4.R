#Page No. 384

library(polynom)

b=matrix(c(4.5,5.5,5.7,6.6,7.0,7.7,8.5,8.7,9.5,9.7),c(10,1))
A=matrix(c(3,4,5,6,7,8,9,10,11,12,1,1,1,1,1,1,1,1,1,1),c(10,2))
x=c('b1','b0')

trans<-t(A)
LHS<-trans %*% A
RHS<-trans %*% b
sol<-solve(LHS,RHS)
sol
b1<-sol[c(1)]
b0<-sol[c(2)]
y<-polynomial(coef=c(b0,b1))

x<-30
y<- b1*(x) + b0

cat(round(y, 3), "\n")

#The answer may slightly vary due to rounding off values.
