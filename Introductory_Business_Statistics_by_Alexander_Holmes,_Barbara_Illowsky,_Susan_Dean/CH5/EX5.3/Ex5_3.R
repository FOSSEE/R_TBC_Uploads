#page no:250
library(ggplot2)
x<-seq(0,20,length.out=100)
mu=4
e=2.718
m=1/mu
px=dexp(x,rate=m)
df<-data.frame(x=x,y=px)
x=5
p_5=(m*(e^(-m*x)))
print(paste("a. prob. more than 5=",round(p_5,3)))
qplot(x,y,data=df,geom="line")+
  geom_ribbon(data=subset(df,x>=5 ),aes(ymax=y),ymin=0,
              fill="red",colour=NA,alpha=0.5)+
  scale_x_continuous(labels=as.character(seq(0:20)),breaks=seq(0:20))+
  annotate(geom="text",x=4,y=0.25,label=paste("m=0.25"))+
  labs(title="time spent with a customer", x= "mu=4", y="f(x)")