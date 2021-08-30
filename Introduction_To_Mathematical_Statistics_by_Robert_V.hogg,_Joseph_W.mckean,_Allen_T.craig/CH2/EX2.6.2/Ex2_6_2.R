#Page no. 121

library(pracma)
pdf<-function(x){2*x}
f<-function(x1,x2,x3){pdf(x1)*pdf(x2)*pdf(x3)}
f1<-function(x1,x2,x3){(5*x1*(x2^3)+3*x2*(x3)^4)*f(x1,x2,x3)}
E<-integral3(f1,0,1,0,1,0,1)
E

p<-integral3(f,0,1/2,0,1/2,0,1/2)
p
#The answer may vary due to difference in representation