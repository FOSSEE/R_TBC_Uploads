#PAGE=75
x=c(3,5,6,6,7,10,12)
a=1
len=length(x)
for(i in 1:len)
{
  a=a*x[i]
}
a=a**(1/7)
a=round(a,digits = 2)
a

b=mean(x)
b
