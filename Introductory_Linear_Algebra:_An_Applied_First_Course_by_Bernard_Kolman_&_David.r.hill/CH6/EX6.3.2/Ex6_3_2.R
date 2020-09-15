#Page No. 292

s1<-matrix(c(1,0,0,0),c(2,2))
s2<-matrix(c(0,1,1,0),c(2,2))
s3<-matrix(c(0,0,0,1),c(2,2))

matrix_model<-matrix(c('a','b','b','c'),c(2,2))

a<-3
b<-6
c<-9

span_S <- (a * s1) + (b * s2) + (c * s3) 

print(span_S) 

#The answer may vary due to difference in representation.


