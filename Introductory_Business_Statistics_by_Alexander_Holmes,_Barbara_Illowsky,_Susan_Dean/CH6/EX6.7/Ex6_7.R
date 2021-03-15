#page no:290-291
library(ggplot2)
library(gridExtra)
mu=10
sd=3
x=16
z=(x-mu)/sd
xx=0:100
n=100
px=dbinom(xx,size=n,prob=0.0228)
df<-data.frame(x=xx,y=px)
z1=15
z2=100
p1<-plot(df$x,df$y,type='h',lty=1,lwd=5,xlab="number of sucesses",ylab="P(X)",col=ifelse(df$x<15,'grey','blue'))
x_norm=seq(0:100)
p_norm=dnorm(x_norm,mean=mu,sd=sd)
df_norm<-data.frame(x=x_norm,y=p_norm)
p2<-qplot(x,y,data=df_norm,geom="line")+
  geom_ribbon(data=subset(df_norm, x>=15 ),aes(ymax=y),ymin=0,
              fill="blue",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:100)),breaks=seq(0:100))+
  geom_vline(aes(xintercept=mu),color="blue",linetype="dashed")
p2