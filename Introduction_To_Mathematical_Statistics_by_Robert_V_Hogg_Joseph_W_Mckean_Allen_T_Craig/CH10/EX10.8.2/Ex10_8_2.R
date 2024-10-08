#Page no 586

library(asympTest)
x<-c(373.3,246,245.4,252,243.4,236.8,241.8,233.6,233.2,231.2,227.8,229.8,225.2,
     221.2,215.6,218.1,214.9,216.3,219.2,218.4)
y<-c(3530,3585,5333,3084,3318,2215,1956,2483,1977,1896,1759,2092,1383,1500,916,
     731,1226,740,595,663)
ans<-cor.test(x,y,method=c("spearman"),alternative = "two.sided")
r<-ans$estimate
r
n<-length(x)-1
asym<-r*sqrt(n)
asym
ans$p.value
print("Rejected Ho")

#The answer may slightly vary due to rounding off values