#Page no 558

library(stats)
x<-c(2.3,0.3,5.2,3.1,1.1,0.9,2.0,0.7,1.4,0.3)
y<-c(0.8,2.8,4.0,2.4,1.2,0.0,6.2,1.5,28.8,0.7)
wilcox.test(x,y,conf.int=T,conf.level=.90)

#The answer may slightly vary due to rounding off values.