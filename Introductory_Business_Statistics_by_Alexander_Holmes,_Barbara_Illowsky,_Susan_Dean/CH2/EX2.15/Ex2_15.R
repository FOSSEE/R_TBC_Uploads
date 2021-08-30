#page no : 66
library(dplyr)
t_s<-data.frame(
           minimum=c(32,25.5),
           q1=c(56,78),
           median=c(74.5,81),
           q3=c(82.5,89),
           maximum=c(99,98)
)
rownames(t_s)<-c("day","night")
View(t_s)
t_s$IQR=t_s$q3-t_s$q1
t_s$outlierq1=t_s$q1-(t_s$IQR)*1.5
t_s$outlierq3=t_s$q3+(t_s$IQR)*1.5
result1=t_s %>% select(q1,q3,minimum,maximum,outlierq1,outlierq3) %>%
             filter(row.names(t_s)=="day")
if(result1$minimum>result1$outlierq1) 
{
  print("No outliers in the lower end of day")
}  else
{
  print("Outliers in the lower end of day")
  print(paste("any value < than", result1$outlierq1," is outlier"))
  print(paste("the value=",result1$minimum,"is outlier"))
}
if(result1$maximum<result1$outlierq3) 
{
  print("No outliers in the upper end of day")
}  else
{
  print("Outliers in the upper end of day")
  print(paste("any value > than", result1$outlierq3," is outlier"))
  print(paste("the value=",result1$maximum,"is outlier"))
}
result2=t_s %>% select(q1,q3,minimum,maximum,outlierq1,outlierq3) %>%
  filter(row.names(t_s)=="night")
if(result2$minimum>result2$outlierq1) 
{
  print("No outliers in the lower end of night")
}  else
{
  print("Outliers in the lower end of night")
  print(paste("any value < than", result2$outlierq1," is outlier"))
  print(paste("the value=",result2$minimum,"is outlier"))
}
if(result2$maximum<result2$outlierq3) 
{
  print("No outliers in the upper end of night")
}  else
{
  print("Outliers in the upper end of night")
  print(paste("any value > than", result2$outlierq3," is outlier"))
  print(paste("the value=",result2$maximum,"is outlier"))
}