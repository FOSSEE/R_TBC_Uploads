#Page no. 310

y<-c(48:52)
n<-100
p<-1/2
q<-1-p
mean<-n*p
var<-n*p*q
sd<-sqrt(var)
l1<-(47.5-mean)/sd
l2<-(52.5-mean)/sd
ans<-round(pnorm(l2)-pnorm(l1),3)
ans

#The answer may slightly vary due to rounding off values  