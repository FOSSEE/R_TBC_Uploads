###page_no_530###
rm(list=ls())

Bumper<-c("b1","b2","b3","b4")
b1<-c(610,354,234,399,278,358,379,548,196,444)
b2<-c(404,663,521,518,499,374,562,505,375,438)
b3<-c(599,426,429,621,426,414,332,460,494,637)
b4<-c(272,405,197,363,297,538,181,318,412,499)


m1<-mean(b1); s1<-sd(b1)
m2<-mean(b2); s2<-sd(b2)
m3<-mean(b3); s3<-sd(b3)
m4<-mean(b4); s4<-sd(b4)

Mean<-(c(m1,m2,m3,m4))
StDev<-(c(s1,s2,s3,s4))
bumper<-factor(c(rep("b1",10),rep("b2",10),rep("b3",10),rep("b4",10)))
values<-c(610,354,234,399,278,358,379,548,196,444,404,663,521,518,499,374,562,505,375,438,599,426,429,621,426,414,332,460,494,637,272,405,197,363,297,538,181,318,412,499)

df<-data.frame(bumper,values)
fit<-aov(lm(values~bumper,data=df))
summary(fit)
F_tab<-qf(.95,3,36);F_tab
ifelse(summary(fit)[[1]][[4]][[1]]<F_tab,"Ho may Accepted ","Ho is Rejected")

n=40; k=4; n1=n2=n3=n4=ng=10
v<-n-k;v
MSE<-round(summary(fit)[[1]][[3]][[2]]);MSE
F_t<-3.79
w<-F_t*sqrt(MSE/(ng));w
DF<-data.frame(Bumper,10,Mean,StDev)

library(ggplot2)
ggplot(DF,aes(x=Mean,y=Bumper))+geom_errorbar(aes(xmin=Mean-StDev,xmax=Mean+StDev),width=.2)+geom_line()+geom_point()
