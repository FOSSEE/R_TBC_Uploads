#page no:255
library(ggplot2)
x<-seq(0,20,length.out=100)
e=2.718
mu=4
m=1/mu
px=dexp(x,rate=m)
df<-data.frame(x=x,y=px)
x1=3
p_3=1-(e^(-m*x1))
print(paste("P(x<3)=",round(p_3,4)))
p_gt_3=1-p_3
print(paste("The Probability that a customer spends with postal clerk more than 3 minutes P(x>3)=",round(p_gt_3,4)))
qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x>3),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous("x",labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=12,y=0.05,label=paste("(P>3)=0.4724"))+
  labs(title="customer arrival time", y="f(x)")