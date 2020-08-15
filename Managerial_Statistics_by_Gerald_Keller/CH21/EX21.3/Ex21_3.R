###page_no_867###
rm(list=ls())
s1<-c(502.653,498.354,502.209,500.08)
s2<-c(501.212,494.454,500.918,501.855)
s3<-c(500.086,500.826,496.426,503.113)
s4<-c(502.994,500.481,502.996,503.113)
s5<-c(500.549,498.78,502.48,499.836)
s6<-c(500.441,502.666,502.569,503.248)

x<-rbind(s1,s2,s3,s4,s5,s6);x
s_j<-c(var(s1),var(s2),var(s3),var(s4),var(s5),var(s6));s_j
S<-sqrt(sum((s_j)^2))/6;S
library(qcc)
qcc(x,type="S",sizes=4,std.dev=S,center = 1.822,ylab="stdev",xlab="sample")
qcc(x,type="xbar",std.dev=S,center= 500.296,xlab="sample",ylab="sample mean")