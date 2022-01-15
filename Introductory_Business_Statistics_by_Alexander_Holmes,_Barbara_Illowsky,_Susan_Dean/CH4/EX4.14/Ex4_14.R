#page no :215-216
library(ggplot2)
mu=(1/8)*6
x=c(0,1,2,3,4,5)
xtot=0
p=mu
for(i in 1:length(x))
{
  xtot=xtot+ppois(x[i],lambda=mu,lower=FALSE)
}
y=ppois(1,lambda=mu,lower.tail=FALSE)
print(paste('P(x>1)',round(y,4)))
pp<-0
for(i in 1:6)
{
  pp[i]=dpois(x[i],lambda=mu)
}
x1=c(0:5)
barplot(pp,names.arg=x1,beside=TRUE,xlab="x",ylab="P(X=x)",space=0,ylim=range(pretty(c(0,pp))))
