#Page no 245

pot<-c(1:15)
cross<-c(23.5,12,21,22,19.125,21.5,22.125,20.375,18.250,21.625,23.250,21,22.125,23,12)
self<-c(17.375,20.375,20,20,18.375,18.625,18.625,15.25,16.5,18,16.25,18,12.75,15.5,18)
data<-data.frame(pot,cross,self)
boxplot(data$cross-data$self)
qqnorm(data$cross-data$self,xlim=c(-1.5,1.5))