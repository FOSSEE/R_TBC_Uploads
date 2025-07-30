#PAGE=113
x<-c(2,3,7,8,10)
len=length(x)
sum<-0
first=0
for (i in 1:len)
{
  sum=sum+x[i]
}
first=sum/len
first
sum=0
for (i in 1:len)
{
  sum=sum+x[i]**2
}
second=sum/len
second

sum=0
for (i in 1:len)
{
  sum=sum+x[i]**3
}
third=sum/len
third

sum=0
for (i in 1:len)
{
  sum=sum+x[i]**4
}
four=sum/len
four
