#page no : 69
library(base)
dtabl=c(18,21,22,25,26,27,29,30,31,33,36,37,41,42,47,52,55,57,58,62,64,67,69,
        71,72,73,74,76,77)
dtabl_len=length(dtabl)
find_range<-function(val)
{
count=0
for(i in 1:dtabl_len)
{
  if(dtabl[i]<val)
  {
    count=count+1
  }
  else
  {
    break
  }
}
return(count)
}
find_percentile<-function(val)
{
 x=find_range(val)
   y=1
  i=((x+0.5*y)/(dtabl_len))*100
  return(round(i))
}
per_58=find_percentile(58)
per_25=find_percentile(25)
print(paste("58 is",per_58,"th percentile"))
print(paste("25 is",per_25,"th percentile "))