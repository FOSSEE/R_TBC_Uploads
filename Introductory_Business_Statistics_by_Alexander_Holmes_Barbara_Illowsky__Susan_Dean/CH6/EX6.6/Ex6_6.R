#page no:288
library(ggplot2)
mu=5.85
sd=0.24
x1=6.0
p6<-round(pnorm(x1,mean=mu,sd=sd),4)
pgt6=1-p6
z1=(x1-mu)/sd
print(paste("a. P(>=6.0)=",round(pgt6,4)))
print(paste("a. Z1=",round(z1,4)))
f_z=0.20/2
fz1=0.25
fz2=-0.25
x2=(fz1*sd)+mu
x3=(fz2*sd)+mu
print(paste("b. solution = ",x3," and ",x2))
xx=seq(0,7,length.out=100)
px=dnorm(xx,mean=mu,sd=sd)
df<-data.frame(x=xx,y=px)
p1<-qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df, x>=6.0 & x<=7 ),aes(ymax=y),ymin=0,
              fill="blue",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:7)),breaks=seq(0:7))+
  geom_vline(aes(xintercept=mu),color="blue",linetype="dashed")+
  geom_text(x=7,y=0.5,size=3.5,
            label=paste0("sd= ",sd))+
  annotate("text",x=5.85,y=-0.05,size=3,label="mu=5.85")+
  annotate("text",x=6.0,y=-0.05,size=3,label="6.0")
grid.arrange(p1,ncol=1)
