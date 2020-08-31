#page no: 253-254
library(ggplot2)
require(gridExtra)
e=2.718
avg=30
hour=60
a=hour/avg
print(paste("a. time elapse between two customer=",a,"minutes"))
b=a*3
print(paste("b. average for three customer=",b,"minutes"))
mu=2
m=1/mu
x<-seq(0,20,length.out=200)
px=dexp(x,rate=m)
df<-data.frame(x=x,y=px)
x1=1
p_1=(1-(e^(-m*x1)))
print(paste("c. P(x<1) =",round(p_1,4)))
p1<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x<1),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=7,y=0.4,label=paste("P=0.3935"))+
  labs(title="customer arrival time", y="f(x)")
x2=5
p_5=(1-(e^(-m*x2)))
p_gt_5=1-p_5
print(paste("d. P(x>5)=",round(p_gt_5,4)))
p2<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x>=5),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=10,y=0.1,label=paste("P(x>5)=1-P(x<5)"))+
  labs(title="customer arrival time", y="f(x)")
grid.arrange(p1,p2,ncol=2)