#Page no. 80

library(pracma)
f<-function(x2,x1){8*x1*x2}
ymax<-function(x2){x2}
e1<-function(x2,x1){x1*(x2^2)*f(x2,x1)}
E1<-integral2(e1,0,1,0,ymax)
E1$Q

e2<-function(x2,x1){x2*f(x2,x1)}
E2<-integral2(e2,0,1,0,ymax)
E2$Q

pdf<-function(x2){4*(x2)^3}
ex2<-function(x2){x2*pdf(x2)}
integral(ex2,0,1)

E3<-(7*E1$Q)+(5*E2$Q)
E3