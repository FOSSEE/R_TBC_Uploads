####page_no_383###
rm(list=ls())
x<-c(2.5,0.7,3.4,1.8,1.9,2,1.3,1.2,2.2,.9,2.7,2.9,1.5,1.5,2.2,3.2,0.7,2.3,3.1,1.3,4.2,3.4,1.5,2.1,1,2.4,1.8,.9,1.3,2.6,3.6,.8,3,2.8,3.6,3.1,2.4,3.2,4.4,4.1,1.5,1.9,3.2,1.9,1.6,3,3.7,1.7,3.1,2.4,3,1.5,3.1,2.4,2.1,2.1,2.3,.7,.9,2.7,1.2,2.2,1.3,3,3,2.2,1.5,2.7,.9,2.5,3.2,3.7,1.9,2,3.7,2.3,.6,0,1,1.4,.9,2.6,2.1,3.4,0.5,4.1,2.2,3.4,3.3,0,2.2,4.2,1.1,2.3,3.1,1.7,2.8,2.5,1.8,1.7,.6,3.6,1.4,2.2,2.2,1.3,1.7,3,.8,1.6,1.8,1.4,3,1.9,2.7,.8,3.3,2.5,1.5,2.2,2.6,3.2,1,3.2,1.6,3.4,1.7,2.3,2.6,1.4,3.3,1.3,2.4,2,1.3,1.8,3.3,2.2,1.4,3.2,4.3,0,2,1.8,0,1.7,2.6,3.1)
T=2.351; m=2; n=148
sum(x)
sum(x^2)
mean(x)
var(x)
s<-sqrt(var(x));s
t<-(mean(x)-m)/(s/sqrt(n));t
