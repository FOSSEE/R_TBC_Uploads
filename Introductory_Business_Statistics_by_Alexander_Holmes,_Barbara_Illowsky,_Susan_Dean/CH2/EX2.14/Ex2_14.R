#page no : 65-66
library(base)
library(dplyr)
price<-data.frame(
        dollars=c(389950,230500,158000,479000,639000,114950,5500000,387000,659000,529000,
          575000,488800,1095000))
View(price)
M=median(price$dollars)
print(paste("median = ",M))
price1=price %>% 
  select(dollars) %>%
  arrange(dollars) 
View(price1)
rowcount=nrow(price1)
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
q1=median(price1$dollars[1:l])
print(paste("Q1 = ",q1))
q3=median(price1$dollars[u:rowcount])
print(paste("Q3 = ",q3))
IQR1=q3-q1
print(paste("IQR = ",IQR1))
o_IQR1=(1.5)*IQR1
loutlier=q1-o_IQR1
print(paste("lower outlier =",loutlier))
uoutlier=q3+o_IQR1
print(paste("upper outlier =",uoutlier))
if(min(price1$dollars)>loutlier) 
{
  print("No outliers in the lower end of price")
}  else
{
  print("Outliers in the lower end of price")
  print(paste("the outlier value is = ",min(price1$dollars)))
}
if(max(price1$dollars)<uoutlier) 
{
  print("No outliers in the upper end of price")
}  else
{
  print("Outliers in the upper end of price")
  print(paste("the outlier value is = ",max(price1$dollars)))
}