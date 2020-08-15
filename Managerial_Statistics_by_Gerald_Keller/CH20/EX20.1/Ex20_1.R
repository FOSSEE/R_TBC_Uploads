#####page823####
rm(list=ls())
year<-seq(1,4,1)
quarter<-seq(1,4,1)
time<-seq(1,16,1)
sale<-c(39,37,61,58,18,56,82,27,41,69,49,66,54,42,90,66)
library(forecast)
ma3<-ma(sale,order=3);ma3
ma5<-ma(sale,order=5);ma5
plot(time,sale,type="l")
lines(time,ma3,type="l",col="red")
lines(time,ma5,type="l",col="blue")
legend("topleft",fill=c("black","red","blue"),legend=c("sale","3-Q MA","5-Q MA"),cex=0.6,pt.lwd=0.4)
