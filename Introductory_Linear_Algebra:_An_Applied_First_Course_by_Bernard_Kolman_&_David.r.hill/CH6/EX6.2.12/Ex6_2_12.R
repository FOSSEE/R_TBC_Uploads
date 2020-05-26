#page 284

s1<-matrix(c(1,0,0,0,0,0),c(2,3))
s2<-matrix(c(0,0,1,0,0,0),c(2,3))
s3<-matrix(c(0,0,0,1,0,0),c(2,3))
s4<-matrix(c(0,0,0,0,0,1),c(2,3)) 

a<-1
b<-3
c<-5
d<-7
span_S <- (a*s1) + (b*s2) + (c*s3) + (d*s4)
print(span_S) 
