#page no :215-216
library(ggplot2)
mu=(1/8)*6
x=c(1,2,3,4,5,6)
xtot=0
for(i in 1:length(x))
{
  xtot=xtot+ppois(x[i],lambda=mu,lower=FALSE)
}
print(paste('P(x>6)',round(xtot,6)))
y=ppois(1,lambda=mu,lower=FALSE)
print(paste('P(x>1)',round(y,4)))
pp=0
for(i in 1:15)
{
  pp[i]=ppois(i,lambda=mu,lower=FALSE)
}
x1=c(1:15)
barplot(pp,names.arg=x1,beside=TRUE,ylim=range(pretty(c(0,pp))))