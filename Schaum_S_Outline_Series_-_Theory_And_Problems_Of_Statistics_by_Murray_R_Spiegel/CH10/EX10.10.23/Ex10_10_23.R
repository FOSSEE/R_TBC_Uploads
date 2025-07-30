#PAGE=224
n=10
p=1/2
q=1-p
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p**i*q**(n-i)
  s=s+y
}
s=round(s,digits = 4)
s
