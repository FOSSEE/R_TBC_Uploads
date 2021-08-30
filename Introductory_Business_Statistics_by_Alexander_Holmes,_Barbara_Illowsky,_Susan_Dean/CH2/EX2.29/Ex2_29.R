#page no : 81-82
library(dplyr)
avg_ages<-data.frame(ages=c(9,9.5,9.5,10,10,10,10,10.5,10.5,10.5,10.5,
                            11,11,11,11,11,11,11.5,11.5,11.5))
View(avg_ages)
ages1=avg_ages %>%
    group_by(ages)%>%
    mutate(frequency=n()) %>%
    select(ages,frequency)%>%
    distinct()
View(ages1)
total=sum(ages1$frequency)
ages1$val1=ages1$ages*ages1$frequency
xbar=sum(ages1$val1)/total
View(ages1)
ages1$dev1=ages1$ages-xbar
ages1$devsq=ages1$dev1*ages1$dev1
ages1$fd=ages1$frequency*ages1$devsq
View(ages1)
sv=sum(ages1$fd)/(total-1)
sd=sqrt(sv)
print(paste("the sample mean is =",round(xbar,3)))
print(paste("the sample variance is =",round(sv,4)))
print(paste("the sample sd is =",round(sd,2)))