#PAGE=92
x=c(12,6,7,3,15,10,18,5)
len=length(x)
y=mean(x)
y
b=0
for(i in 1:len)
{
  a=abs(x[i]-y)
  print(a)
  b=b+a
}
b=b/len
b

x=c(9,3,8,8,9,8,9,18)
len=length(x)
y=mean(x)
y
b=0
for(i in 1:len)
{
  a=abs(x[i]-y)
  print(a)
  b=b+a
}
b=b/len
b
