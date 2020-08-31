#page 26-27 
library(dplyr)
library(MASS)
miles<-data.frame(data=c(2,3,4,5,7,10,12,13,15,18,20),
                  freq=c(2,1,1,3,2,3,2,1,1,2,1))
View(miles)
total=sum(miles$freq)
print(total)
miles$r_freq=miles$freq/total
View(miles)
miles$cum_freq=cumsum(miles$r_freq)
filterdata<-filter(miles,data>=5 & data<=7)
ans1=sum(filterdata$freq)/total
print(paste("the answer c=",fractions(ans1)))
filterdata<-filter(miles,data>=12)
ans2=sum(filterdata$freq)/total
print(paste("the answer d is=",fractions(ans2)))
filterdata<-filter(miles,data<12)
ans3=sum(filterdata$freq)/total
print(paste("the answer d=",fractions(ans3)))
filterdata<-filter(miles,data>5 & data<13)
ans4=sum(filterdata$freq)/total
print(paste("the answer d=",fractions(ans4)))