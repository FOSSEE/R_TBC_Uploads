###page_no_740##
rm(list=ls())
b0=-2.15; b1=0.00847; b2=0.00214; b3=0.00539; b4=0.00989; b5=-0.288
e=0
ind<-seq(1,5,1)
x1<-c(0,40,15,0,60)
x2<-c(200,230,210,165,320)
x3<-c(20,80,35,0,150)
x4<-c(48,41,62,54,66)
x5<-c(1,0,0,1,0)
ln_y<-b0+(b1*x1)+(b2*x2)+(b3*x3)+(b4*x4)+(b5*x5)+e;ln_y
est_y<-exp(ln_y);est_y
prob<-round(est_y/(est_y+1),4);prob

cbind(ind,x1,x2,x3,x4,x5,prob)