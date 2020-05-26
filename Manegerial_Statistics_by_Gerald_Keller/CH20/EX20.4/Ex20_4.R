##3page_no_840###
rm(list=ls())
year<-seq(2004,2007,1)
a_ts<-c(129,142,156,183)
m1<-c(136,148,150,175)
m2<-c(118,141,158,163)
m3<-c(130,146,170,180)
n=4

MAD1<-sum(abs(a_ts-m1))/n;MAD1
SSE1<-sum((a_ts-m1)^2);SSE1

MAD2<-sum(abs(a_ts-m2))/n;MAD2
SSE2<-sum((a_ts-m2)^2);SSE2

MAD3<-sum(abs(a_ts-m3))/n;MAD3
SSE3<-sum((a_ts-m3)^2);SSE3

print("using MAD model3 is best")
print("using SSE model1 is best")