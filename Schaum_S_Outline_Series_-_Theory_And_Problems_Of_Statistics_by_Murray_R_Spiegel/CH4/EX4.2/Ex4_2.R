#PAGE=87
x=c(2,3,6,8,11)
len=length(x)
y=mean(x)
b=0
for(i in 1:5)
{
  a=abs(x[i]-y)
  b=b+a
}
b=b/len
b
