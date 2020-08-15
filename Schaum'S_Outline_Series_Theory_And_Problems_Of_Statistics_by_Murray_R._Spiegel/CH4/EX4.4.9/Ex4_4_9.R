#PAGE=94
x=c(12,6,7,3,15,10,18,5)
y=mean(x)
y
b=0
for(i in 1:len)
{
  a=abs(x[i]-y)
  b=b+a**2
}
b=b/len
b=sqrt(b)
b=round(b,digits=2)
b

x=c(9,3,8,8,9,8,9,18)
y=mean(x)
y
b=0
for(i in 1:len)
{
  a=abs(x[i]-y)
  b=b+a**2
}
b=b/len
b=sqrt(b)
b=round(b,digits=2)
b
