#page 49-50 
library(dplyr)
remainder<-data.frame(no_times=c(0,1,2,3,4,5),
                          frequency=c(2,5,8,14,7,4))
View(remainder)
plot(remainder$no_times,remainder$frequency,main="remainder of chores",xlab="no of times",
                             ylab="frequency ",type="o",col="blue")