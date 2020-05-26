#PAGE=66
s<-c(15,20,10,18)
w<-c(74,67,70,63)
len=length(s)
sum=0
for( i in 1:len)
{
  sum=sum+s[i]*w[i]
}
weighted_mean=sum/sum(s)
cat(weighted_mean,'kg')
