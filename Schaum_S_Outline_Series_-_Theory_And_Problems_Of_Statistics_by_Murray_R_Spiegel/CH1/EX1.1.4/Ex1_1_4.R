#page=8
x<-c(4.35,8.65,2.95,12.45,6.65,7.55,9.75)
sum(x)
len=length(x)
s1=0
s2=0
library(plyr)
len=length(x)
for ( i in 1:len)
{
  if (i%%2!=0)
  {
    a=round_any(x[i], 0.1, ceiling)
    s1=s1+a
  }
  else 
 {
    b=round_any(x[i], 0.1,floor)
    s2=s2+b
}
}
s3=s1+s2
s3

s4=0
for( i in 1:len)
{
  c=round_any(x[i], 0.1, ceiling)
  s4=s4+c
}
s4
