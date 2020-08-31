#page no: 211-212
library(ggplot2)
p=0.02
x=7
P_7=((1-p)^(x-1))*p
print(paste("a. P(x=7)= ",round(P_7,4)))
m=1/p
print(paste("mean for random variable as failures till first success=",round(m,4)))
pp<-0
for(i in 1:51)
{
  pp[i]=((1-p)^(i-1))*p
}
variance=(1/p)*((1/p)-1)
sd=sqrt(variance)
print(paste("the variance=",variance))
print(paste("the sd=",round(sd,1)))
x1=seq(1,51,by=1)
barplot(pp,names.arg=x1,xlab="x",ylab="P(X=x)")