#Page no.5.37
rm(list=ls(all=T))
x<-c(99,70,90,99,65,85,75,70,85,92,96,65,80,95,70,88,70,51,84,91,95,60,48,87,48,75,71,93,80,
     93,98,65,70,95,67,82,73,94,86,90,97,65,62,99,60,80,76,92,90,89)
Raters<-c(rep("A",10),rep("B",10),rep("C",10),rep("D",10),rep("E",10))
Service_Stations<-c(rep(c("1","2","3","4","5","6","7","8","9","10"),5))
mydata<-data.frame(Service_Stations,Raters,x)
fit<-aov(x~Service_Stations+Raters,data=mydata)
summary(fit)