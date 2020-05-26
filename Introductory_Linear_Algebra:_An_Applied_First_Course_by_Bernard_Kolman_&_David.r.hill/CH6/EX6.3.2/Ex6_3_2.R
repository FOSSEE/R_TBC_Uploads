#page 292

s1<-matrix(c(1,0,0,0),c(2,2))
s2<-matrix(c(0,1,1,0),c(2,2))
s3<-matrix(c(0,0,0,1),c(2,2))

A<-matrix(c('a','b','b','c'),c(2,2))
A

d1<-3
d2<-6
d3<-9

span_S <- (d1*s1) + (d2*s2) + (d3*s3) 
print(span_S) 


