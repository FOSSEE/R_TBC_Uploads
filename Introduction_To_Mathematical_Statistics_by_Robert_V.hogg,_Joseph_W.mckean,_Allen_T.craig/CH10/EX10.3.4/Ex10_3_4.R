#Page no 550

library(Rfit)
library(DescTools)
data<-c(6.125,-8.375,1.000,2.000,0.750,2.925,3.500,5.125,1.750,3.625,7.000,3.000,9.375,7.500,-6.000)
ans<-median(walsh(data))
round(ans,2)

conf_level=0.95
alpha=1-conf_level
crit_z<-qnorm(1-alpha/2)
n<-length(data)
c<-(n*(n+1)/4)-(crit_z*sqrt(n*(n+1)*(2*n+1)/24))-1/2
c

conf<-sort(walsh(data))
lower_conf<-conf[round(c)+1]
lower_conf
upper_conf<-conf[length(conf)-round(c)+1]
upper_conf