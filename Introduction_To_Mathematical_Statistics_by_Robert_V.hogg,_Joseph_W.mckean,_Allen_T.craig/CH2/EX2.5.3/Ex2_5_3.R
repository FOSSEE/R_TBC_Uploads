#Page no. 113

library(pracma)
f1<-function(x1,x2){x1+x2}
f2<-function(x1){x1+1/2}
f3<-function(x2){1/2+x2}
p1<-integral2(f1,0,1/2,0,1/2)$Q
p2<-integral(f2,0,1/2)
p3<-integral(f2,0,1/2)
p1
p2
p3
p2*p3