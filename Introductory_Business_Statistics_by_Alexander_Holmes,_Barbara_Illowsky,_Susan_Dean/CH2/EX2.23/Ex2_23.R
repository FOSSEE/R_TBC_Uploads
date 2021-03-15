#page no : 71
library(base)
library(dplyr)
minutes<-data.frame(
        x=c(0,40,60,30,60,10,45,30,300,90,30,120,60,0,20))
View(minutes)
M=median(minutes$x)
print(paste("median = ",M))
minutes1=minutes %>% 
  select(x) %>%
  arrange(x) 
View(minutes1)
rowcount=nrow(minutes1)
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
q1=median(minutes1$x[1:l])
print(paste("25% students practicing for (Q1) = ",q1," minutes"))
q3=median(minutes1$x[u:rowcount])
print(paste("75% students practicing for (Q3) = ",q3, " minutes"))
IQR1=q3-q1
print(paste("IQR = ",IQR1," minutes"))
o_IQR1=(1.5)*IQR1
loutlier=q1-o_IQR1
print(paste("lower outlier =",loutlier))
uoutlier=q3+o_IQR1
print(paste("upper outlier =",uoutlier))
if(min(minutes1$x)>loutlier) 
{
  print("No outliers in the lower end of minutes")
}  else
{
  print("Outliers in the lower end of minutes")
  print(paste("the outlier value is = ",min(minutes1$x)))
}
if(max(minutes1$x)<uoutlier) 
{
  print("No outliers in the upper end of minutes")
}  else
{
  print("Outliers in the upper end of minutes")
  print(paste("the outlier value is Max = ",max(minutes1$x)))
}
#leaving the outlier 300
minutes3<-data.frame(
  x=c(0,40,60,30,60,10,45,30,90,30,120,60,0,20))
View(minutes3)
M=median(minutes3$x)
print(paste("median = ",M))
minutes4=minutes3 %>% 
  select(x) %>%
  arrange(x) 
View(minutes4)
rowcount=nrow(minutes4)
if(rowcount%%2==0)
{
  midindex=rowcount/2
}else
{
midindex=(rowcount+1)/2
}
if(floor(midindex)!=midindex)
{
  l<-(midindex-1)/2
  u<-(midindex+1)/2
} else
{
  l<-(midindex-1)
  u<-(midindex+1)
}
q1=median(minutes4$x[1:l])
print(paste("25% students practicing for (Q1) = ",q1," minutes"))
q3=median(minutes4$x[u:rowcount])
print(paste("75% students practicing for (Q3) = ",q3, " minutes"))
IQR1=q3-q1
print(paste("IQR = ",IQR1," minutes"))
#The answer may slightly vary due to rounding off values.