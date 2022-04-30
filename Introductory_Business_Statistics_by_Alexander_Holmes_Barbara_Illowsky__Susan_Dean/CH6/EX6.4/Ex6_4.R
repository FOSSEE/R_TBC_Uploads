#page no:285-287
library(ggplot2)
require(gridExtra)
mu=2
sd=0.5
x=1.8
p18<-pnorm(x,mean=mu,sd=sd)
x1=2.75
p275<-pnorm(x1,mean=mu,sd=sd)
p=p275-p18
print(paste("a. P(1.8<=x<=2.75)=",round(p,4)))
fz=sd-0.25
z=qnorm(0.25)
print(paste("a.  z score =",round(z,3)))
xvalue=(z*sd)+mu
print(paste("b. max =",round(xvalue,2),"hours"))
xx=seq(0,10,length.out=100)
px=dnorm(xx,mean=mu,sd=sd)
df<-data.frame(x=xx,y=px)
z1=1.8
z2=2.75
p1<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df, x>=z1 & x<=z2 ),aes(ymax=y),ymin=0,
              fill="blue",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:10)),breaks=seq(0:10))+
  geom_vline(aes(xintercept=mu),color="blue",linetype="dashed")+
annotate("text",x=2,y=0.00,size=3,label="mu=2")+
  annotate("text",x=1.8,y=-0.005,size=3,label="1.8")+
  annotate("text",x=2.75,y=0.00,size=3,label="2.75")+
  annotate("text",x=5,y=0.2,size=3,label="sd=0.5")
p2<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df, x<1.66 ),aes(ymax=y),ymin=0,
              fill="blue",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:10)),breaks=seq(0:10))+
  geom_vline(aes(xintercept=mu),color="blue",linetype="dashed")+
  annotate("text",x=0.5,y=0.4,size=3,label="P(x<k)=0.25")+
  annotate("text",x=4,y=0.2,size=3,label="P(x>k)=0.75")
grid.arrange(p1,p2,nrow=2)