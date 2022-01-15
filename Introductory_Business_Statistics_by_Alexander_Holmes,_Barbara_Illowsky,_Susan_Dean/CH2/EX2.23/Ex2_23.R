#page no : 71
library(base)
library(dplyr)
minutes<-data.frame(
        x=c(0,40,60,30,60,10,45,30,300,90,30,120,60,0,20))
View(minutes)
M=median(minutes$x)
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
print(paste("minimum=",min(minutes)))
print(paste(" (Q1) = ",q1," minutes"))
print(paste("median = ",M))
q3=median(minutes1$x[u:rowcount])
print(paste(" (Q3) = ",q3, " minutes"))
IQR1=q3-q1
print(paste("maximum=",max(minutes)))
o_IQR1=(1.5)*IQR1
loutlier=q1-o_IQR1
uoutlier=q3+o_IQR1
minutes3<-data.frame(
  x=c(0,40,60,30,60,10,45,30,90,30,120,60,0,20))
View(minutes3)
M=median(minutes3$x)
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
print(paste("minimum=",min(minutes3)))
print(paste(" (Q1) = ",q1," minutes"))
q3=median(minutes4$x[u:rowcount])
print(paste(" (Q3) = ",q3, " minutes"))
IQR1=q3-q1
print(paste("maximum=",max(minutes3)))
#The answer provided in the textbook is wrong.