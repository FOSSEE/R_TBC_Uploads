#Page no. 102

library(pracma)
f<-function(x,y){x+y}
ex<-function(x,y){x*f(x,y)}
Ex1<-integral2(ex,0,1,0,1)
Ex1$Q
ex2<-function(x,y){x^2*f(x,y)}
Ex2<-integral2(ex2,0,1,0,1)
Ex2$Q
varx<-Ex2$Q-(Ex1$Q^2)
varx
Ey1<-Ex1
vary<-varx
exy<-function(x,y){x*y*f(x,y)}
Exy<-integral2(exy,0,1,0,1)
num<-Exy$Q-(Ex1$Q*Ex1$Q)
num
den<-sqrt(vary*varx)
corr<-num/den
corr