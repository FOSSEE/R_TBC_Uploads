#Page no. 6.141
rm(list=ls())
install.packages("agricolae")
library(agricolae)
r=3
t=7
b=7
y<-c(50,42,91,118,94,94,76,64,80,72,53,31,44,65,54,102,119,92,38,38,37)
trt<-as.factor(rep(c(1,2,3,4,5,6,7),c(3,3,3,3,3,3,3)))
blk<-as.factor(c(1,2,3,3,4,5,1,4,6,3,6,7,1,5,7,2,5,6,2,4,7))
mod0<-anova(lm(y~blk+trt))
N<-as.factor(c(1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,1,0,1))
K<-as.factor(c(0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,1,0,0,0,1,0,1))
P<-as.factor(c(1,1,0,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,1,0))
mod0<-anova(lm(y~blk+trt))
Total<-c(sum(mod0$Df),sum(mod0$`Sum Sq`),NA,NA,NA)
mod<-rbind(mod0,"Total"=Total)
mod
sum_nijBj<-c(sum(tapply(y,blk,sum)[1:3]),sum(tapply(y,blk,sum)[3:5]),sum(tapply(y,blk,sum)[c(1,4,6)]),
             sum(tapply(y,blk,sum)[c(3,6,7)]),sum(tapply(y,blk,sum)[c(1,5,7)]),sum(tapply(y,blk,sum)[c(2,5,6)]),sum(tapply(y,blk,sum)[c(2,4,7)]))
Qi=tapply(y,trt,sum)-sum_nijBj/r
CD_ti_tp<-qt(0.025,8,lower.tail = F)*sqrt((2*r*mod0[3,3])/t)
CD_ti_tp
m=sum(y)/(r*t)
m
ti<-(3/7)*Qi
Ti_bar<-m+ti
CD_Ti_Tp<-qt(0.025,8,lower.tail = F)*sqrt((2*r*mod0[3,3])/t)
CD_Ti_Tp
adj_trt<-round(data.frame(Qi,Ti_bar),2)
adj_trt
adj_trt_ord<-round(data.frame("Ti_bar"=sort(Ti_bar,decreasing=T),"diff"=c(-diff(sort(Ti_bar,decreasing=T)),NA)),2)
adj_trt_ord 
#"The answer provided in the textbook is wrong." 
