#PAGE=167
n=2000
p=0.001
x1=3
e=2.718

l=n*p
a=(l**x1*e**(-l))/factorial(x1)
a=round(a,digits = 3)
a

b=0
for(i in 0:2)
{
  s=(l**i*e**(-l))/factorial(i)
  b=b+s
}

b=1-b
b=round(b,digits=3)
b
