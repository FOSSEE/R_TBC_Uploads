#####page_no_130##
rm(list=ls())
day<-c(1,10,10)
x<-c(7,3,2,5,8,11,5,15,3,6)
y<-c(23.8,11.89,15.98,26.11,31.79,39.93,12.27,40.06,21.38,18.65)
sum(x*y)
sum(x^2)
sum(y^2)
cov(x,y)
var(x)
mean(x)
mean(y)
b1<-cov(x,y)/var(x);b1
b0<-mean(y)-b1*mean(x);b0
est_y<-b0+b1*x;est_y
plot(x,y,type="p",ylim=c(0,50),xlim=c(0,16),xlab="Number of tools",ylab="Electrical costs")
abline(lm(y~x))