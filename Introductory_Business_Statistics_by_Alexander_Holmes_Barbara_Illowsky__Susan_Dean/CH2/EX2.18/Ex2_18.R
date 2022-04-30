#page no : 68-69
library(base)
dtabl=c(18,21,22,25,26,27,29,30,31,33,36,37,41,42,47,52,55,57,58,62,64,67,69,
        71,72,73,74,76,77)
dtabl_len=length(dtabl)
find_percentile<-function(val,dtabl_len)
{
  i=(val/100)*(dtabl_len+1)
  lvalue=floor(i)
  uvalue=ceiling(i)
  x=c(lvalue,uvalue)
  return(x)
}
test1=find_percentile(70,dtabl_len)
per_70=(dtabl[test1[1]]+dtabl[test1[2]])/2
test2=find_percentile(83,dtabl_len)
per_83=(dtabl[test2[1]]+dtabl[test2[2]])/2
print(paste("70th percentile is",per_70))
print(paste("83rd percentile is",per_83))