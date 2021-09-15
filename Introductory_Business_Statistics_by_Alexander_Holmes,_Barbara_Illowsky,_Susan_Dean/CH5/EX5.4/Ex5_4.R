#page no: 251
library(ggplot2)
e=2.718
mu=0.25
x<-seq(0,20,length.out=100)
px=dexp(x,rate=mu)
df<-data.frame(x=x,y=px)
x1=5
p_5=(1-(e^(-mu*x1)))
x2=4
p_4=(1-(e^(-mu*x2)))
p_4_5=p_5-p_4
qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x>=4 & x<5),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=10,y=0.05,label=paste("P(4<x<5)"))+
  labs( y="f(x)")
print(paste("P(x<5) =",round(p_5,4)))
print(paste("P(x<4) =",round(p_4,4)))
print(paste("P(4<x<5) =",round(p_4_5,4)))