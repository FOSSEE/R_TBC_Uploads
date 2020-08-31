#page no : 66-67
library(base)
dtabl=c(4,4,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
              9,9,9,9,9,9,9,10,10,10)
dtabl1<-data.frame(
        hours=c(4,5,6,7,8,9,10),
        freq=c(2,5,7,12,14,7,3))
total=sum(dtabl1$freq)
dtabl1$rfreq=dtabl1$freq/total
dtabl1$cum_freq=cumsum(dtabl1$rfreq)
View(dtabl1)
print(paste("28% is",quantile(dtabl,0.28)))
print(paste("median is",quantile(dtabl,0.50)))
print(paste("75% is",quantile(dtabl,0.75)))
#The answer provided in the textbook is wrong(28%).