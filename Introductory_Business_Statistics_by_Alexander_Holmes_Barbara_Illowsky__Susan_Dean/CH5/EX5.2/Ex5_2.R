#page no: 247-248
library(visualize)
a=15
b=0
x<-seq(b,a,by=1)
fx1=dunif(x,min=0,max=12.5)
p_12=(12.5-0)*(1/15)
print(paste("a. p(x<12.5)=",round(p_12,4)))
mu=(a+b)/2
var=((b-a)^2)/12
sd=sqrt(((b-a)^2)/12)
print(paste("b. mean =",mu))
print(paste("b. sd =",round(sd,1)))
k=quantile(x,.90)
print(paste("c. 90th percentile =",k))
visualize.unif(stat=c(0,12.5),a=0,b=15,section="bounded")