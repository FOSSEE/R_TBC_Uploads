#page no:284-285
library(ggplot2)
x=65
mu=63
sd=5
p65<-pnorm(x,mean=mu,sd=sd)
pgt65=1-p65
z=(x-mu)/sd
p0=pnorm(63,mean=mu,sd=5)
p63_65=p65-p0
print(paste("a. the area from mean,zero to z1=",round(p63_65,4)))
print(paste("a. P(x>65) area=",round(pgt65,4)))
xx=seq(0,100,length.out=1000)
px=dnorm(xx,mean=mu,sd=sd)
df<-data.frame(x=xx,y=px)
qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df, x>=65 ),aes(ymax=y),ymin=0,
              fill="blue",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:100)),breaks=seq(0:100))+
  geom_vline(aes(xintercept=mu),color="blue",linetype="dashed")+
  annotate("text",x=64,y=0.01,size=3,label="0.1554")+
  annotate("text",x=80,y=0.01,size=3,label="0.3446")+
  annotate("text",x=63,y=0.00,size=3,label="mu=63")+
  annotate("text",x=65,y=0.00,size=3,label="x=65")
x1=85
z1=(x1-mu)/sd
if(z1>4.0)
{
  print("b. prob one student scoring less than 85 = 1")
}