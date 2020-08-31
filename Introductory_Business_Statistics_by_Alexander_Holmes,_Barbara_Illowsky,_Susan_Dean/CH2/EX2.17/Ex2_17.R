#page no : 68
library(base)
dtabl=c(4,4,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
              9,9,9,9,9,9,9,10,10,10)
dtabl1<-data.frame(
        hours=c(4,5,6,7,8,9,10),
        freq=c(2,5,7,12,14,7,3))
total=sum(dtabl1$freq)
dtabl1$rfreq=dtabl1$freq/total
dtabl1$cum_freq=cumsum(dtabl1$rfreq)
View(dtabl1)
dtabl_len=length(dtabl)
find_percentile<-function(val,dtabl_len)
{
  i=(val/100)*(dtabl_len+1)
  lvalue=floor(i)
  uvalue=ceiling(i)
  x=c(lvalue,uvalue)
  return(x)
}
test1=find_percentile(80,dtabl_len)
per_80=(dtabl[test1[1]]+dtabl[test1[2]])/2
test2=find_percentile(90,dtabl_len)
per_90=(dtabl[test2[1]]+dtabl[test2[2]])/2
test3=find_percentile(25,dtabl_len)
per_25=(dtabl[test3[1]]+dtabl[test3[2]])/2
print(paste("80th percentile is",per_80))
print(paste("90th percentile is",per_90))
print(paste("first quartile is",per_25))