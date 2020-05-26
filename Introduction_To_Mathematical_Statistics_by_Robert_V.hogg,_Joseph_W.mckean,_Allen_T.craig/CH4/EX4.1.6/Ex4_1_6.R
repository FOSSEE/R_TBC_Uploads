#Page no 209

variates<-c(2,1,1,1,1,5,1,1,3,0,2,1,1,3,4,
            2,1,2,2,6,5,2,3,2,4,1,3,1,3,0)
j<-c(0,1,2,3,4,5,6)
total<-length(variates)
count<-c(2,11,7,5,2,2,1)
p<-round(count/total,3)
j
p
barplot(count,names.arg = j,xlab = "Number of events",main = "Histogram of Poisson Variates")