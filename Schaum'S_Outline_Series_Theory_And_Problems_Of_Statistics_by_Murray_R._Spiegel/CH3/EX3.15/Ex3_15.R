#page=62
x=c(2,4,8)
a=mean(x)
a=round(a,digits = 2)
a

len=length(x)
b=1
for(i in 1:len)
{
  b=b*x[i]
}
print(b)
b=b^(1/3)
b

a=sum(1/x)
a
len=length(x)
h=len/a
h=round(h,digits=2)
h
