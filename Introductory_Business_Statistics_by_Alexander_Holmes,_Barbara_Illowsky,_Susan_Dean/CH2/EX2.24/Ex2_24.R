#page no : 72-73
library(dplyr)
aids<-c(3,4,8,8,10,11,12,13,14,15,15,16,16,17,17,18,21,22,22,24,24,25,26,26,
        27,27,29,29,31,32,33,33,34,34,35,37,40,44,44,47)
aids_mean=mean(aids)
aids_median=median(aids)
print(paste("mean = ",round(aids_mean,1)))
print(paste("median = ",aids_median))