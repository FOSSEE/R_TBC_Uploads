#page no:287
library(ggplot2)
mu=36.9
sd=13.9
x1=23
p23<-pnorm(x1,mean=mu,sd=sd)
x2=64.7
p64<-pnorm(x2,mean=mu,sd=sd)
p=p64-p23
print(paste("a. solution =",round(p,4)))
x3=50.8
p508=pnorm(x3,mean=mu,sd=sd)
print(paste("b. solution =",round(p508,4)))