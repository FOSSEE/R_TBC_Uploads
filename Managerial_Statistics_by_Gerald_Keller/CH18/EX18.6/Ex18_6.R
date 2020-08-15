##page_no_743###
rm(list=ls())
b0=.1524; b1=.0281; b2=.0223; b3=.0152; b4=.0114
e=0
applicant<-c(1, 2,3)
x1<-c(27,48,37)
x2<-c(55,78,39)
x3<-c(6,3,12)
x4<-c(5,12,10)
ln_y<-b0+(b1*x1)+(b2*x2)+(b3*x3)+(b4*x4)+e;ln_y
est_y<-exp(ln_y);est_y
prob<-round(est_y/(est_y+1),4);prob

cbind(applicant,x1,x2,x3,x4,prob)