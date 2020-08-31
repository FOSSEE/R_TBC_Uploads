#page no: 251-252
library(ggplot2)
require(gridExtra)
e=2.718
mu=10
m=1/10
x<-seq(0,15,length.out=200)
px=dexp(x,rate=m)
df<-data.frame(x=x,y=px)
x1=7
p_7=(1-(e^(-m*x1)))
p10=(1-p_7)
p1<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x>=7),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous("mu=10",labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=7,y=0.06,label=paste("P(x>7"))+
  labs(title="computer life", x= "mu=10", y="f(x)")
print(paste("P(x<7) =",round(p_7,4)))
print(paste("a. prob. computer life lasts more than 7 years=",round(p10,4)))
print(paste("b. prob. 5 computer life =",5*mu," years"))
x2=9
p_9=(1-(e^(-m*x2)))
x3=11
p_11=(1-(e^(-m*x3)))
p_9_11=p_11-p_9
print(paste("d. prob. computer life between 9 to 11 years=",round(p_9_11,4)))
p2<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x>=9 & x<=11),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous("mu=10",labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=10,y=0.05,label=paste("P(9<x<11)"))+
  labs(title="computer life", x= "mu=10", y="f(x)")
grid.arrange(p1,p2,ncol=2)