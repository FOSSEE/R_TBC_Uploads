#Page No. 284

s1<-matrix(c(1,0,0,0,0,0),c(2,3))
s2<-matrix(c(0,0,1,0,0,0),c(2,3))
s3<-matrix(c(0,0,0,1,0,0),c(2,3))
s4<-matrix(c(0,0,0,0,0,1),c(2,3))

matrix_model<-matrix(c('a',0,'b','c', '0', 'd'),c(2,2))

a<-1
b<-3
c<-5
d<-7
span_S <- (a * s1) + (b * s2) + (c * s3) + (d * s4)

print(span_S)

#The answer may vary due to difference in representation.
