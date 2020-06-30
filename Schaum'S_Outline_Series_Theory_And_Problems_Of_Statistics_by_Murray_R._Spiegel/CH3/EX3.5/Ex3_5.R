#PAGE=59
x=c(5,8,6,2)
f=c(3,2,4,1)
len=length(x)
a=0
for(i in 1:len)
{
  a=x[i]*f[i]+a
}
a=a/sum(f)
a
