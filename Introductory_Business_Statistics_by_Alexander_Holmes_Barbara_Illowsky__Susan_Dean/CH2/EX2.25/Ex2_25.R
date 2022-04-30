#page no : 73
earning<-c()
for(i in 1:49)
{
  earning[i]=30000
}
earning[50]=5000000
earning_mean=mean(earning)
earning_median=median(earning)
print(paste("the mean is ",earning_mean))
print(paste("the median is ",earning_median))