#Page no. 211

library(ggplot2)
x<-c('10-20','20-30','30-40','40-50','50-60','60-70')
count<-c(1,0,3,8,5,3)
data<-data.frame(x,count)
barplot(count,names.arg=x,xlab="X",main="Twenty Simulated Normal Variates")