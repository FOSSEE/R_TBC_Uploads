#page 54
library(dplyr)
pets<-data.frame(dogs=c(4,4,8),
                 cats=c(2,6,8),
                 fish=c(2,2,4),
                 total=c(8,12,20))
rownames(pets)<-c("men","women","total")
last=ncol(pets)
total=0
for(c in 1:(last-1)){
  x=(pets[1,c]/pets[1,last])
  print(paste("number owning ",colnames(pets)[c],x))
  total=total+x
  }
print(paste("sum =  ", total))