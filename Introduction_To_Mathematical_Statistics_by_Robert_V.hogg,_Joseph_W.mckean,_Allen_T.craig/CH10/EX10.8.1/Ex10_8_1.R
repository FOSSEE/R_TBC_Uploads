#Page no 584

library(asympTest)
x<-c(373.2,246,245.4,252,243.4,236.8,241.8,233.6,233.2,231.2,227.8,229.8,225.2,
     221.2,215.6,218.1,214.9,216.3,219.2,218.4)
y<-c(3530,3585,5333,3084,3318,2215,1956,2483,1977,1896,1759,2092,1383,1500,916,
     731,1226,740,595,663)
n<-length(x)+length(y)
ans<-cor.test(x,y,method=c("kendall"))
k<-ans$estimate
k
asym<-asymp.test(x,y)
round(asym$p.value,4)
varhk<-2*((2*n)+5)/(9*n*(n-1))
zk<-k/sqrt(varhk)
zk

#The answer may slightly vary due to rounding off values