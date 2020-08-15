#PAGE=141
t=10
x=0.2
y=0.8
a1=2
f1=factorial(t)/(factorial(a1)*factorial(t-a1))
a=f1*(x**a1)*(y**(t-a1))
a=round(a,digits=4)
a

m=0
n=1
f2=factorial(t)/(factorial(m)*factorial(t-m))
f3=factorial(t)/(factorial(n)*factorial(t-n))
p1=f2*(x**m)*(y**(t-m))
p2=f3*(x**n)*(y**(t-n))
b=1-p1-p2
b=round(b,digits=4)
b

s=0
for(i in 6:10)
{
  f4=factorial(t)/(factorial(i)*factorial(t-i))*(x**i)*(y**(t-i))
  s=s+f4
}
c=round(s,digits=5)
c
