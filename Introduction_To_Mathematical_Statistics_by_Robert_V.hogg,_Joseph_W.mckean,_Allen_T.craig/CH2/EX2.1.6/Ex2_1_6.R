#Page no. 81

library(pracma)
pdf<-function(y){2*y}
e1<-function(y){y*pdf(y)}
E1<-integrate(e1,lower=0,upper=1)
E1$value

f<-function(x2,x1){8*x1*x2}
e2<-function(x2,x1){(x1/x2)*f(x2,x1)}
ymax<-function(x2){x2}
E2<-integral2(e2,0,1,0,ymax)
E2$Q
#The answer may vary due to difference in representation