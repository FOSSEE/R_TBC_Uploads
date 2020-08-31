#page no : 83-84
library(dplyr)
calculus<-data.frame(marks=c(33,42,49,49,53,55,55,61,63,67,68,68,69,69,72,73,74,78,
            80,83,88,88,88,90,92,94,94,94,94,96,100))
View(calculus)
calc1=calculus %>%
    group_by(marks)%>%
    mutate(frequency=n()) %>%
    select(marks,frequency)%>%
    distinct()
View(calc1)
total=sum(calc1$frequency)
calc1$r_freq=round((calc1$frequency/total),3)
calc1$c_freq=round((cumsum(calc1$r_freq)),3)
View(calc1)
calc1$val1=calc1$marks*calc1$frequency
xbar=sum(calc1$val1)/total
View(calc1)
calc1$dev1=calc1$marks-xbar
calc1$devsq=calc1$dev1*calc1$dev1
calc1$fd=calc1$frequency*calc1$devsq
View(calc1)
sv=sum(calc1$fd)/(total-1)
sd=sqrt(sv)
rowcount=nrow(calculus)
midindex=(rowcount+1)/2
if(floor(midindex)!=midindex)
{
  l<-(midindex-1)/2
  u<-(midindex+1)/2
} else
{
  l<-(midindex-1)
  u<-(midindex+1)
}
q1=median(calculus$marks[1:l])
q3=median(calculus$marks[u:rowcount])
IQR1=q3-q1
mean1=mean(calculus$marks)
median1=median(calculus$marks)
print(paste("the sample mean is =",round(mean1,1)))
print(paste("the sample sd is =",round(sd,1)))
print(paste("the median is =",median1))
print(paste("the 1st quartile is =",q1))
print(paste("the 3rd quartile is =",q3))
print(paste("the IQR is =",IQR1))
